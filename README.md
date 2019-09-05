##eSim
eSim is an open source EDA tool for circuit design, simulation, analysis and PCB design, developed by FOSSEE team at IIT Bombay. 
It is an integrated tool build using open source software such as Kicad (http://www.kicad-pcd.org), Ngspice (http://ngspice.sourcefouge.net/) 
It is released under GNU GPL License. It runs on Ubuntu and Windows.

eSim has been successfully ported to low cost FOSSEE laptop (http://laptop.fossee.in)


##Pre-requisites
1. Python 2.7
2. PyQt4
3. Matplotlib
4. NgSpice 
5. Kicad (Latest Version build on July-14)


## eSim Installation Windows
Refer How_to_install file for eSim installation on Windows.


## Note while installation
Ensure that :-
1. eSim installation folder is "C:\Fossee\"
2. Python installation folder is "C:\Python27\"
3. "PyQt4, matplotlib, numpy, pyparsing, dateutil and six" installation folders are "C:\Python27\"
4. Kicad installation folder is "C:\Program Files (x86)\KiCad" for 64-bit and "C:\Program Files\KiCad" for 32-bit 


## For using the Cvpcb feature of KiCad in offline/online mode in Ubuntu:
Whether to look for footprints locally or through github is decided by fp-lib-table file.
Currently we are forcing all users to look for footprints locally, by placing a fp-lib-table in the AppData/Roaming/kicad/ directory.
If you wish to use the Cvpcb tool (access the footprints available on kicad's github repo), open the fp-lib-table using gedit/text editors and replace the word "KISYSMOD" with "KIGITHUB", and replace the word "KiCad" with "Github" throughout the file.

Two footprints are stored locally in /usr/share/kicad/modules/Connectors_Terminal_Blocks.pretty/
and /usr/share/kicad/modules/TO_SOT_Packages_THT.pretty/ to keep eSim compliant with the Spoken Tutorials created.