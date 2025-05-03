* SPICE netlist (from BiasGen.spc) written by LVS 16.00

* This file contains the flattened input netlist, and includes only the information
* that LVS will use to compare circuit descriptions. Commands, comments, and ignored
* devices or parameters are omitted, and parallel or series elements are replaced by
* equivalent devices as specified on the Options tab.


* Engine configuration report:
* Layout netlist file............................................... BiasGen.spc
* Layout netlist file format........................................ T-Spice
* Schematic netlist file............................................ BiasGen.spv
* Schematic netlist file format..................................... T-Spice
* Consider Bulk nodes............................................... TRUE
* By default, FET S/D terminals are swappable...................... TRUE
* By default, BJT C/E terminals are swappable...................... FALSE
* By default, Resistors are polarized elements..................... FALSE
* By default, Capacitors are polarized elements.................... FALSE
* By default, Inductors are polarized elements..................... FALSE
* Merge series and parallel R....................................... ALL
* Merge series and parallel C....................................... ALL
* Merge series and parallel L....................................... OFF
* Merge parallel M.................................................. ALL
* Merge stacked M................................................... OFF
* Merge parallel D.................................................. OFF
* Merge parallel B.................................................. OFF
* Merge parallel J.................................................. OFF
* Merge parallel Z.................................................. OFF
* Merge parallel Q.................................................. OFF
* Merge series MOSFETs.............................................. OFF
* Find series MOSFETs that differ in order.......................... OFF
* Remove shorted devices............................................ ON
* Remove disconnected devices....................................... OFF
* Fast Iteration.................................................... OFF
* Parameter comparison threshold for CAPACITORS..................... 0.1%
* Parameter comparison threshold for INDUCTORS...................... 0.1%
* Parameter comparison threshold for RESISTORS...................... 0.1%
* Parameter comparison threshold for MOSFET GATE LENGTHS............ 0.1%
* Parameter comparison threshold for MOSFET GATE WIDTHS............. 0.1%
* Parameter comparison threshold for X PARAMETERS................... 0.1%

M3@XU20_Merged_Elements bp bp Vdd Vdd PMOS25 L=500n W=6u 
M8@XU20_Merged_Elements Vdd bp bn Vdd PMOS25 L=500n W=6u 
C@XXC1/X1 Vdd bn MiM_lvs C=102.798f 
M6@XU22_Merged_Elements N1 Vss N1 Vss NMOS25 L=500n W=6u 
M1@XXM1n_Merged_Elements bn bn Vss Vss NMOS25 L=500n W=6u 
M3@XU22_Merged_Elements N1 bn bp Vss NMOS25 L=500n W=12u 
R@XXR1/X3_Merged_Elements N1 Vss rnp_lvs R=1.0518k 

.END
