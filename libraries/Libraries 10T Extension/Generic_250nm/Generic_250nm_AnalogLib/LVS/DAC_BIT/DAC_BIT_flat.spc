* SPICE netlist (from DAC_BIT.spc) written by LVS 16.00

* This file contains the flattened input netlist, and includes only the information
* that LVS will use to compare circuit descriptions. Commands, comments, and ignored
* devices or parameters are omitted, and parallel or series elements are replaced by
* equivalent devices as specified on the Options tab.


* Engine configuration report:
* Layout netlist file............................................... DAC_BIT.spc
* Layout netlist file format........................................ T-Spice
* Schematic netlist file............................................ DAC_BIT.spv
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

M1@XU5_Merged_Elements VrefP bb b VrefP PMOS25 L=250n W=15.3u 
M4 bb Bit_In VrefP VrefP PMOS25 L=250n W=5.1u 
M1@XU3_Merged_Elements VrefM bb b VrefM NMOS25 L=250n W=5.7u 
M2 bb Bit_In VrefM VrefM NMOS25 L=250n W=1.9u 
R@XU10/X5/X1_Merged_Elements Vin b rhp_lvs R=30.264k 

.END
