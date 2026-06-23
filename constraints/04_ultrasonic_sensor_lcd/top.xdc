set_property PACKAGE_PIN "D7"          [get_ports "clk"]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets "clk"]
set_property PACKAGE_PIN "F8"       [get_ports "reset_n"]
set_property PACKAGE_PIN "M1"       [get_ports "lcd_rs"]
set_property PACKAGE_PIN "M5"       [get_ports "lcd_rw"]
set_property PACKAGE_PIN "M4"       [get_ports "lcd_en"]
set_property PACKAGE_PIN "T2"       [get_ports "lcd_data[7]"]
set_property PACKAGE_PIN "T3"       [get_ports "lcd_data[6]"]
set_property PACKAGE_PIN "U1"       [get_ports "lcd_data[5]"]
set_property PACKAGE_PIN "U2"       [get_ports "lcd_data[4]"]
set_property PACKAGE_PIN "R3"       [get_ports "lcd_data[3]"]
set_property PACKAGE_PIN "P3"       [get_ports "lcd_data[2]"]
set_property PACKAGE_PIN "L1"       [get_ports "lcd_data[1]"]
set_property PACKAGE_PIN "L2"       [get_ports "lcd_data[0]"]
set_property PACKAGE_PIN "E4"       [get_ports "echo"]
set_property PACKAGE_PIN "E3"       [get_ports "trig"]

# Set the bank voltage for IO Bank 26 to 1.8V
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]];

# Set the bank voltage for IO Bank 65 to 1.2V
set_property IOSTANDARD LVCMOS12 [get_ports -of_objects [get_iobanks 65]];
