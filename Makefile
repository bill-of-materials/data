default: help

help:
	@grep -E '(^[a-zA-Z0-9_\-\.]+:.*?##.*$$)|(^##)' Makefile | \
	awk 'BEGIN {FS = ":.*?## "}; {printf "\033[32m%-30s\033[0m %s\n", $$1, $$2}' | \
	sed -e 's/\[32m##/[33m/'

ci: qa ## run all qa tests

qa: lint test ## run all qa tests

lint: ## run linter
	yamllint -c .yamllint.yml .

test: ## run all tests
	yaml-ls-check manifests/
