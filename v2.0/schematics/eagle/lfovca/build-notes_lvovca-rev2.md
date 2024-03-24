# LFO-VCA (rev2)

## Build Notes

1. Cut traces to the ATTEN, OFFSET and RATE pot pins 2 and 3 on topside of board. These are crossed due to a bad pin mapping on the R-VAR device and need to be jumpered after component placement.

2. Match the 2 pairs of NPN transistors (T2 & T3, T5 & T6). These are both ctircal for a balanced output.

1. Note left pin of LED1 is the flat side (shorter lead), as the silkscreen on the board print didn't print well.

7. Populate all components except pots and LED1.

8. Clip tabs off pots and place on board.

9. On the back of the board, jumper ATTEN pot pin 2 to pin 3 of IC2, and ATTEN pot pin 3 to top pin of R7.

10. On the back of the board, jumper OFFSET pot pin 2 to top pin of R16, and OFFSET pot pin 3 to right pin (+12V) of R25 trimmer (this could be done on top of board as well).

9. On the back of the board, jumper RATE pot pin 2 to left pin of R2, and RATE pot pin 3 to left pin of R6.

12. Place ICs into sockets.

17. Attach panel and mount switch.

1. Position and bend leads for LED1 and solder into place.

1. Jumper switch to S1. 

1. Attach knobs.

## Calibration

### BIAS, SYMM, ROUND Trimmers

1. Attach scope to SINE OUT

2. Adjust RATE and OFFSET to form a visible wave on the scope.

3. Adjust ROUND to adjust the roundness of the top and bottom of sine wave.

4. Adjust SYMM to adjust the symmetry of the top and bottom of sine wave.

5. Adjust BIAS to center the sine wave over 0v.  Check bias on both max and min of OFFSET setting. Starting with min setting may be easier to center at 0V. If the transistors are not matched, you will not be able to get an even sine wave. 

_Note that it is usually more important to have 0V at the emin OFFSET setting than a balanced wave at max._

### CV INIT Trimmer

1. Attach scope to SINE OUT

2. With OFFSET at max, adjust RATE so the scope shows several peaks on the screen.

4. Adjust CV INIT to produce +/- 6V.

5. Set OFFSET to 0 (mid position). This should produce no sinewave (flat at 0V)

_Note: It's possible to set CV init to produce output greater than +/- 6V at max OFFSET. Doing so will limit the amount the offset can affect the CV input in the negative direction._

### MIN LVL Trimmer

1. Adjust RATE so that the LED flashes so you can see the on/off cycle in a reasonable amount of time.

2. Adjust MIN LVL so that the LED shows the rise/fall in a balanced way.
