# VCF-LP (rev1)

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

### R1 Trimmer (FREQ INIT)

1. Set CUTOFF to 0, and RES to 0. Set RES++ to 4 POLE setting (up).

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


