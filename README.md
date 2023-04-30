# Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad

> [WARNING] This is a work in progress

> [WARNING] Please read carefully this note before using this project. It contains important facts.

Content

1. What is **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad**, and when to use it ?
2. What should you know before using **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** ?
3. How to use **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** ?
4. Known issues
5. Miscellanous

## 1. What is **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad**, and when to use it ?

As the name implies **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** is a project made with [Kicad](https://www.kicad.org/). I converted the available schematics of a computer from the 1980s called 'Atari ST', and there is even a PCB to serve as a non normative reference.


### Licence

**Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** is marked with CC0 1.0 Universal. To view a copy of this license, visit http://creativecommons.org/publicdomain/zero/1.0

**Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

## 2. What should you know before using **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** ?

As the name implies, **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** is made using [Kicad 6](https://www.kicad.org/).

The git repository use several submodules that one has to fetch in order to get the symbols, footprint and 3dmodels. 

This project contains a PCB design that is an **approximate reconstruction** :

* Component, mounting hole placement and routing were **approximatively** guided using a degraded pcb scans from a scanned service manual found on the [Atari Document Archive (confidential)](https://docs.dev-docs.org/)

> Do not use **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** if this project is not suitable for your project.

## 3. How to use **Sporniket's conversion of the schematics of the 'Atari 260ST/520ST' computer into Kicad** ?

### From sources

To get the latest available models, one must clone the git repository **and the submodules**.

	git clone --recurse-submodules https://github.com/sporniket/kicad-conversions--atari-260-520-st-motherboard--c070231.git

Then, open the project in Kicad.

### From github releases

A github releases will provide :

* A standalone Kicad project (all custom libraries included)
* A PDF of the schematics
* A PDF of the silkscreen

## 4. Known issues
See the [project issues](https://github.com/sporniket/kicad-conversions--atari-260-520-st-motherboard--c070231/issues) page.

## 5. Miscellanous

### Report issues
Use the [project issues](https://github.com/sporniket/kicad-conversions--atari-260-520-st-motherboard--c070231/issues) page.
