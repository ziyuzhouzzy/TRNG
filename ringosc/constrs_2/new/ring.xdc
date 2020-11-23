set_property PACKAGE_PIN M20 [get_ports n_reset]
set_property IOSTANDARD LVCMOS33 [get_ports n_reset]
set_property IOSTANDARD LVCMOS33 [get_ports phy1_p]
set_property IOSTANDARD LVCMOS33 [get_ports phy2_p]
set_property PACKAGE_PIN M14 [get_ports phy1_p]
set_property PACKAGE_PIN P14 [get_ports phy2_p]

set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets <del_inferred_i_1/del[0]>]
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets <del_inferred_i_1__0/del[0]>]

set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets -of_objects [get_cells <cellname>]]
set_property SEVERITY {Warning}  [get_drc_checks LUTLP-1]
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]