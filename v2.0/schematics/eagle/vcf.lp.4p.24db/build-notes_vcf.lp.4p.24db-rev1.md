# VCF-LP (rev1)

## Build Notes

1. Cut traces to CUTOFF pot 2 and 3 on topside of board. These are crossed due to a board validation error and will be jumpered after component placement.

2. Match the 4 PNP transistors (T3 - T6) feeding the LM13700N's. Not critical, but helps.

3. Match the 2 NPN transistors (T1, T2). Again, not critical.

3. Mask R16 as this will be populated after to add in a 5K to 10K trimmer in series. Using a single 30K 50K trimmer is also an option, eliminating the 20K series resistor.

4. Note orientation of IC1.

5. Populate all components except pots and R16. Note that it may be useful to leave more height for the leads for T3 to bend to allow the placement of the Trimmer in R16.

6. Insert center pot of multi-turn 5K or 10K Trimmer into top hole, bending up outer pins. Jumper the 20K/22K resistor into the top R16 hole and to the closest outer pin of the trimmer. This may bend T3 over a bit.

7. Clip tabs off pots.

8. Place pots.

9. Jumper Cutoff pin 2 to R4 and Cutoff pin 3 to trimmer R1's pad directly below cutoff pin 2. This will likely be easier on the back of the board, just be sure to use low profile wire and solder welds.

10. Place ICs into sockets.

11. Jumper panel mount CV jack and RES++ switch.

12. Attach panel.


## Calibration

### R1 Trimmer (FREQ INIT)

1. Set CUTOFF to 0, and RES to 0. Disable RES++.

2. Apply a signal, ideally with a bass component, to the input.

3. Monitor the output audibly, or with a frequency or amplitude scope.

4. Adjust R1 to find the point just below where the filter output is audible.

### R16 Series Trimmer (Input Clipping)
1. Set CUTOFF to max, and RES to 0. Disable RES++.

2. Apply a full +10v/-10v triangle or saw wav to input (or whatever max amplitude you need to support), and a scope onto the output.

3. Adjust R16 series trimmer until you see the top of the wav getting clipped. Back off the trimmer slightly.

4. This avoids overdriving the LM13700N when the RES overdrives the input to control feedback. Without this, when the RES gets to a point (usually higher frequencies), the audio will drop out periodically. Clipping the input to the first LM13700 avoids this.  The trimmer can be adjusted to always clip to provide some diode clipping for an overdrive effect, even for normal signals if desired!

### Test Filter Stages

The LM13700's are easily damaged (e.g. putting IC1 in the wrong orientation and powering on!). However, even in this state, the filter may sound like it's working, even though there may be a significant DC bias being applied at one stage of the filter, skewing the wave positive or negative.

1. Set CUTOFF to max, RES to 0, disable RES++.

2. Apply any input with a balanced DC.

3. With a scope, observe the output of each of TL084 (IC3) outputs.

If the wav is not DC balanced, one or both of the LM13700's likely needs to be replaced.


