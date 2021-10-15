# jmmc-java-build
This module contains the workflow, developed by the JMMC technical team, to build all JMMC Java GUI at once in a single package (jar + shell).

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](LICENSE)

See [CI nightly builds](https://github.com/JMMC-OpenDev/jmmc-java-build/actions/workflows/build.yml)


## Build

This JMMC module uses java / maven to build the jar file, to build the JMMC Java software packages.

Requirements:
- OpenJDK 8+
- Maven 3.6+


How to:

0. Cleanup:
bash clean.sh


1. Get source codes:
bash get_modules.sh


2. Build Java GUIs:
bash build_gui.sh


3. Build OImaging UWS server:
bash build_OImaging-srv.sh


4. Run Tools:
- run Aspro2 GUI:
    bash run_Aspro2-gui.sh

- run SearchCal GUI:
    bash run_SearchCal-gui.sh

- run OIFitsExplorer GUI:
    bash run_OIFitsExplorer-gui.sh

- run LITpro GUI:
    bash run_LITpro-gui.sh

- run OImaging:
    - run OImaging UWS server (locally):
        bash run_OImaging-srv.sh

    - run OImaging GUI (using local server):
        bash run_OImaging-gui.sh

- run AppLauncher GUI:
    bash run_AppLauncher-gui.sh

5. Run Tools from a single package (jar):
cd jmmc-tools
    use run_... scripts !
    

Enjoy all JMMC tools !

