# jmmc-java-build
This module contains the workflow, developed by the JMMC technical team, to build all JMMC Java GUI at once in a single package (jar + shell).

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](LICENSE)

See [CI nightly builds](https://github.com/JMMC-OpenDev/jmmc-java-build/actions/workflows/build.yml)


## Build

This JMMC module uses java / maven to build the jar file, to build the JMMC Java software packages.

Requirements:
- OpenJDK 8+
- Maven 3.6+


Instructions:

- Cleanup dependencies:
`./clean.sh`

- Get dependencies on the first time:
`./get_modules.sh`

- Update dependencies:
`./update_modules.sh`

- Build dependencies and this module:
`./build_gui.sh`

- Run OImaging GUI:
`./run_OImaging-gui.sh`
