###############################################################################
# xGPIO_Config 
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO INT Number", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_INT_NUMBER", "Mandatory", "xGPIO_INT_NUMBER" ],
    [ "------------------------", "----------------","------------------------", ], 
);  

# Print to console or file
print "\n#####xGPIO_Config\n";
print $tb; 
###############################################################################
#
###############################################################################

###############################################################################
# xGPIO_General_Pin_IDs
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO General Pin ID", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_n", "Mandatory", "xGPIO_PIN_0" ],
    [ "", "","------------------------", ],
    [ "", "", "xGPIO_PIN_1" ],
    [ "", "","------------------------", ],
    [ "", "", "xGPIO_PIN_2" ],
    [ "", "","------------------------", ],
    [ "", "", "..." ],
    [ "", "","------------------------", ],
    [ "", "", "xGPIO_PIN_7" ],
    [ "------------------------", "----------------","------------------------", ], 
);  

# Print to console or file
print "\n#####xGPIO_General_Pin_IDs\n";
print $tb; 
###############################################################################
#
###############################################################################


###############################################################################
# xGPIO_Dir_Mode
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO Dir Mode", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_DIR_MODE_IN", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_DIR_MODE_OUT", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_DIR_MODE_HW", "Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_DIR_MODE_QB", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_DIR_MODE_OD", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ], 
);  

# Print to console or file
print "\n#####xGPIO_Dir_Mode\n";
print $tb; 
###############################################################################
#
###############################################################################


###############################################################################
# xGPIO_Int_Type
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO Int Type", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_FALLING_EDGE", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_RISING_EDGE", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_LOW_LEVEL", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_HIGH_LEVEL", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_BOTH_LEVEL", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_BOTH_EDGES", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],

);  

# Print to console or file
print "\n#####xGPIO_Int_Type\n";
print $tb; 
###############################################################################
#
###############################################################################


###############################################################################
# xGPIO_Pad_Config_Strength
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO Pad Strength", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_STRENGTH_nMA", "Mandatory", "xGPIO_STRENGTH_2MA" ],
    [ "", "","------------------------", ],
    [ "", "", "xGPIO_STRENGTH_4MA" ],
    [ "", "","------------------------", ],
    [ "", "", "xGPIO_STRENGTH_8MA" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xGPIO_Pad_Config_Strength\n";
print $tb; 
###############################################################################
#
###############################################################################



###############################################################################
# xGPIO_Pad_Config_Type
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO Pad Type", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_TYPE_STD", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_TYPE_STD_WPU", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_TYPE_OD", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_TYPE_OD_WPU", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_TYPE_OD_WPD", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_TYPE_ANALOG", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xGPIO_PIN_TYPE_STD_WPD", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    
);  

# Print to console or file
print "\n#####xGPIO_Pad_Config_Type\n";
print $tb; 
###############################################################################
#
###############################################################################


###############################################################################
# xGPIO_Peripheral_Pin
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO Short Pin ID", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "PXn", "Mandatory", "PA10 PA11 ... PA7" ],
    [ "", "", "------------------------", ],
    [ "X is A, B, C ...", "", "PB0 PB1 ... PB7" ],
    [ "", "", "------------------------", ],
    [ "", "", "PC0 PC1 ... PC7" ],
    [ "", "", "------------------------", ],
    [ "", "", "PD0 PD1 ... PD7" ],
    [ "", "", "------------------------", ],
    [ "", "", "PE0 PE1 ... PE7" ],
    [ "------------------------", "----------------","------------------------", ],
    
);  

# Print to console or file
print "\n#####xGPIO_Short_Pin\n";
print $tb; 
###############################################################################
#
###############################################################################


###############################################################################
# xGPIO_Short_Pin
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "General Peripheral Pin", "CoX", "M051"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "ADCn", "Mandatory", "ADC0, ADC1...ADC7" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "I2CnSCK", "Mandatory", "I2C0SCK" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "I2CnSDA", "Mandatory", "I2C0SDA" ],
    [ "------------------------", "----------------","------------------------", ],   
    [ "SPInCLK", "Mandatory", "SPI0CLK SPI1CLK" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "SPInMOSI", "Mandatory", "SPI0MOSI SPI1MOSI" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "SPInMISO", "Mandatory", "SPI0MISO SPI1MISO" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "SPInCS", "Mandatory", "SPI0CS SPI1CS" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "UARTnRX", "Mandatory", "UART0RX UART1RX" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "UARTnTX", "Mandatory", "UART0TX UART1TX" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "UARTnCTS", "Mandatory", "UART0CTS UART1CTS" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "UARTnRTS", "Mandatory", "UART0RTS UART1RTS" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "CMPnN", "Mandatory", "CMP0N CMP1N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "CMPnP", "Mandatory", "CMP0P CMP1P" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "CMPnO", "Mandatory", "CMP0O CMP1O" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "PWMn", "Mandatory", "PWM0 ... PWM7" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "TIMCCPn", "Mandatory", "TIMCCP0 ... TIMCCP3" ],
    [ "------------------------", "----------------","------------------------", ],
    
);  

# Print to console or file
print "\n#####xGPIO_Peripheral_Pin\n";
print $tb; 
###############################################################################
#
###############################################################################


###############################################################################
# xGPIO_Exported_APIs
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "--------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xGPIO API", "CoX", "M051"  ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIODirModeSet", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinToPeripheralId", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinToPort", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinToPin", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinDirModeSet", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIODirModeGet", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinIntCallbackInit", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinIntEnable", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinIntEnable", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinIntDisable", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinIntDisable", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinIntStatus", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinIntClear", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinIntClear", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinRead", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinRead", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinWrite", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinWrite", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOPinConfigure", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinTypeGPIOInput", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinTypeGPIOOutput", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinTypeGPIOOutputOD", "Non-Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xGPIOSPinTypeGPIOOutputQB", "Non-Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypeADC", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypeI2C", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypePWM", "Non-Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypeSPI", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypeTimer", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypeUART", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],        [ "xSPinTypeACMP", "Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypeEXTINT", "Non-Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],
    [ "xSPinTypeEBI", "Non-Mandatory", "Y" ],
    [ "--------------------------", "----------------","------------------------", ],

   
);  

# Print to console or file
print "\n#####xGPIO_Exported_APIs\n";
print $tb; 
###############################################################################
#
###############################################################################