# assign pin for the slideSwitch
set_property PACKAGE_PIN A8 [get_ports slideSwitch]

# set io standard for slide switch, doesn't really get that
# set_property IOSTANDARD LVCMOS33 [get_ports slideSwitch]

# assign pin for the LED
set_property PACKAGE_PIN A16 [get_ports led]

# set io standard for LED, for reasonable current pass through the LED, doesn't really get that
# set_property IOSTANDARD LVCMOS33 [get_ports led]
