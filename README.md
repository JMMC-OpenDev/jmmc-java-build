# jmmc-java-build
Build all JMMC Java GUI at once in a single package (jar + shell)

# License
```
/*******************************************************************************
 *                 JMMC project
 *******************************************************************************
 * Copyright (c) 2020, CNRS. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *     - Redistributions of source code must retain the above copyright
 *       notice, this list of conditions and the following disclaimer.
 *     - Redistributions in binary form must reproduce the above copyright
 *       notice, this list of conditions and the following disclaimer in the
 *       documentation and/or other materials provided with the distribution.
 *     - Neither the name of the CNRS nor the names of its contributors may be
 *       used to endorse or promote products derived from this software without
 *       specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL CNRS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 ******************************************************************************/
```


# Requirements
- OpenJDK 8+
- Maven 3.6+


# How to:

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

--- EOF ---

