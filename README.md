# VIC_Cart_1
A basic programmable RAM/ROM expansion for VIC-20

RAM is handled by an KM681000CLG-5L, 128kx8 static RAM
~RAM1,~RAM2,~RAM3 are NAND:ed together, so the 3k area is handled as a single block
A0-A13 are provided by the cartridge port, while A14 and A15 are connected to ~BLK2 and ~BLK1, respectively.
With 8k blocks (using 13 address lines)

NOTE: The RAM addressing is incorrect and needs to be fixed!

blk	addresses	
0	0400-0fff       01111  01
1	2000-3fff	10111  11
2	4000-5fff	11011  00
3	6000-7fff	11101  01
5	a000-bfff	11110  11


U4C: 3-input AND
U5D: 2-input OR


BLK0 OR BLK2 OR BLK3 = A13
BLK2 = A14

