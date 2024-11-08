# Hybrid Vedic Multiplier

*Note: Circuit requires further optimization to improve performance. The design is yet to be modified.*


## A Glance at the Hybrid Vedic Multiplier

In this era, energy efficiency is critical, so in the semiconductor field, approaches from Moore’s law of transistors deal with the best attributes, creating a question in future power and area. In this work, the assumption of getting an increased throughput is more likely to be essential in this research, improving the processor’s core. This paper talks discusses the feasibility of the so-called efficiency in power, area, and speed in the hybrid 4-bit Vedic multiplier using the ancient algorithm called Urdhva Tiryakbhayam Sutra. The entire design is implemented using the SkyWater 130nm pdk node files containing various methodologies like GDI, PTL, and DPL in CMOS structure. 
The principles of generation, Implementation, Issues & Improvements, Conclusion, and Future Scope will be discussed further

**[LINK](https://github.com/crazyhrzero8/hybridVM/blob/main/Documentations/Stage%202%20pdf/Stage2_4bVM.pdf) to the paper on GitHub**

## Block Diagram of the Hybrid Vedic Multiplier
![image](https://github.com/crazyhrzero8/hybridVM/blob/main/Images/Initial_Stage1/block_4b_VM.png)
- Overview of the Block diagram


## Open-Source-Tools-Used

- eSim 
    - eSim (previously known as Oscad / FreeEDA) is a free/libre and open source EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice and GHDL. eSim is released under GPL.
    - https://esim.fossee.in/home

- Ngspice
    - ngspice is the open source spice simulator for electric and electronic circuits.
    - http://ngspice.sourceforge.net/

- SkyWater Open Source PDK
    - The SkyWater Open Source PDK is a collaboration between Google and SkyWater Technology Foundry to provide a fully open source Process Design Kit and related resources, which can be used to create manufacturable designs at SkyWater’s facility.
    - https://github.com/google/skywater-pdk

- Magic
    - Magic is a venerable VLSI layout tool, written in the 1980's at Berkeley by John Ousterhout, now famous primarily for writing the scripting interpreter language Tcl. Due largely in part to its liberal Berkeley open-source license, magic has remained popular with universities and small companies. The open-source license has allowed VLSI engineers with a bent toward programming to implement clever ideas and help magic stay abreast of fabrication technology.
    - http://opencircuitdesign.com/magic/

# Installation in Ubuntu
- The eSim Software is currently available for Windows 7, 8 and 10 and Ubuntu 16.04 LTS and above

- The Magic Design Tool is available for Ubuntu
- Ngspice is installed when eSim is installed, but if any other version is needed please follow the steps mentioned

- The Pre-requisites for installing the following in Ubuntu are
    - git 
    - make

- Install them using

    To make sure that you install the latest version of the software(that is the package information is up to date)
    ```
    $ sudo apt-get update
    ```

    ```
    $ sudo apt install git

    $ sudo apt install make
    ```

## eSim Installation
Please refer to the following links for proper installation of *eSim*
- https://static.fossee.in/esim/installation-files/Install_eSim_on_Windows.pdf

- https://github.com/FOSSEE/eSim/blob/master/INSTALL

## Ngspice Installation
Please refer to the following links for proper installation of *Ngspice*
- http://ngspice.sourceforge.net/download.html

## SkyWater PDK Installation
- In Windows
    - Download the GitHub Repository : https://github.com/google/skywater-pdk

- In Ubuntu
In terminal, execute the following commands

- To download the repository into the current working directory
    ```
    $ git clone git://opencircuitdesign.com/open_pdks
    ```

- Go to `open_pdks` directory
    ```
    $ cd open_pdks
    ```

- Configure and install
    ```
    $ ./configure --enable-sky130-pdk

    $ make

    $ sudo make install
    ```

## Installation in Windows
- The eSim Software is currently available for Windows 7, 8 and 10 and Ubuntu 16.04 LTS and above

- Ngspice and SkyWater PDK are installed when eSim is installed in Windows OS.

## eSim Installation
Please refer to the following links for proper installation of *eSim*
- https://static.fossee.in/esim/installation-files/Install_eSim_on_Windows.pdf
- https://static.fossee.in/esim/installation-files/eSim-2.3_installer.exe

Note: In windows there is no need to install ngspice and sky130nm PDK saperately. They will be installed when you install eSim directely.

## Pre Layout Schematic and Simulations

Create the schematic of your circuit withh mos transistors and extract the netlist file and by using kicad to ngspice converter in eSim convert the spice file into ngspice file and follow the below steps.

- Step1. Please download sky130 from this link and unzip : https://static.fossee.in/esim/installation-files/sky130_fd_pr.zip
- Step2. Save the .cir.out file in the sky_fd_pr folder as .cir file.
- Step3. Open with notepad and add the path .lib "models/sky130.lib.spice" tt  at the top.
- Step4. Replace with CMOSP, mos_p with sky130_fd_pr__pfet_01v8 and CMOSN, mos_n with  sky130_fd_pr__nfet_01v8.
- Step5. To replace an inductor, capacitor, or resistor do it this way for example: L1 out gnd 1m by x1  out gnd mid 0 sky130_fd_pr__ind_03_90.
- Note: For more details go to the cells folder in sky_fd_pr. Open the specific component folder which you want to use. Then open the test folder and check the SPICE file. The SPICE file is an example of implementation of
 that component. You will get to know how to use the component in your ckt.
- Step6. Now Run the ckt with ngspice

### To Run the ckt using ngspice:
- Step1. Right click on the .cir file.
- Step2. Click on Open With
- Step3. Browse for the ngspice.
- Step4. If ngspice is not present scroll down click on More Apps.
- Steps5. Go to the FOSSEE folder search for Ngspice. Run it.
<!--

## Bandgap Performance Parameters 

| Parameter| Description| Min | Type | Max | Unit | Condition |
| :---:  | :-: | :-: | :-: | :---:  | :-: | :-: |
|Technology| 0.18 µm CMOS Process |
|RL|Load resistance at Vbgp terminal | 100|||Mohm|VDD=3.3V, T=27C|
|CL|Load capacitance at Vbgp terminal|||50|pF|VDD=2.7V - 3.6V, T=-40C - 125C, RL=100M|
|Vbgp|Output Reference voltage|1.2013 |1.2056|1.2070|V|T=-40 to 140C, VDD=3.3V|
|Vbgp|Output Reference voltage|1.1698 |1.2056|1.2234|V|VDD=2.7V to VDD=3.6V, T=27C|
|TC_vbgp|Temperature Coefficient of Vbgp||26.2663||ppm/C|T=-40 to 125C, VDD=3.3V|
|VC_vbgp|Voltage Coefficient of Vbgp||5.9555||%/V|VDD=2.7V to 3.7, T=27C|
|Tstart|Start up time||3.3||us|Vdd=3.3V, T=27C, CL=50pF|
|VDD|Supply Voltage|3.2|3.3|3.6|V|T=-40C to 125C|
|IDD|Supply Current||22.4760||uA|EN=1|
|IDD|Supply Current||95.3950||pA|EN=0|

## Pre-Layout Performance Characteristics

###  Vbgp v/s Temperature [ -40C - 140C] @ RL = 100M ohms plot


 <p align="center">
  <img width="800" height="500" src="/Images/N/PRE/pre_temp.png">
</p>


###  Vbgp v/s VDD [ 2V - 4V] @ RL = 100M ohms plot


 <p align="center">
  <img width="800" height="500" src="/Images/N/PRE/pre_supply.png">
</p>

###  Temperature Coefficient of Vbgp v/s Temperature [ -40C - 140C] @ RL = 100M ohms plot


 <p align="center">
  <img width="800" height="500" src="/Images/N/PRE/pre_tc.png">
</p>

###  Voltage Coefficient of Vbgp v/s VDD [ 2V - 4V] @ RL = 100M ohms plot


 <p align="center">
  <img width="800" height="500" src="/Images/N/PRE/pre_vc.png">
</p>

###  Start-Up Time of Vbgp @ RL = 100M ohms plot


 <p align="center">
  <img width="800" height="500" src="/Images/N/PRE/pre_startup.png">
</p>


###  On-Off-Current of Vbgp wrt Enable @ RL = 100M ohms plot

 <p align="center">
  <img width="1000" height="500" src="/Images/N/PRE/pre_c.png">
</p>

**Note: Current without Inverter for Enable Logic**



## Tools used and steps to reproduce all waveforms (Tools allowed are xschem/eSim/ngspice) 
Ngspice is an open source mixed-signal circuit simulator.

### Installing Ngspice

#### For Ubuntu

Open your terminal and type the following to install Ngspice
```
$  sudo apt-get install -y ngspice
```

## Running the Simulation


To enter the Ngspice Shell, open the terminal & type:
```
$ ngspice
```
To simulate a netlist, type:
```
ngspice 1 ->  source <filename>.cir
```

You can exit from the Ngspice Shell by typing:
```
ngspice 1 ->  exit
```
 <p align="center"> or </p>
 
```
ngspice 1 ->  quit
```

There are several waveforms that need to be obtained to observe the performance of the Bandgap reference circuit.

### Pre-Layout Simulation

To clone the Repository and download the Netlist files for Simulation, enter the following commands in your terminal.

```
$  sudo apt install -y git
$  git clone https://github.com/sherylcorina/avsdbgp_3v3
$  cd avsdbgp_3v3/Simulation/Ngspice_Simulation/Final_Simulation/PreLayout
```




### To obtain the Vbgp v/s Temperature [ -40C - 140C] @ RL = 100M ohms plot


Run the netlist file using the following command.
```
$  ngspice pre_temp.cir
```
 <p align="center">
  <img width="800" height="500" src="/Images/PS/pre_ps_temp.png">
</p>


### To obtain the Vbgp v/s VDD [ 2V - 4V ] @ RL = 100M ohms plot

Run the netlist file using the following command.
```
$  ngspice pre_supply.cir
```
 <p align="center">
  <img width="800" height="500" src="/Images/PS/pre_ps_supply.png">
</p>

### To obtain the Temperature Coefficient of Vbgp v/s Temperature [ -40C - 140C] @ RL = 100M ohms plot

Run the netlist file using the following command.
```
$  ngspice pre_tc.cir
```
 <p align="center">
  <img width="800" height="500" src="/Images/PS/pre_ps_tc.png">
</p>

### To obtain the Voltage Coefficent of Vbgp v/s VDD [ 2V - 4V ] @ RL = 100M ohms plot

Run the netlist file using the following command.
```
$  ngspice pre_vc.cir
```
 <p align="center">
  <img width="800" height="500" src="/Images/PS/pre_ps_vc.png">
</p>

### To obtain the Start Up Time plot


Run the netlist file using the following command.
```
$  ngspice pre_startup.cir
```
 <p align="center">
  <img width="800" height="500" src="/Images/PS/pre_ps_startup.png">
</p>


###  On-Off-Current of Vbgp wrt Enable [1 -> 0] @ RL = 100M ohms plot


Run the netlist file using the following command.
```
$  ngspice pre_enable.cir
```
 <p align="center">
  <img width="800" height="500" src="/Images/PS/pre_ps_startup.png">
</p>

**Note: Current without Inverter for Enable Logic**

***************


## Future Work

1. Improved matching techniques such as Common Centroid / Interdigitisation need to be implemented while laying out the current mirror.
2. PNR for the designed circuit is yet to performed using the Open Source Tool provided by the OpenROAD project.
3. Corner Analysis Testing of the bandgap reference circuit is yet to be performed.
4. The load driving capability needs to be improved by addition of a buffer block such as an OTA or a common drain amplifier.
5. To adjust the reference voltage resistors must be trimmed using fuses, hence, resistor trimming must be employed in the circuit.
6. The design must be improved to provide a higher PSRR.
7. In the future an OTA based bandgap reference circuit will be developed with improved performance characteristics. Also, a second order bandgap reference will be studied and developed, to improve the temperature coefficient.
8. To solve the problem of unwanted parasitic BJTs being extracted due to the modification made in the Technology File.
-->

## Contributors 

- **Biplab Das S** 


## Acknowledgments


- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd. [for Hackathon opportunity]
- Sumanto Kar, Assistant Project Manager, IIT Bombay. [for Open Source Tools support]


## Contact Information

- Biplab Das S, biplabdas2001.bd@gmail.com
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd. kunalghosh@gmail.com
