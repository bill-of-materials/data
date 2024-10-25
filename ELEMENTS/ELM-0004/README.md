# ELM-0004: "The Yellow Case"

## Description


Mainly focused on sampling, mixing and effects (reverbs, delays, glitchers...).

## History

### ???

TBD

## Specifications

The Yellow Case is a transportable DIY Eurorack modular synth case, with a focus
on output, mixing, amplification, compression and effects. Is can be used
standalone in no-input mode, or with external instruments / eurorack systems.
It can be hold on the back of an operator thanks to shoulder straps made with
seat belts. SCHEMATiC WiZARD's logo is forged at the back of the case.

### Case

TBD

### Content

Current specifications: [modulargrid](https://www.modulargrid.net/e/racks/view/2015824)

<!-- THIS IS CURRENT VERSION ------------------------------------------------->
<h3>v1.4.3 (2024-07-15 -> ?)</h3><p>

**CHANGELOG:**

Receive Radio.

- Remove DivKid Mutes (2)
- Remove Music Thing Modular London Drive
- Add XAudioSystems VCRadio

![Modulargrid v1.4.3](2024-07-15.modulargrid.ELM-0004_v1.4.3.jpg)
</p>
<!-- END OF CURRENT VERSION -------------------------------------------------->

<details><summary><h3>Previous versions</h3></summary><p>

<details><summary><h3>v1.4.2 (2023-08-29 -> 2024-07-15)</h3></summary><p>

**CHANGELOG:**

The operator discovered WMD MSCL's sidechain can be triggered thanks to a simple
trig or an enveloppe, which removes the need from a Pico Drums that is bringing
uneeded latency in the sidechain signal (which is huge in the Pico Drums).

Adding a Line In 1U to boost external drums (Digitakt) to modular levels.

Small improvement of the patch with a new feedback loop (enabling no-input
performances). Modification of Hexpander sends order, using send 2 (PRE, FX Aid)
in combination with post FX (Pico DSP) mixed back in the same return STMix.

Some DSP have been exchanged so the master bus contains a final FX Aid instead
of the Databender (underused), enabling the Lofi tape wobbling FX on the master.
Sanitization of input levels, gain staging and compression to prevent saturation
on the FX Aid and on the Electro Harmonix Platform (master compression)

- Remove Transient Modules u2X 1U DIY
- Remove Erica Synths Pico Drums
  *--> move to [ELM-0002](../ELM-0002/README.md)*
- Add Mosaic Line In 1U
- Add Erica Synths Pico DSP

![Modulargrid v1.4.2](2023-08-29.modulargrid.ELM-0004_v1.4.2.jpg)
</p></details>

<details><summary><h3>v1.4.1 (2023-07-20 -> 2023-08-29)</h3></summary><p>

**CHANGELOG:**

- Remove Intellijel Switched Multiple 1U
- Remove Intellijel Phones 1U
- Add Befaco STMix 1U for stereo inputs to Hexmix

![Modulargrid v1.4.1](2023-07-20.modulargrid.ELM-0004_v1.4.1.jpg)
</p></details>

<details><summary><h3>v1.4.0 (2023-06-20 -> 2023-07-20)</h3></summary><p>

**CHANGELOG:**

- Remove Erica Synths Pico DSP
  *--> move to [ELM-0002](../ELM-0002/README.md)*
- Remove Doepfer 1-180-2 (passive multiple)
  *--> move to [ELM-0002](../ELM-0002/README.md)*
- Remove 1010music Bitbox Micro
  *--> move to [ELM-0002](../ELM-0002/README.md)*
- Add WMD MSCL Compressor
- Add Erica Synths Pico Drums for sidechaining the MSCL
- Add Music Thing Modular Twin Drive
- Add Music Thing Modular London Drive
- Add DivKid Mutes x2

![Modulargrid v1.4.0](2023-06-20.modulargrid.ELM-0004_v1.4.0.jpg)

</p></details>

<details><summary><h3>
v1.3.0 (2023-03-11 -> 2023-06-20)
</h3></summary><p>

**CHANGELOG:**

- Remove Mutable Instruments Veils v2
- Add Befaco Output v3 DIY
- Add Befaco STMix (2) DIY

![Modulargrid v1.3.0](2023-03-11.modulargrid.ELM-0004_v1.3.0.jpg)

</p></details>

<details><summary><h3>
v1.2.0 (2022-10-28 -> 2023-03-11)
</h3></summary><p>

![Modulargrid v1.3.0](2022-10-28.modulargrid.ELM-0004_v1.2.0.jpg)

</p></details>

</p></details>

### Timeline

``` mermaid
gantt
  todayMarker off

  title         lifecycle
  dateFormat    YYYY-MM-DD
  axisFormat    %Y-%m

  section state
  case old life :done,      1970-01-01, 2022-03-11
  research      :done,      2021-12-01, 2025-12-31
  case rebuild  :done,      2022-03-11, 2022-04-06
  prototype     :done,      2022-02-07, 2022-06-03
  v1.0.0-alpha1 :done,      2022-04-07, 2022-06-03
  v1.0.0        :done,      2022-06-03, 2022-09-02
  v1.1.0        :done,      2022-09-02, 2022-10-28
  v1.2.0        :done,      2022-10-28, 2023-03-11
  v1.3.0        :done,      2023-03-11, 2023-06-20
  v1.4.0        :done,      2023-06-20, 2023-07-20
  v1.4.1        :done,      2023-07-20, 2023-08-29
  v1.4.2        :done,      2023-08-29, 2024-07-15
  v1.4.3        :active,    2024-07-15, 2025-12-31

  section owner/operator
  clochard          :done,      2022-03-11, 2022-04-06
  clochard          :done,      2022-03-11, 2022-04-06
  schematicwizard   :active,    2022-04-06, 2025-12-31

  section sandboxes
  ??_rehearsal                 :milestone, 2022-06-20, 1d
  nullpart03                   :milestone, 2022-08-14, 2022-08-28
  sw_live001.velvetmoon        :milestone, 2023-01-21, 1d
  sw_rehearsal__sw_live002     :milestone, 2023-03-31, 1d
  sw_live002.gambettaclub      :milestone, 2023-03-31, 1d
  sw_live003.modularsquare     :milestone, 2023-04-13, 1d
  sw+mcfrsvn_research001       :milestone, 2023-07-07, 2d
  ricolidays01                 :milestone, 2023-07-24, 2023-07-31
  sw+th+briselame+csaoh_jam001 :milestone, 2023-08-10, 1d
  sw_live004.penicheantipode   :milestone, 2023-11-16, 1d
  sw_live005.lamain            :milestone, 2024-02-09, 1d
  sw_rehearsal__sw_live006     :milestone, 2024-05-11, 1d
  sw_live006.baladessonores    :milestone, 2024-05-12, 1d
  nullpart04                   :milestone, 2024-08-05, 2024-08-18

  section updates
  [ALM] Pamela's New Workout                    :active,    2022-03-16, 2025-12-31
  [Qu-Bit] Databender                           :active,    2022-03-16, 2025-12-31
  [4Robots] 1uO_c (1U)                          :active,    2022-05-03, 2025-12-31
  [Befaco] STmix (1) DIY                        :active,    2022-05-09, 2025-12-31
  [Mutable Instruments] Beads                   :active,    2022-05-28, 2025-12-31
  [Alright Devices] Chronoblob 2                :active,    2022-10-26, 2025-12-31
  [Befaco] STmix (2) DIY                        :active,    2023-03-11, 2025-12-31
  [Befaco] Output v3 DIY                        :active,    2023-03-11, 2025-12-31
  [Music Thing Modular] Twin Drive DIY          :active,    2023-06-20, 2025-12-31
  [Music Thing Modular] London Drive DIY        :active,    2023-06-20, 2025-12-31
  [WMD] MSCL                                    :active,    2023-06-20, 2025-12-31
  [DivKid] Mutes (1) DIY                        :active,    2023-06-20, 2025-12-31
  [Befaco] STMix 1U Factory                     :active,    2023-07-20, 2025-12-31
  [Mosaic] Line In 1U                           :active,    2023-08-18, 2025-12-31
  [Erica Synths] Pico DSP                       :active,    2023-08-29, 2025-12-31
  [XAudioSystems] VCRadio                       :active,    2024-07-15, 2025-12-31
```
