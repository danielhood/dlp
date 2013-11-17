<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<description>CV Gate Triggered ASDR

Adapted from:
http://www.uni-bonn.de/~uzs159</description>
<libraries>
<library name="_common">
<packages>
<package name="JACK-M">
<pad name="GND" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="HOT" x="3.81" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3.5921" width="0.127" layer="21"/>
<text x="-6.35" y="-2.54" size="1.27" layer="21">GND</text>
<text x="2.54" y="-2.54" size="1.27" layer="21">HOT</text>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="R-VAR">
<pad name="R1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="VAR" x="0" y="0" drill="0.8" shape="square"/>
<pad name="R2" x="2.54" y="0" drill="0.8" shape="square"/>
<circle x="0" y="2.54" radius="3.5921" width="0.127" layer="21"/>
<circle x="0" y="2.54" radius="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21" curve="-270"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="50.4167"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="50.4167"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JACK-M">
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<pin name="HOT" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="GND" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<text x="-8.382" y="-0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96" align="center">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-1.27" x2="-1.778" y2="2.54" layer="94"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.5146" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R-VAR-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="-4.3434" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.286" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="-0.635" y="2.286"/>
<vertex x="0.635" y="2.286"/>
<vertex x="0" y="1.397"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
</symbol>
<symbol name="D">
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="-2.5654" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-4.5974" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
</symbol>
<symbol name="CC-US">
<wire x1="0" y1="-0.508" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="0.127" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="-0.254" y2="1.27" width="0.1524" layer="94"/>
<text x="6.096" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-2.54" x2="0" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R270"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-0.254" y2="-1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="-1.524"/>
<vertex x="2.54" y="-2.54"/>
<vertex x="1.27" y="-2.54"/>
</polygon>
<circle x="0.508" y="0" radius="5.6397125" width="0.254" layer="94"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK-M" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="JACK-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JACK-M">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="HOT" pad="HOT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, US symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-VAR" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-VAR-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-VAR">
<connects>
<connect gate="G$1" pin="1" pad="R1"/>
<connect gate="G$1" pin="2" pad="R2"/>
<connect gate="G$1" pin="P$1" pad="VAR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, US symbol</description>
<gates>
<gate name="G$1" symbol="CC-US" x="0" y="0"/>
</gates>
<devices>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N3417" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL082" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="-12V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NE556">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="CONT1" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="RESET1" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="OUT1" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="TRES1" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="TRIG1" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="DIS1" x="-12.7" y="0" length="short" direction="in"/>
<pin name="TRES2" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="TRIG2" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="DIS2" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="RESET2" x="12.7" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="CONT2" x="12.7" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="OUT2" x="12.7" y="-17.78" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NE556" prefix="IC">
<description>&lt;b&gt;General Purpose Biopolartimer&lt;/b&gt;&lt;/br&gt;</description>
<gates>
<gate name="G$1" symbol="NE556" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="G$1" pin="CONT1" pad="3"/>
<connect gate="G$1" pin="CONT2" pad="11"/>
<connect gate="G$1" pin="DIS1" pad="1"/>
<connect gate="G$1" pin="DIS2" pad="13"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OUT1" pad="5"/>
<connect gate="G$1" pin="OUT2" pad="9"/>
<connect gate="G$1" pin="RESET1" pad="4"/>
<connect gate="G$1" pin="RESET2" pad="10"/>
<connect gate="G$1" pin="TRES1" pad="2"/>
<connect gate="G$1" pin="TRES2" pad="12"/>
<connect gate="G$1" pin="TRIG1" pad="6"/>
<connect gate="G$1" pin="TRIG2" pad="8"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="NE556" constant="no"/>
<attribute name="OC_FARNELL" value="2349784" constant="no"/>
<attribute name="OC_NEWARK" value="83C0108" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IN1" library="_common" deviceset="JACK-M" device="" value="ASDR 1"/>
<part name="OUT1" library="_common" deviceset="JACK-M" device="" value="ASDR 1"/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="R4" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="R7" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="S-1" library="_common" deviceset="R-VAR" device="" value="10K LIN"/>
<part name="D-1" library="_common" deviceset="R-VAR" device="" value="1M LIN"/>
<part name="A-1" library="_common" deviceset="R-VAR" device="" value="1M LIN"/>
<part name="R-1" library="_common" deviceset="R-VAR" device="" value="1M LIN"/>
<part name="R8" library="_common" deviceset="R" device="0309/10" value="220"/>
<part name="R9" library="_common" deviceset="R" device="0309/10" value="220"/>
<part name="D1" library="_common" deviceset="1N4148" device=""/>
<part name="D2" library="_common" deviceset="1N4148" device=""/>
<part name="D3" library="_common" deviceset="1N4148" device=""/>
<part name="D4" library="_common" deviceset="1N4148" device=""/>
<part name="D5" library="_common" deviceset="1N4148" device=""/>
<part name="R10" library="_common" deviceset="R" device="0309/10" value="220"/>
<part name="C1" library="_common" deviceset="CC-US" device="025-024X044" value="2.2uF"/>
<part name="C2" library="_common" deviceset="CC-US" device="025-024X044" value="10nF"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="10nF"/>
<part name="Q1" library="_common" deviceset="2N3417" device=""/>
<part name="Q2" library="_common" deviceset="2N3417" device=""/>
<part name="Q3" library="_common" deviceset="2N3417" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="IC3" library="st-microelectronics" deviceset="NE556" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="IN2" library="_common" deviceset="JACK-M" device="" value="ASDR 2"/>
<part name="OUT2" library="_common" deviceset="JACK-M" device="" value="ASDR 2"/>
<part name="R11" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R12" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="R13" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="R14" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="R15" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R16" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="R17" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="S-2" library="_common" deviceset="R-VAR" device="" value="10K LIN"/>
<part name="D-2" library="_common" deviceset="R-VAR" device="" value="1M LIN"/>
<part name="A-2" library="_common" deviceset="R-VAR" device="" value="1M LIN"/>
<part name="R-2" library="_common" deviceset="R-VAR" device="" value="1M LIN"/>
<part name="R18" library="_common" deviceset="R" device="0309/10" value="220"/>
<part name="R19" library="_common" deviceset="R" device="0309/10" value="220"/>
<part name="D6" library="_common" deviceset="1N4148" device=""/>
<part name="D7" library="_common" deviceset="1N4148" device=""/>
<part name="D8" library="_common" deviceset="1N4148" device=""/>
<part name="D9" library="_common" deviceset="1N4148" device=""/>
<part name="D10" library="_common" deviceset="1N4148" device=""/>
<part name="R20" library="_common" deviceset="R" device="0309/10" value="220"/>
<part name="C4" library="_common" deviceset="CC-US" device="025-024X044" value="2.2uF"/>
<part name="C5" library="_common" deviceset="CC-US" device="025-024X044" value="10nF"/>
<part name="C6" library="_common" deviceset="CC-US" device="025-024X044" value="10nF"/>
<part name="Q4" library="_common" deviceset="2N3417" device=""/>
<part name="Q5" library="_common" deviceset="2N3417" device=""/>
<part name="Q6" library="_common" deviceset="2N3417" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="P+10" library="supply1" deviceset="+12V" device=""/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="GND12" library="supply1" deviceset="0V" device=""/>
<part name="GND13" library="supply1" deviceset="0V" device=""/>
<part name="GND14" library="supply1" deviceset="0V" device=""/>
<part name="GND15" library="supply1" deviceset="0V" device=""/>
<part name="GND16" library="supply1" deviceset="0V" device=""/>
<part name="GND17" library="supply1" deviceset="0V" device=""/>
<part name="GND18" library="supply1" deviceset="0V" device=""/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="GND19" library="supply1" deviceset="0V" device=""/>
<part name="IC4" library="_common" deviceset="TL082" device="P"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="50.8" y="30.48" size="1.778" layer="91">CV Gate Triggered ASDR</text>
<text x="50.8" y="22.86" size="1.778" layer="91">Adapted from:
http://www.uni-bonn.de/~uzs159</text>
<text x="50.8" y="20.32" size="1.778" layer="91">http://www.schmitzbits.de/</text>
<text x="50.8" y="15.24" size="1.778" layer="91">Updated: 2013-11-13</text>
<text x="-7.62" y="50.8" size="1.778" layer="91">0 - 7 V</text>
</plain>
<instances>
<instance part="IN1" gate="G$1" x="-12.7" y="81.28"/>
<instance part="OUT1" gate="G$1" x="-12.7" y="48.26"/>
<instance part="R1" gate="G$1" x="0" y="83.82"/>
<instance part="R2" gate="G$1" x="27.94" y="96.52" rot="R90"/>
<instance part="R3" gate="G$1" x="45.72" y="83.82" rot="R180"/>
<instance part="R4" gate="G$1" x="60.96" y="96.52" rot="R270"/>
<instance part="R5" gate="G$1" x="96.52" y="83.82"/>
<instance part="R6" gate="G$1" x="111.76" y="96.52" rot="R90"/>
<instance part="R7" gate="G$1" x="83.82" y="50.8" rot="R180"/>
<instance part="S-1" gate="G$1" x="73.66" y="45.72" rot="R90"/>
<instance part="D-1" gate="G$1" x="48.26" y="45.72" rot="R180"/>
<instance part="A-1" gate="G$1" x="48.26" y="5.08" rot="R180"/>
<instance part="R-1" gate="G$1" x="48.26" y="60.96" rot="R180"/>
<instance part="R8" gate="G$1" x="27.94" y="5.08" rot="R180"/>
<instance part="R9" gate="G$1" x="27.94" y="45.72" rot="R180"/>
<instance part="D1" gate="G$1" x="7.62" y="76.2" rot="R90"/>
<instance part="D2" gate="G$1" x="86.36" y="76.2" rot="R90"/>
<instance part="D3" gate="G$1" x="38.1" y="60.96"/>
<instance part="D4" gate="G$1" x="38.1" y="5.08" rot="R180"/>
<instance part="D5" gate="G$1" x="38.1" y="45.72"/>
<instance part="R10" gate="G$1" x="27.94" y="60.96"/>
<instance part="C1" gate="G$1" x="20.32" y="-2.54"/>
<instance part="C2" gate="G$1" x="121.92" y="-2.54" rot="R180"/>
<instance part="C3" gate="G$1" x="78.74" y="83.82" rot="R90"/>
<instance part="Q1" gate="G$1" x="25.4" y="83.82"/>
<instance part="Q2" gate="G$1" x="58.42" y="83.82"/>
<instance part="Q3" gate="G$1" x="109.22" y="83.82"/>
<instance part="P+1" gate="1" x="27.94" y="104.14"/>
<instance part="P+2" gate="1" x="60.96" y="104.14"/>
<instance part="P+3" gate="1" x="111.76" y="104.14"/>
<instance part="P+5" gate="1" x="93.98" y="58.42"/>
<instance part="GND1" gate="1" x="-15.24" y="76.2"/>
<instance part="GND2" gate="1" x="-15.24" y="43.18"/>
<instance part="GND3" gate="1" x="7.62" y="71.12"/>
<instance part="GND4" gate="1" x="27.94" y="71.12"/>
<instance part="GND5" gate="1" x="60.96" y="71.12"/>
<instance part="GND6" gate="1" x="86.36" y="71.12"/>
<instance part="GND7" gate="1" x="111.76" y="71.12"/>
<instance part="GND9" gate="1" x="20.32" y="-10.16"/>
<instance part="IC3" gate="G$1" x="127" y="22.86" rot="MR270"/>
<instance part="P+7" gate="1" x="129.54" y="2.54"/>
<instance part="GND10" gate="1" x="121.92" y="-10.16"/>
<instance part="GND8" gate="1" x="134.62" y="-10.16"/>
<instance part="IN2" gate="G$1" x="279.4" y="81.28" rot="MR0"/>
<instance part="OUT2" gate="G$1" x="279.4" y="48.26" rot="MR0"/>
<instance part="R11" gate="G$1" x="266.7" y="83.82" rot="MR0"/>
<instance part="R12" gate="G$1" x="238.76" y="96.52" rot="MR90"/>
<instance part="R13" gate="G$1" x="220.98" y="83.82" rot="MR180"/>
<instance part="R14" gate="G$1" x="205.74" y="96.52" rot="MR270"/>
<instance part="R15" gate="G$1" x="170.18" y="83.82" rot="MR0"/>
<instance part="R16" gate="G$1" x="154.94" y="96.52" rot="MR90"/>
<instance part="R17" gate="G$1" x="182.88" y="45.72" rot="MR180"/>
<instance part="S-2" gate="G$1" x="193.04" y="40.64" rot="MR90"/>
<instance part="D-2" gate="G$1" x="218.44" y="40.64" rot="MR180"/>
<instance part="A-2" gate="G$1" x="218.44" y="5.08" rot="MR180"/>
<instance part="R-2" gate="G$1" x="218.44" y="60.96" rot="MR180"/>
<instance part="R18" gate="G$1" x="238.76" y="5.08" rot="MR180"/>
<instance part="R19" gate="G$1" x="238.76" y="40.64" rot="MR180"/>
<instance part="D6" gate="G$1" x="259.08" y="76.2" rot="MR90"/>
<instance part="D7" gate="G$1" x="180.34" y="76.2" rot="MR90"/>
<instance part="D8" gate="G$1" x="228.6" y="60.96" rot="MR0"/>
<instance part="D9" gate="G$1" x="228.6" y="5.08" rot="MR180"/>
<instance part="D10" gate="G$1" x="228.6" y="40.64" rot="MR0"/>
<instance part="R20" gate="G$1" x="238.76" y="60.96" rot="MR0"/>
<instance part="C4" gate="G$1" x="246.38" y="-2.54" rot="MR0"/>
<instance part="C5" gate="G$1" x="139.7" y="-2.54" rot="MR180"/>
<instance part="C6" gate="G$1" x="187.96" y="83.82" rot="MR90"/>
<instance part="Q4" gate="G$1" x="241.3" y="83.82" rot="MR0"/>
<instance part="Q5" gate="G$1" x="208.28" y="83.82" rot="MR0"/>
<instance part="Q6" gate="G$1" x="157.48" y="83.82" rot="MR0"/>
<instance part="P+4" gate="1" x="238.76" y="106.68" rot="MR0"/>
<instance part="P+8" gate="1" x="205.74" y="106.68" rot="MR0"/>
<instance part="P+9" gate="1" x="154.94" y="106.68" rot="MR0"/>
<instance part="P+10" gate="1" x="172.72" y="50.8" rot="MR0"/>
<instance part="GND11" gate="1" x="281.94" y="76.2" rot="MR0"/>
<instance part="GND12" gate="1" x="281.94" y="43.18" rot="MR0"/>
<instance part="GND13" gate="1" x="259.08" y="71.12" rot="MR0"/>
<instance part="GND14" gate="1" x="238.76" y="71.12" rot="MR0"/>
<instance part="GND15" gate="1" x="205.74" y="71.12" rot="MR0"/>
<instance part="GND16" gate="1" x="180.34" y="71.12" rot="MR0"/>
<instance part="GND17" gate="1" x="154.94" y="71.12" rot="MR0"/>
<instance part="GND18" gate="1" x="246.38" y="-10.16" rot="MR0"/>
<instance part="P+11" gate="1" x="264.16" y="35.56" rot="MR0"/>
<instance part="P-2" gate="1" x="264.16" y="15.24" rot="MR0"/>
<instance part="GND19" gate="1" x="139.7" y="-10.16" rot="MR0"/>
<instance part="IC4" gate="A" x="10.16" y="50.8" rot="R180"/>
<instance part="IC4" gate="B" x="256.54" y="50.8" rot="MR180"/>
<instance part="IC4" gate="P" x="264.16" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IN1" gate="G$1" pin="HOT"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="5.08" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="7.62" y="83.82"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="27.94" y="91.44"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="50.8" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="91.44" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R-1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R-1" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="83.82"/>
<junction x="60.96" y="91.44"/>
<junction x="53.34" y="60.96"/>
<wire x1="73.66" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RESET1"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="91.44" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="86.36" y="83.82"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="101.6" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="91.44"/>
<pinref part="IC3" gate="G$1" pin="TRIG1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R-1" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="35.56" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="22.86" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="22.86" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="22.86" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="48.26"/>
<junction x="20.32" y="5.08"/>
<junction x="20.32" y="45.72"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="38.1"/>
<pinref part="IC3" gate="G$1" pin="TRES1"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="33.02" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="A-1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="33.02" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="D-1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D-1" gate="G$1" pin="P$1"/>
<pinref part="D-1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="S-1" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="53.34" y="45.72"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="A-1" gate="G$1" pin="P$1"/>
<pinref part="A-1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="0" x2="53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="53.34" y1="0" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="5.08"/>
<pinref part="IC3" gate="G$1" pin="OUT1"/>
<wire x1="127" y1="5.08" x2="127" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="17.78" y1="53.34" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="17.78" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="OUT1" gate="G$1" pin="HOT"/>
<wire x1="2.54" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="-IN"/>
<pinref part="IC4" gate="A" pin="OUT"/>
<junction x="2.54" y="50.8"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="IN1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="OUT1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="GND6" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IN2" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="OUT2" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="GND13" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="GND16" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="GND14" gate="1" pin="0V"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="E"/>
<pinref part="GND15" gate="1" pin="0V"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="GND17" gate="1" pin="0V"/>
<wire x1="154.94" y1="78.74" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="0V"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="P+5" gate="1" pin="+12V"/>
<wire x1="88.9" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="0" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="132.08" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="P+10" gate="1" pin="+12V"/>
<wire x1="177.8" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="238.76" y1="101.6" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="238.76" y="101.6"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="205.74" y1="101.6" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="101.6"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V+"/>
<pinref part="P+11" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+12V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC4" gate="P" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CONT1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="DIS1"/>
<pinref part="S-1" gate="G$1" pin="1"/>
<wire x1="127" y1="40.64" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="S-1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IN2" gate="G$1" pin="HOT"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="274.32" y1="83.82" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="261.62" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="246.38" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="259.08" y="83.82"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<junction x="238.76" y="91.44"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="215.9" y1="83.82" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="205.74" y1="88.9" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="193.04" y1="83.82" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R-2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="60.96" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R-2" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="193.04" y="83.82"/>
<junction x="205.74" y="91.44"/>
<wire x1="193.04" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="193.04" y="60.96"/>
<junction x="213.36" y="60.96"/>
<wire x1="152.4" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="RESET2"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="182.88" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="175.26" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<junction x="180.34" y="83.82"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="165.1" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="154.94" y="91.44"/>
<pinref part="IC3" gate="G$1" pin="TRIG2"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R-2" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="223.52" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="231.14" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="243.84" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="60.96" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="246.38" y1="53.34" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="243.84" y1="40.64" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="243.84" y1="5.08" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="40.64" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="246.38" y="48.26"/>
<junction x="246.38" y="5.08"/>
<junction x="246.38" y="40.64"/>
<wire x1="246.38" y1="40.64" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="5.08" x2="246.38" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="TRES2"/>
<wire x1="246.38" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="246.38" y="53.34"/>
<pinref part="IC4" gate="B" pin="+IN"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="233.68" y1="5.08" x2="231.14" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="A-2" gate="G$1" pin="2"/>
<wire x1="226.06" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="233.68" y1="40.64" x2="231.14" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="D-2" gate="G$1" pin="2"/>
<wire x1="226.06" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D-2" gate="G$1" pin="P$1"/>
<pinref part="D-2" gate="G$1" pin="1"/>
<wire x1="218.44" y1="35.56" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="35.56" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S-2" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<junction x="213.36" y="40.64"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="A-2" gate="G$1" pin="P$1"/>
<pinref part="A-2" gate="G$1" pin="1"/>
<wire x1="218.44" y1="0" x2="213.36" y2="0" width="0.1524" layer="91"/>
<wire x1="213.36" y1="0" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="5.08" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="213.36" y="5.08"/>
<pinref part="IC3" gate="G$1" pin="OUT2"/>
<wire x1="144.78" y1="5.08" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="248.92" y1="53.34" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="60.96" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="60.96" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="OUT2" gate="G$1" pin="HOT"/>
<wire x1="264.16" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="-IN"/>
<pinref part="IC4" gate="B" pin="OUT"/>
<junction x="264.16" y="50.8"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="S-2" gate="G$1" pin="2"/>
<wire x1="187.96" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="S-2" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="DIS2"/>
<wire x1="193.04" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="CONT2"/>
<wire x1="139.7" y1="2.54" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
