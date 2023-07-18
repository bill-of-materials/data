# ELM-0002: "The Black Case"

## History

### 2015-10-27

A black box with unknown content is
[posted](https://www.facebook.com/938663699559839/photos/a.938703796222496/940987359327473/)
on Arksine's social network page. The box seems to have been made for an
operator called NEMOCAINE. Further research seems to indicate that the operator
is also known as MODGEIST.

![The Black case on a desk with building hardware](2015-10-27.fb.arksine.build.jpg)
![A screenshot of the 2015 post](2015-10-27.fb.arksine.buildpost.jpg)

### 2015-11-11

Mysterious meeting in a french airport. A picture found on social networks seem
to indicate this could be a transaction between Modgeist and Arksine.

![Transaction](2015-11-11.fb.arksine.transaction.jpg)
![Transaction Post](2015-11-11.fb.arksine.transactionpost.jpg)

### 2016-?

Ulterior research confirm that Modgeist is in possession of the black box and
extensively using it. It's purpose is to store and power electronic components
producing sound transmissions and lights. People seem to react positively to
those transmissions, and the box was moved to multiple gigs, including outside
of France.

### 2016-12-14

A year later, B.O.M. surveillance networks log an online chat between
Modgeist and SCHEMATiC WiZARD, the subject seems to be the acquisition of an
empty [Eurorack](https://en.wikipedia.org/wiki/Eurorack) case.

Full archives are missing, but B.O.M. reports indicate that Modgeist had ask
Arksine to build another black case, a bigger one, and the former had to be
sold. A meeting between Modgeist and SW is planned for the next month.

### 2017-01-07

Buying transaction between Modgeist and SW. SW reports this transaction to be
his "first introduction to the modular world". A picture was posted on social
networks a few hours later.

![Picture of the empty black case by SW](2017-01-07.sw.emptycase.jpg)

### 2017-02-14

A month later, a first Eurorack module is plugged to the black Eurorack case:
A [Pingable Enveloppe Generator](https://4mscompany.com/peg.php) (4ms)


### 2017-02-19

5 days later, a second module is plugged into the case, a wavetable sound source
[Braids](https://pichenettes.github.io/mutable-instruments-documentation/modules/braids/)
(Mutable Instruments), bought from operator
[Holmia](https://soundcloud.com/holmia)). Used in combination with a MS-20 mini
to fill the gaps (missing VCA and VCF), the experience is described as "life
changing" by SW, as he witnesses the 0-12V current flow triggering modules and
propagating audio transmissions accross the hardware. The sound was described as
"raw, intense, beefy", with textures that SW has never heard live before.

A testing sandbox was dropped as a livestream on Youtube, where the
transmission can still be watched and listened to if you own the link.

`[EDIT]`: The link has been found in the B.O.M. archives, [sw_teststream](https://www.youtube.com/watch?v=6aDBSkdGnxE)

See `[REDACTED]` for more information.


## Specifications

The Black Case is a transportable Eurorack modular synth case with a decent
amount of Eurorack modules plugged in. The module selection has evolved over the
years.

### Case details

*Width:* 84HP

*Height:* 4x 3U (6U + 6U)

*PSU:* 2x Cincon-TTA, 100-240V, 2x 4.6A, with 2x IEC C13 <> FR cables

*Power Bus:* 2x [2HP Zeus
Access](https://www.modulargrid.net/e/tiptop-audio-zeus-access) + 2x [Zeus
Studio Bus DC800](https://tiptopaudio.com/zeus-studio-bus/)

The case is made of wood, with classic flight case ruguous coating, a bit heavy
but resistant. Each 6U part can be used independently. More details about the
case can be found on [Arksine's website](https://arksine.tumblr.com/).

*Usage:* Multipurpose case, in SW's hand it has evolved to host a classic
VCO/FILTER/VCA voicing + sequencing system.

### Content changelog

Current specifications: [modulargrid](https://www.modulargrid.net/e/racks/view/2015824)

<h3>v3.0.1 (2023-07-20 -> ?)</h3><p>

**CHANGELOG:**

- Remove 2HP Rnd v2
- Remove Doepfer A-180-2
- Add Xaoc Kamieniec

![Modulargrid v3.0.1](2023-07-20.modulargrid.ELM-0002_v3.0.1.jpg)

</p>

<details><summary><h3>v3.0.0 (2023-06-20 -> 2023-07-20)</h3></summary><p>

**CHANGELOG:**

- Remove Music Thing Modular London Drive DIY -> move to ELM-0004
- Remove Music Thing Modular Twin Drive DIY -> move to ELM-0004
- Remove Erica Synths Pico Drums -> move to ELM-0004
- Remove DivKid Mutes (1) DIY -> move to ELM-0004
- Remove DivKid Mutes (2) DIY -> move to ELM-0004
- Remove Music Thing Modular Turing Machine MkII DIY
- Remove Music Thing Modular Pulses DIY
- Add 1010music Bitbox Micro
- Add Doepfer A-180-2
- Add Erica Synths Pico DSP

![Modulargrid v3.0.0](2023-06-20.modulargrid.ELM-0002_v3.0.0.jpg)

</p></details>

### Content timeline

``` mermaid
gantt
  todayMarker off

  title         lifecycle
  dateFormat    YYYY-MM-DD
  axisFormat    %Y-%m

  section state
  research                   :active,    2016-01-01, 2023-12-31
  case build (pre-bom)       :done,      2015-10-01, 2015-10-27
  case first life (pre-bom)  :done,      2015-11-11, 2017-01-07
  prototype                  :done,      2017-01-07, 2018-03-01
  v1.0.0                     :done,      2018-03-01, 2022-03-01
  v2.0.0                     :done,      2022-03-01, 2023-06-20
  v3.0.0                     :done,      2023-06-20, 2023-07-20
  v3.0.1                     :active,    2023-07-20, 2023-12-31

  section owner/operator (may contain mistakes)
  arksine            :done,      2015-10-01, 2015-11-11
  nemocaine/modgeist :done,      2015-11-11, 2017-01-07
  schematicwizard    :active,    2017-01-07, 2023-12-31

  section sandboxes
  (non-bom) modgeist career    :milestone, 2016-01-01, 1y
  sw_teststream                :milestone, 2017-02-19, 1d
  sw_modular_session__002      :milestone, 2018-02-11, 1d
  sw_modular_session__003      :milestone, 2018-02-13, 1d
  sw_modular_session__004      :milestone, 2018-02-18, 1d
  sw_modular_session__005      :milestone, 2018-04-16, 1d
  sw_modular_session__006      :milestone, 2018-05-20, 1d
  sw_modular_session__007      :milestone, 2019-06-16, 1d
  nullpart01                   :milestone, 2020-08-14, 2020-08-28
  nullpart01.garage            :milestone, 2021-02-06, 2021-02-07
  nullpart02                   :milestone, 2021-08-14, 2021-08-28
  nullpart03                   :milestone, 2022-08-14, 2022-08-28
  sw_live001.velvetmoon        :milestone, 2023-01-21, 1d
  sw_rehersal__sw_live002      :milestone, 2023-03-31, 1d
  sw_live002.gambettaclub      :milestone, 2023-03-31, 1d
  sw_live003.modularsquare     :milestone, 2023-04-13, 1d
  sw+mcfrsvn_research001       :milestone, 2023-07-07, 2d
  ricolidays01                 :milestone, 2023-07-24, 2023-07-31

  section updates
  [Mutable Instruments] Braids                  :active,    2017-02-18, 2023-12-31
  [Mutable Instruments] Veils (v1)              :active,    2017-04-03, 2023-12-31
  [Mutable Instruments] Links                   :active,    2017-04-03, 2023-12-31
  [Doepfer] A-180-2 (multiple)                  :active,    2017-04-03, 2023-12-31
  [Xaoc] Belgrad                                :active,    2017-04-01, 2023-12-31
  [Mutable Instruments] Clouds                  :active,    2017-05-27, 2023-12-31
  [Zvex] Fuzz Factory                           :active,    2017-08-12, 2023-12-31
  [Music Thing Modular] Mikrophonie (2017) DIY  :active,    2017-10-29, 2023-12-31
  [Noise Engineering] Basimilus Iteritas Alter  :active,    2017-12-10, 2023-12-31
  [ALM] Pamela's New Workout                    :active,    2017-12-16, 2023-12-31
  Ornament & Crime                              :active,    2018-03-04, 2023-12-31
  [Erica Synths] Pico Drums                     :active,    2018-04-13, 2023-12-31
  [Malekko] Voltage Block                       :active,    2018-07-24, 2023-12-31
  [Make Noise] Maths                            :active,    2019-02-05, 2023-12-31
  [DivKid] Mutes (1) DIY                        :active,    2019-05-24, 2023-12-31
  [DivKid] Mutes (2) DIY                        :active,    2019-05-24, 2023-12-31
  [Fonitronik] Cascade DIY                      :active,    2019-05-24, 2023-12-31
  [Mutable Instruments] Plaits                  :active,    2019-06-01, 2023-12-31
  [Expert Sleepers] Disting Mk4 (1)             :active,    2019-08-15, 2023-12-31
  [XOR Electronics] Nerdseq                     :active,    2020-11-11, 2023-12-31
  [Robaux] SWT16+ DIY                           :active,    2020-11-11, 2023-12-31
  [Expert Sleepers] ES-8                        :active,    2020-11-11, 2023-12-31
  [2hp] Mix                                     :active,    2020-11-11, 2023-12-31
  [Expert Sleepers] Disting Mk4 (2)             :active,    2020-11-11, 2023-12-31
  [Doepfer] A-124 VCF5 (Wasp Filter)            :active,    2020-11-26, 2023-12-31
  [Doepfer] A-103 VCF6 (Low Pass Filter)        :active,    2020-11-26, 2023-12-31
  [Erica Synths] Pico DSP                       :active,    2020-11-26, 2023-12-31
  [XOR Electronics] Nerdseq Expander            :active,    2021-02-03, 2023-12-31
  [Intellijel] Quadrax                          :active,    2021-07-24, 2023-12-31
  [Happy Nerding] FX AID XL                     :active,    2021-07-24, 2023-12-31
  [Befaco] Hexmix                               :active,    2021-07-24, 2023-12-31
  [Befaco] Hexpander                            :active,    2021-07-24, 2023-12-31
  [Joranalogue] Filter 8                        :active,    2021-08-12, 2023-12-31
  [Happy Nerding] FX AID                        :active,    2021-08-12, 2023-12-31
  [Takaab] 2LPG (v2)                            :active,    2021-11-22, 2023-12-31
  [Intellijel] µScale                           :active,    2022-12-10, 2023-12-31
  [Doepfer] A-185-2 (Precision Adder)           :active,    2022-12-10, 2023-12-31
  [Rossum Electro-Music] Trident                :active,    2022-11-26, 2023-12-31
  [Xaoc] Kamieniec                              :active,    2023-07-20, 2023-12-31
```
