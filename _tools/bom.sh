#!/bin/bash
# This script is a really simple wrapper to call subcommands.
# Subcommands must be executables in the bom.d directory.

set -e

BINNAME=bom
BASEDIR="$(dirname "$(readlink -f "$0")")/${BINNAME}.d"

source "${BASEDIR}/../${BINNAME}lib.logg.sh"

export BOMPATH="${BASEDIR}/../.."

short_usage () {
  cat << EOF
usage: ${BINNAME} [ common_options ] subcommand [ specific_options ]
       ${BINNAME} --help
EOF
}

get_usage () {
  cat << EOF
usage:
  ${BINNAME} [ common_options ] subcommand [ specific_options ]

common options are:
  -h --help: display this help

available subcommands:
EOF
  find "${BASEDIR}" -mindepth 1 -maxdepth 1 | sed "s#${BASEDIR}/#  #g" | sed 's#/# #g' | sort
}

[ "$#" -eq 0 ] && get_usage && exit 0

# Parsing of common options is done here
while [ "$#" -ne 0 ]; do
  key="$1"
  case "$key" in
    -h|--help)
      get_usage
      exit 0
      ;;
    -*)
      echo "Error: bad option '$key'" >&2
      short_usage >&2
      exit 1
      ;;
    *)
      break
      ;;
  esac
  shift
done

short_usage_scoped () {
  BASE=$1
  cat << EOF
usage: $(echo "$BASE" | sed "s#$BASEDIR/#$BINNAME #g" | sed 's#/# #g') subcommand [ specific_options ]

available subcommands:
EOF
  find "$BASE" -type f,l | sed "s#$BASEDIR/#  $BINNAME #g" | sed 's#/# #g' | sort
}

# Recursive
call_subscript () {
  BASE=$1
  shift
  COMMAND=$1
  if [ -f "$BASE/$COMMAND" ] && [ -x "$BASE/$COMMAND" ]; then
    shift
    exec "$BASE/$COMMAND" "$@"
  elif [ -d "$BASE/$COMMAND" ]; then
    shift
    call_subscript "$BASE/$COMMAND" "${@:-default}"
  else
    echo "subcommand '$COMMAND' not found" >&2
    echo
    short_usage_scoped "${BASE}" >&2
    exit 1
  fi
}

call_subscript "$BASEDIR" "$@"
