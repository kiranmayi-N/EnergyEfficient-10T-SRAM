# Main Tcl script to load other scripts.

source {..\..\..\..\Standard_Libraries\TCL\TannerPDKCallbacks.tbc} -relativeto script
#source {Generic_250nm\SourceCode\Generic_250nm_Callbacks.tcl} -relativeto script
source {Generic_250nm\Generic_250nm_Callbacks.tbc} -relativeto script

set gGeneric250nmLibLinuxPath "~/tanner_examples/Process/Generic_250nm/Generic_250nm_Tech/"
set gGeneric250nmLibWinPath "../../Process/Generic_250nm/Generic_250nm_Tech/"
