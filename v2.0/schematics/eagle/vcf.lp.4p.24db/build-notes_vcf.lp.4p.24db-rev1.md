# VCF-LP (rev1)

## Build Notes

1. Cut traces to the CUTOFF and CV ATT pot pins 2 and 3 on topside of board. These are crossed due to a bad pin mapping on the R-VAR device and need to be jumpered after component placement.

2. Match the 4 PNP transistors (T3 - T6) feeding the LM13700N's. Not critical, but helps.

3. Match the 2 NPN transistors (T1, T2). Again, not critical.

4. Note orientation of IC1.

5. Note R12 and R25 are mis-labeled!! R12 is really R25 and is 39K, and R25 is really R12 and is 100K.

6. Populate C21 with only one lead through bottom hole, leaving second pin floating vertically. This will be jumpered to center pin of switch later.

7. Populate remaining components except pots.

8. Clip tabs off pots and place on board.

9. On the back of the board, jumper CUTOFF pot pin 2 to top lead of R4, and CUTOFF pot pin 3 to trimmer R1's pad directly below cutoff pin 2.

10. On the back of the board, jumper CV ATT pot pin 2 to left pin of R3, and CV ATT pot pin 3 to left pin of CV IN.

11. Solder the cathode of two 1N5232B Zenner diodes. On the top of the board, Connect this pair between RES (RV3) pin 1 and CV ATT (RV2) pin 1 (GND).

12. Place ICs into sockets.

13. Solder bridge the two left holes of RES BOOST.

14. Attach panel, and mount switch and CV IN jack.

15. Jumper center pin of switch to the floating pin of C12. Jumper bottom pin of switch (4 POLE) to the open C21 hole.

16. Add a 20K resistor off of top pin of switch (2 POLE). Jumper the other resistor lead to the top of R26. 

17. Jumper panel mount CV jack to CV IN on board.

18. Attach knobs.


## Calibration

### BIAS, SYMM, ROUND Trimmers

1. Attach scope to SINE OUT

2. Adjust RATE and OFFSET to form a visible wave on the scope.

3. Adjust ROUND to adjust the roundness of the top and bottom of sine wave.

4. Adjust SYMM to adjust the symmetry of the top and bottom of sine wave.

5. Adjust BIAS to center the sine wave over 0v.  Check bias on both max and min of offset setting. Starting with min setting may be easier. If the transistors are not matched, you will not be able to get an even sine wave.

### CV INIT Trimmer

1. Attach scope to SINE OUT

2. With OFFSET at mid range, adjust RATE so the scope shows several peaks on the screen.

3. Set OFFSET to min.

4. Adjust CV INIT just below the point where the sine wave is visible.

### MIN LVL Trimmer

1. Adjust RATE so that the LED flashes so you can see the on/off cycle in a reasonable amount of time.

2. Adjust MIN LVL so that the LED shows the rise/fall in a balanced way.

