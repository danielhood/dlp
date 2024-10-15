# VCF-LP (rev1)

## Build Notes

1. Cut traces 2 and 3 to CUTOFF pot on top side of board, and trace 3 to CV ATT pot on bottom of board. These are crossed due to a bad pin mapping on the R-VAR device and need to be jumpered after component placement. Note for CV ATT, only pin 3 trace needs to be cut as pin 2 will be jumpered and the trace will not be connected.

2. Match the 4 PNP transistors (T3 - T6) feeding the LM13700N's. Not critical, but helps.

3. Match the 2 NPN transistors (T1, T2). Again, not critical.

4. Note orientation of IC1.

5. Note R12 and R25 are mis-labeled!! R12 is really R25 and is 39K, and R25 is really R12 and is 100K.

6. Populate C21 with only one lead through bottom hole, leaving second pin floating vertically. This will be jumpered to center pin of switch later.

7. Populate remaining components except pots.

8. Clip tabs off pots and place on board.

9. On the back of the board, jumper CUTOFF pot pin 2 to top lead of R4, and CUTOFF pot pin 3 to trimmer R1's pad directly below cutoff pin 2.

10. On the back of the board, jumper CV ATT pot pin 2 to left pin of R3. CV ATT pot pin 3 will have CV IN jack directly jumpered to it.

11. Solder the cathode of two 1N5232B Zenner diodes. On the top of the board, Connect this pair between RES (RV3) pin 1 and CV ATT (RV2) pin 1 (GND).

12. Place ICs into sockets.

13. Solder bridge the two left holes of RES BOOST.

14. Attach panel, and mount switch and CV IN jack.

15. Jumper center pin of switch to the floating pin of C12. Jumper bottom pin of switch (4 POLE) to the open C21 hole.

16. Add a 20K resistor off of top pin of switch (2 POLE). Jumper the other resistor lead to the bottom of R23.

17. Jumper panel mount CV jack ground pin to pin 2 of CV IN on board. Jumper panel mount CV jack signal pin directly to CV ATT pot pin 3.

18. Attach knobs.


## Calibration

### R1 Trimmer (FREQ INIT)

1. Set CUTOFF to 0 (min), and RES to 0 (min). Set RES++ to 4 POLE setting (up).

2. Apply a signal, ideally with a bass component, to the input.

3. Monitor the output audibly, or with a frequency or amplitude scope.

4. Adjust R1 to find the point just below where the filter output is audible.

### R16 Series Trimmer (Input Clipping)
1. Set CUTOFF to max, and RES to 0. Set RES++ to 4 POLE setting (up).

2. Apply a full +10v/-10v triangle or saw wav to input (or whatever max amplitude you need to support), and a scope onto the output.

3. Adjust R16 series trimmer until you see the top of the wav getting clipped. Back off the trimmer slightly.

4. This avoids overdriving the LM13700N when the RES overdrives the input to control feedback. Without this, when the RES gets to a point (usually higher frequencies), the audio will drop out periodically. Clipping the input to the first LM13700 avoids this.  The trimmer can be adjusted to always clip to provide some diode clipping for an overdrive effect, even for normal signals if desired!

### Test Filter Stages

The LM13700's are easily damaged (e.g. putting IC1 in the wrong orientation and powering on!). However, even in this state, the filter may sound like it's working, even though there may be a significant DC bias being applied at one stage of the filter, skewing the wave positive or negative, so each stage of the filter needs to be checked.

1. Set CUTOFF to max, RES to 0. Set RES++ to 4 POLE setting (up).

2. Apply any input with a balanced DC.

3. With a scope, observe the output of each of TL084 (IC3) outputs.

If the wav is not DC balanced, one or both of the LM13700's may need to be replaced. Ideally we would have trimmers instead of each of the 20K resistors feeding the bias diodes of the LM13700's.
