# ESPModem
A simple serial modem with an RS323 interface built from an ESP01 module.

Here you will find a schematic that uses an ESP01 module and a a Sipex/Exar SP3232EEP-L, which is 
available from Mouser pretty inexpensively and only requires a few external capacitors to run the 
charge pumps and so on.  Any other level converter (especially the MAX232, which may in some cases
be a drop-in substitute should also be ok.  The ESP01 can (and should) probably should be programmed 
with Bo Zimmerman's excellent C64Net firmware, which allows the ESP to support some lower baud rates
and handles actual telnet sessions and maybe a few other nice features.  You can find his work here:

https://github.com/bozimmerman/Zimodem

So far I have built exactly one of these.  Photographs in the repository are of that board, and the
schematic should represent its layout reasonably well.
