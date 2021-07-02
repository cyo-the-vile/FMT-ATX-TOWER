# FMT-ATX-TOWER
A modification to revive a dead FM Towns tower model


Uses an Arduino PRO Micro to control power on and TownsOS power off functions just like the original power supply.

I would advise using the ITX minibix pico psu rated at 120watts and the EPS-120S-12 ACDC converter....Or grabbing a small ATX power supply, shedding the metal shielding and drilling holes into the PCB. It's safe to drill holes into the PCB for this circuitboard in the general area for the ATX PSU.

To make yourself some boards you will want to send the gerber ZIP file to JLCPCB or another fabrication service.  

Connector part number is PCN13-44S-2.54DS.  It's a connector still made but if you can't find it you can cannibalize a connector from your dead PSU.
ATX connector part number is 39-28-1243.  You can also use the 20 pin connector but I cannot be asked to find the part number at this time.

Program the Arduino Pro micro in Arduino IDE with INO file.  Usually it's identified as an Arduino Leonardo board.

Solder it all together and you have revived your dead computer.


******************************************************

Generation 1 Tower card will be added at a later time
