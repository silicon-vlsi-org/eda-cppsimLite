# CppSimLite
**CppSimLite** is stripped down version of **CppSim**, (http://cppsim.com) developed by Mike Perrott for mixed-signal system and circuit modeling. Although CppSim is a suite of tools for doing mixed-signal simulation, CppSimLite is only for using the schematic editor **Sue2** and it's accompanying toolboxes for Python and HSPC.

- **Directory Structure**
```bash
CppSimLite
├── CHANGES.md				;Changes made to CppSim
├── cppsim_bashrc_file_example		;example .bashrc 
├── CppSimShared
│   ├── bin
│   ├── Doc				;All documents kept here
│   ├── HspiceToolbox
│   ├── MatlabCode
│   ├── Python				;Python lib
│   ├── Sue2				;Sue2 scripts
│   └── SueLib				;All Sue2 Private Libs
├── Import_Export
├── Netlist				;Sue2 netlists resides here
├── SimRuns				;Sue2 NGSpice runs resides
├── SpiceModels				;**NOTE**NGspice models in ngspice
├── Sue2
├── SueLib				;Public Libraries
│   └── myLib
└── Todo-Bugs.md			;Keeping tracks of Bugs and Todos
```

- Setting the Environment Variables in `~/.bashrc`

```bash
export CPPSIMHOME=$HOME/project2020/eda/CppSimLite
export CPPSIMSHAREDHOME=$CPPSIMHOME/CppSimShared
export EDITOR=/usr/bin/vim
export PATH=$PATH:$CPPSIMSHAREDHOME/bin
```
## Sue2
- Once the environment variables are set, Sue2 can be started by typing
```bash
sue2
```
- The schematic editor will launch with an empty canvas and 3 library panels on the right.
- The first panel on the top is for `schematic` only and the bottom two for symbols or icons to use in the schematic.
- You can choose what library to appear in each panel by clicking the the menu bar in the panel. The menu will show a list of the available Libraries stored in `$CPPSIMSHAREDHOME/SueLib`(Private Libs) and `$CPPSIMHOME/SueLib`(Piblic Libs) and the list and the order is loaded from `$CPPSIMHOME/Sue2/sue.lib`
- To select a schematic, use the cursor to select the schematic (eg. *invX1*) and then click **Shift-LeftMouseButton**. **NOTE** There is bug in *sue2* in Linux-LXLE distro where LeftMouseButton doesn't work. If you are working in any other Linux (eg. ubuntu) just LeftMouseButton works.
- You can create a netlist by clicking *Tools -> Create a netlist (with top sub)* and give a directory to save (default: *$CPPSIMHOME/Netlist*) **NOTE** While saving for the option *File Type* choose *All ()* Another bug which creates two .sp extensions otherwise.
- Now you can can write a Spice testbench and include and instatiate the above created netlist. There is alrady a example testbench in *$CPPSIMHOME/SimRuns/myLib/invX1/TB_invX1.sp*

