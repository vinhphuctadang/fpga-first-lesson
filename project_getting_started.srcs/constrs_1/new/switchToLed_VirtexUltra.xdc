# assign pin for the slideSwitch
set_property PACKAGE_PIN SW1 [get_ports slideSwitch]

# set io standard for slide switch
set_property IOSTANDARD LVCMOS33 [get_ports slideSwitch]

# assign pin for the LED
set_property PACKAGE_PIN ___ [get_ports led]

# set io standard for LED, for reasonable current pass through the LED
set_property IOSTANDARD LVCMOS33 [get_ports led]
