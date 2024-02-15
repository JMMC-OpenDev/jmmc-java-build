# ![JMMC logo](https://github.com/JMMC-OpenDev/.github/blob/main/doc/JMMC-logo.jpg) OpenDev - JMMC-Java-Build
This module contains the workflow, developed by the JMMC technical team, to build all JMMC Java GUI at once in a single package (jar + shell).


## License
See [![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](LICENSE)


## Links:
- [CI nightly builds](https://github.com/JMMC-OpenDev/jmmc-java-build/actions/workflows/build.yml)
- [JMMC releases](https://www.jmmc.fr/releases/)
- [JMMC OpenDev @ github](https://github.com/JMMC-OpenDev/)
- [JMMC Web site](https://www.jmmc.fr)


## Build
This JMMC module uses java / maven to build the jar file, to build the JMMC Java software packages.

Requirements:
- OpenJDK 8+
- Maven 3.6+


### Instructions:

- Cleanup dependencies:
`./clean.sh`

- Get dependencies on the first time:
`./get_modules.sh`

- Update dependencies:
`./update_modules.sh`

- Build Java GUIs:
`./build_gui.sh`

- Build OImaging UWS server:
`./build_OImaging-srv.sh`

- Run Tools:
  - run Aspro2 GUI:
      `./run_Aspro2-gui.sh`
  - run SearchCal GUI:
      `./run_SearchCal-gui.sh`
  - run OIFitsExplorer GUI:
      `./run_OIFitsExplorer-gui.sh`
  - run OIFitsProcessor CLI:
      `./run_OIFitsProcessor.sh`
  - run LITpro GUI:
      `./run_LITpro-gui.sh`
  - run OImaging:
      - run OImaging UWS server (locally):
          `./run_OImaging-srv.sh`
      - run OImaging GUI (using local server):
          `./run_OImaging-gui.sh`
  - run AppLauncher GUI:
      `./run_AppLauncher-gui.sh`

You may add this root directory in your PATH to run all previous command from any other location.

- Run Tools from a single package (jar):
  `cd jmmc-tools`
    use `run_...sh` scripts !


**Enjoy all JMMC tools !**

