# Gato Roboto AP Tracker Changelog

## v1.0.2

### Bug Fixes
- Fixed Ventilation Region Access bypassing Missile Module requirement

## v1.0.1

### Bug Fixes
- Fixed `manifest.json` version being incorrect, causing auto-update issues

### Logic Changes

#### Port Cartridge
- Default Logic
  - [`>= 2 Prog. Aqueducts` & `Spin Jump`]

## v1.0.0

### Features
- Added a World Map
- Moved AP Settings and Pack Settings to popout settings menu
- Updated icons for Progressive Checks to display current amount
- Regrouped icons for easier display
- Out of logic visibility for some checks

### Bug Fixes
- Fixed Healthkit max value (14 -> 10)
- Fixed Rebba checks autotracking incorrectly

### Logic Changes
*Please take into account existing region access rules when reading the logic changes listed below, as they are not listed.*
*Multiple logic rules are listed on separate lines.*
*'Default Logic' refers to the vanilla game logic; 'Alternate Logic' is anything else.*

#### Decoder
- Default Logic
  - [`All Prog. Events` & `Spin Jump`]
- Alternate Logic
  - [`Rocket Jumps` & `Precise Tricks` & `Missile` & `Spin Jump`]

#### West Nexus Healthkit
- Default Logic
  - [`Spin Jump` & `Phase`]
- Alternate Logic
  - [`Spin Jump` & `Rocket Jumps`]
  - [`Rocket Jumps` & `Precise Tricks` & `Coolant`]

#### East Aqueducts Healthkit
- Default Logic
  - [`>= 2 Prog. Aqueducts` & `Spin Jump`]
- Alternate Logic
  - [`>= 2 Prog. Aqueducts` & `Rocket Jumps`]
  - [`Rocket Jumps` & `Water Mech`]

#### Starboard Cartridge
- Default Logic
  - [`>= 2 Prog. Aqueducts` & `Spin Jump`]
- Alternate Logic
  - [`>= 2 Prog. Aqueducts` & `Rocket Jumps`]
  - [`Rocket Jumps` & `Water Mech`]

#### Spin Jump
- Default Logic
  - [`All Prog. Aqueducts`]
- Alternate Logic
  - [(`Spin Jump` | `Coolant`) & `Rocket Jumps` & `Water Mech`]

#### Progressive Aqueducts 1
- Default Logic
  - [`== 0 Prog. Aqueducts`]
- Alternate Logic
  - [`>= 1 Prog. Aqueducts` & (`Spin Jump` | `Rocket Jumps`)]

#### Progressive Aqueducts 2
- Default Logic
  - [`>= 1 Prog. Aqueducts`]
- Alternate Logic
  - [`Rocket Jumps` & `Water Mech`]

#### Progressive Aqueducts 3
- Default Logic
  - [`== 2 Prog. Aqueducts`]
- Alternate Logic
  - [`>= 2 Prog. Aqueducts` & `Rocket Jumps`]

#### Coolant
- Default Logic
  - [`>= 2 Prog. Heater Core` & `Phase`]
- Alternate Logic
  - [`>= 1 Prog. Heater Core` & `Phase` & `Rocket Jumps` & `Small Mech`]
  - [`>= 2 Prog. Heater Core` & `Rocket Jumps` & `Small Mech`]
  - [`Phase`]

#### Phase
- Default Logic
  - [`>= 2 Prog. Heater Core`]
- Alternate Logic
  - [`Phase`]

#### Progressive Heater Core 2
- Default Logic
  - [`>= 1 Prog. Heater Core`]
- Alternate Logic
  - [`Phase`]

#### Progressive Heater Core 3
- Default Logic
  - [`>= 2 Prog. Heater Core` & `Phase`]
- Alternate Logic
  - [`Phase`]

#### Ventilation Region Access
- Default Logic
  - [`>= 2 Prog. Heater Core` & `Spin Jump`]
- Alternate Logic
  - [`>= 2 Prog. Heater Core` & `Rocket Jumps`]

## v0.9.0

### Features
- Initial Release
