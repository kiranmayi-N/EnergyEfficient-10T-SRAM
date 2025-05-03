* SPICE netlist (from R2RDAC8.spc) written by LVS 16.00

* This file contains the flattened input netlist, and includes only the information
* that LVS will use to compare circuit descriptions. Commands, comments, and ignored
* devices or parameters are omitted, and parallel or series elements are replaced by
* equivalent devices as specified on the Options tab.


* Engine configuration report:
* Layout netlist file............................................... R2RDAC8.spc
* Layout netlist file format........................................ T-Spice
* Schematic netlist file............................................ R2RDAC8.spv
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

M4@XU11/X2 bb@XU11/X2 B<0> VrefP VrefP PMOS25 L=250n W=5.1u 
M3@XU11/X6_Merged_Elements VrefP bb@XU11/X6 b@XU11/X6 VrefP PMOS25 L=250n W=15.3u 
M2@XU11/X7/XU5_Merged_Elements b@XU11/X7 bb@XU11/X7 VrefP VrefP PMOS25 L=250n W=15.3u 
M3@XU11/X4_Merged_Elements VrefP bb@XU11/X4 b@XU11/X4 VrefP PMOS25 L=250n W=15.3u 
M2@XU11/X5/XU5_Merged_Elements b@XU11/X5 bb@XU11/X5 VrefP VrefP PMOS25 L=250n W=15.3u 
M1@XU11/X3/XU5_Merged_Elements VrefP bb@XU11/X3 b@XU11/X3 VrefP PMOS25 L=250n W=15.3u 
M3@XU11/X8_Merged_Elements VrefP bb@XU11/X8 b@XU11/X8 VrefP PMOS25 L=250n W=15.3u 
M2@XU11/X9/XU5_Merged_Elements b@XU11/X9 bb@XU11/X9 VrefP VrefP PMOS25 L=250n W=15.3u 
M2@XU11/X2/XU5_Merged_Elements b@XU11/X2 bb@XU11/X2 VrefP VrefP PMOS25 L=250n W=15.3u 
M4@XU11/X8 bb@XU11/X8 B<6> VrefP VrefP PMOS25 L=250n W=5.1u 
M4@XU11/X9 bb@XU11/X9 B<7> VrefP VrefP PMOS25 L=250n W=5.1u 
M4@XU11/X6 bb@XU11/X6 B<4> VrefP VrefP PMOS25 L=250n W=5.1u 
M4@XU11/X7 bb@XU11/X7 B<5> VrefP VrefP PMOS25 L=250n W=5.1u 
M4@XU11/X4 bb@XU11/X4 B<2> VrefP VrefP PMOS25 L=250n W=5.1u 
M4@XU11/X5 bb@XU11/X5 B<3> VrefP VrefP PMOS25 L=250n W=5.1u 
M4@XU11/X3 bb@XU11/X3 B<1> VrefP VrefP PMOS25 L=250n W=5.1u 
M2@XU11/X2 bb@XU11/X2 B<0> VrefM VrefM NMOS25 L=250n W=1.9u 
M1@XU11/X6_Merged_Elements VrefM bb@XU11/X6 b@XU11/X6 VrefM NMOS25 L=250n W=5.7u 
M2@XU11/X7/XU3_Merged_Elements b@XU11/X7 bb@XU11/X7 VrefM VrefM NMOS25 L=250n W=5.7u 
M1@XU11/X4_Merged_Elements VrefM bb@XU11/X4 b@XU11/X4 VrefM NMOS25 L=250n W=5.7u 
M2@XU11/X5/XU3_Merged_Elements b@XU11/X5 bb@XU11/X5 VrefM VrefM NMOS25 L=250n W=5.7u 
M1@XU11/X3/XU3_Merged_Elements VrefM bb@XU11/X3 b@XU11/X3 VrefM NMOS25 L=250n W=5.7u 
M1@XU11/X8_Merged_Elements VrefM bb@XU11/X8 b@XU11/X8 VrefM NMOS25 L=250n W=5.7u 
M2@XU11/X9/XU3_Merged_Elements b@XU11/X9 bb@XU11/X9 VrefM VrefM NMOS25 L=250n W=5.7u 
M2@XU11/X2/XU3_Merged_Elements b@XU11/X2 bb@XU11/X2 VrefM VrefM NMOS25 L=250n W=5.7u 
M2@XU11/X8 bb@XU11/X8 B<6> VrefM VrefM NMOS25 L=250n W=1.9u 
M2@XU11/X9 bb@XU11/X9 B<7> VrefM VrefM NMOS25 L=250n W=1.9u 
M2@XU11/X6 bb@XU11/X6 B<4> VrefM VrefM NMOS25 L=250n W=1.9u 
M2@XU11/X7 bb@XU11/X7 B<5> VrefM VrefM NMOS25 L=250n W=1.9u 
M2@XU11/X4 bb@XU11/X4 B<2> VrefM VrefM NMOS25 L=250n W=1.9u 
M2@XU11/X5 bb@XU11/X5 B<3> VrefM VrefM NMOS25 L=250n W=1.9u 
M2@XU11/X3 bb@XU11/X3 B<1> VrefM VrefM NMOS25 L=250n W=1.9u 
R@XU11/X3/XU10/X6/X1_Merged_Elements Vout@XU11 2@XU11 rhp_lvs R=10.088k 
R@XU11/X4/XU10/X2/X1_Merged_Elements 4@XU11 b@XU11/X4 rhp_lvs R=20.176k 
R@XU11/X6/XU10/X3/X1_Merged_Elements 8@XU11 6@XU11 rhp_lvs R=10.088k 
R@XU11/X7/XU10/X6/X1_Merged_Elements 8@XU11 10@XU11 rhp_lvs R=10.088k 
R@XU11/X8/XU10/X3/X1_Merged_Elements 12@XU11 10@XU11 rhp_lvs R=10.088k 
R@XU11/X2/XU10/X4/X1_Merged_Elements b@XU11/X2 Vout@XU11 rhp_lvs R=20.176k 
R@XU11/X8/XU10/X2/X1_Merged_Elements 12@XU11 b@XU11/X8 rhp_lvs R=20.176k 
R@XU11/X6/XU10/X2/X1_Merged_Elements 8@XU11 b@XU11/X6 rhp_lvs R=20.176k 
R@XU11/X9/XU10/X6/X1_Merged_Elements 12@XU11 b@XU11/X9 rhp_lvs R=30.264k 
R@XU11/X5/XU10/X6/X1_Merged_Elements 4@XU11 6@XU11 rhp_lvs R=10.088k 
R@XU11/X3/XU10/X4/X1_Merged_Elements b@XU11/X3 2@XU11 rhp_lvs R=20.176k 
R@XU11/X2/XU10/X3/X1_Merged_Elements Vout@XU11 Adj rhp_lvs R=20.176k 
R@XU11/X7/XU10/X7/X1_Merged_Elements b@XU11/X7 10@XU11 rhp_lvs R=20.176k 
R@XU11/X5/XU10/X7/X1_Merged_Elements b@XU11/X5 6@XU11 rhp_lvs R=20.176k 
R@XU11/X4/XU10/X3/X1_Merged_Elements 4@XU11 2@XU11 rhp_lvs R=10.088k 

.END
