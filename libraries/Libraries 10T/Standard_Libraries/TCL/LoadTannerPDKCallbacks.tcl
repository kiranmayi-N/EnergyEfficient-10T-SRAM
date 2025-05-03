
# Only load it if it hasn't been loaded already.
if { [namespace which -command ::TannerPDK_IsValidView] == "" } {
	# Main Tcl script to load other scripts.
	source {TannerPDKCallbacks.tbc} -relativeto script
}
source {GeneralCallbacks_Misc.tbc} -relativeto script
