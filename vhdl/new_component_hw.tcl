# TCL File Generated by Component Editor 22.1
# Mon Sep 18 22:16:50 CEST 2023
# DO NOT MODIFY


# 
# new_component "new_component" v1.0
#  2023.09.18.22:16:50
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module new_component
# 
set_module_property DESCRIPTION ""
set_module_property NAME new_component
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME new_component
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL axi4lite_slave
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file salve.v VERILOG PATH salve.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset reset Input 1


# 
# connection point altera_axi4lite_slave
# 
add_interface altera_axi4lite_slave axi4lite end
set_interface_property altera_axi4lite_slave associatedClock clock
set_interface_property altera_axi4lite_slave associatedReset reset
set_interface_property altera_axi4lite_slave readAcceptanceCapability 1
set_interface_property altera_axi4lite_slave writeAcceptanceCapability 1
set_interface_property altera_axi4lite_slave combinedAcceptanceCapability 1
set_interface_property altera_axi4lite_slave readDataReorderingDepth 1
set_interface_property altera_axi4lite_slave bridgesToMaster ""
set_interface_property altera_axi4lite_slave ENABLED true
set_interface_property altera_axi4lite_slave EXPORT_OF ""
set_interface_property altera_axi4lite_slave PORT_NAME_MAP ""
set_interface_property altera_axi4lite_slave CMSIS_SVD_VARIABLES ""
set_interface_property altera_axi4lite_slave SVD_ADDRESS_GROUP ""

add_interface_port altera_axi4lite_slave AWADDR awaddr Input 4
add_interface_port altera_axi4lite_slave AWPROT awprot Input 3
add_interface_port altera_axi4lite_slave AWVALID awvalid Input 1
add_interface_port altera_axi4lite_slave AWREADY awready Output 1
add_interface_port altera_axi4lite_slave WDATA wdata Input 32
add_interface_port altera_axi4lite_slave WSTRB wstrb Input 4
add_interface_port altera_axi4lite_slave WVALID wvalid Input 1
add_interface_port altera_axi4lite_slave WREADY wready Output 1
add_interface_port altera_axi4lite_slave ARADDR araddr Input 4
add_interface_port altera_axi4lite_slave ARPROT arprot Input 3
add_interface_port altera_axi4lite_slave ARVALID arvalid Input 1
add_interface_port altera_axi4lite_slave ARREADY arready Output 1
add_interface_port altera_axi4lite_slave RDATA rdata Output 32
add_interface_port altera_axi4lite_slave RRESP rresp Output 2
add_interface_port altera_axi4lite_slave RVALID rvalid Output 1
add_interface_port altera_axi4lite_slave RREADY rready Input 1
add_interface_port altera_axi4lite_slave BREADY bready Input 1
add_interface_port altera_axi4lite_slave BRESP bresp Output 2
add_interface_port altera_axi4lite_slave BVALID bvalid Output 1
