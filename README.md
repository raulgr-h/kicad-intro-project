# Kicad Intro Project

We will be creating an Astable timer circuit using a 555 timer, an LED, resistors, capacitors, and batteries. 555 timers can be used to generate stable and accurate oscillations or time delays. In our case, we will be using this [timer](https://www.ti.com/lit/ds/symlink/lm555.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1630736989538&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flm555) to run in Astable operation mode, which means that it will begin a free running oscillation. I recommend reading through the datasheet linked above, as lots of useful information can be found there! The frequency of the oscillations can be controlled by the value of resistors and capacitors that you choose to use in your circuit.  

The equation used to calculate the frequency is shown here:

![alt text](/images/freq_eqn.gif "Frequency Equation")

## Create a new Kicad Project:
+ The documentation for Kicad can be found [here](https://docs.kicad.org/5.1/en/getting_started_in_kicad/getting_started_in_kicad.html), where there is a step-by-step tutorial on creating your first project.
+ Create a new project by clicking File->New->Project, and naming it.

## Create your schematic:
+ The first step to designing a PCB is creating the schematic. Open the Kicad Schematic software, “Eeschema”, by clicking on the button titled “Schematic Layout Editor”. Now you can begin to create your circuit!
+ There wil also be an example schematic included in the repository that can be used as a reference.
+ Begin placing components and wiring them together to create the circuit. Refer back to the [Kicad documentation](https://docs.kicad.org/5.1/en/getting_started_in_kicad/getting_started_in_kicad.html) for detailed instructions on how to place components and connect them together. All of  the components necessary for this tutorial are available in the Kicad component library. A list of the components you will need:
    + *1* LM555 Timer
    + *1* LED
    + *2* Resistors(1 10k Resistor, and 1 5k Resistor)
    + *2* Capacitors(1 0.01uF Capacitor, and 1 10uF Capacitor)
    + *2* 3V Single Cell Batteries
    + *2* VCC Labels
    + *2* GND Labels
    + *2* Power Flags
+  An example circuit for an Astable timer can be found in the datasheet(not including batteries):

![](/images/datasheet_schematic_ex.PNG "Schematic Example")

+ Once you have finished making your circuit, run through these steps in order:
    1. Click on the Annotate Schematic symbol ![](/images/annotate.PNG), and annotate all symbols in the schematic.
    2. Click on the Electrical Rules Check(ERC) symbol ![](/images/bug.PNG), and verify that you aren't violating any electrical rules.
    3. Click on the Assign PCB footprints to schematic symbol ![](/images/footprint.PNG). Here, you will tell the PCB editor which physical footprint goes with each schematic symbol. It is up to you to make sure that the symbol has the corresponding footprint. The list of footprints that will be used:
        + *2* Battery:BatteryHolder_LINX_BAT-HLD-012-SMT
        + *2* Capacitor_SMD:C_0805_2012Metric
        + *2* Resistor_SMD:R_0805_2012Metric
        + *1* LED_SMD:LED_0805_2012Metric
        + *1* Package_SO:SOIC-8_3.9x4.9mm_P1.27mm (for the 555 timer)
    4. Click on the Generate Netlist symbol ![](/images/netlist.PNG), and generate the netlist that will be used in the PCB editor, "PCBnew".
+ You have now finished with the Schematic design part of this project! Next, we will complete the PCB design in PCBnew

## Create your PCB Layout
+ Again, refer back to the [Kicad documentation](https://docs.kicad.org/5.1/en/getting_started_in_kicad/getting_started_in_kicad.html) for more detailed instructions on how to create a PCB Layout.
+ Click on the Pcbnew symbol ![](/images/pcbnew.PNG) that will take you to the PCB editor.
+ We will be creating a two layer board, which is the default in Kicad. We will also be keeping the default track width and PCB thickness.
+ To load in the netlist that was previously generated, click on the same Load Netlist symbol ![](/images/netlist.PNG). Find the netlist file that was generated and then click Update PCB. This will place all of the components on the page with a ratsnest connecting all the pins. You can move components around until you have a very rough initial layout. This does not have to be your final component placement, their position can always be moved.
+ To create a physical border for the PCB, make sure you have clicked on the layer labeled Edge.Cuts, and create a rectangle or square using the Graphic Polygon tool ![](/images/graphic_polygon.PNG)
+ Make sure all of your components are inside your board outline, and then begin routing tracks between the different pins on your components. Once all the white lines of the ratsnest have disappeared, you'll know that all your components have been fully connected. Routing between many components can be challenging, don't be afraid to try mutliple paths until you are satisfied with your layout. Feel free to route on both sides of the board using vias if necessary.
+ Run the ERC ![](/images/bug.PNG) again to make sure everything is connected.
+ You can add text to both the front and back layers of your board by clicking on the Add Text symbol ![](/images/text.PNG) and the corresponding layer, either F.SilkS or B.SilkS. The convention for boards is to include the title of the board, the designer's name, and the revision number.
+ Kicad allows you to view a 3D version of your board! Go to View->3D Viewer to see a 3D rendering.
+ Once you have finalized your layout, you can generate the Gerber files that will be uploaded to a PCB manufacturer's website. Click on the Plot symbol ![](/images/plot.PNG) and generate Gerber files in the folder of your choice. If you have mounting holes or vias on your board, generate the drill files as well.
+ You have completed the PCB design section of this project!
+ If interested, your PCB can possibly be ordered from JLCPCB and hand-soldered together. This is not a required part of the intro project.






