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
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
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
<symbol name="PNP">
<wire x1="2.54" y1="2.54" x2="-0.254" y2="1.27" width="0.1524" layer="94"/>
<text x="6.096" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-4.826" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-2.54" x2="0" y2="2.54" layer="94"/>
<pin name="B" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R270"/>
<wire x1="2.54" y1="-2.54" x2="-0.254" y2="-1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.0922" y="-1.905"/>
<vertex x="2.3876" y="-1.905"/>
<vertex x="1.778" y="-2.9718"/>
</polygon>
<wire x1="-0.254" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<circle x="0.508" y="0" radius="5.611040625" width="0.254" layer="94"/>
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
<symbol name="CE-US">
<wire x1="-1.016" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="1.016" y2="0.508" width="0.254" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="-1.778" y="0.762" size="1.778" layer="94">+</text>
<wire x1="0" y1="2.54" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.762" x2="1.016" y2="-0.762" width="0.254" layer="94" curve="-105.464992"/>
<wire x1="0" y1="-0.254" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<text x="-2.794" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="2.794" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
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
<deviceset name="2N3906" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
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
<deviceset name="TL072" prefix="IC">
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
<deviceset name="CE-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;ELECTROLYTIC CAPACITOR&lt;/B&gt;, US symbol</description>
<gates>
<gate name="G$1" symbol="CE-US" x="0" y="0"/>
</gates>
<devices>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<part name="J1" library="_common" deviceset="JACK-M" device="" value="WAVE IN"/>
<part name="J2" library="_common" deviceset="JACK-M" device="" value="TRIGGER IN"/>
<part name="J3" library="_common" deviceset="JACK-M" device="" value="WAVE OUT"/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="330"/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="R4" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="330"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R7" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R11" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="Q1" library="_common" deviceset="2N3417" device=""/>
<part name="Q2" library="_common" deviceset="2N3417" device=""/>
<part name="Q3" library="_common" deviceset="2N3417" device=""/>
<part name="Q4" library="_common" deviceset="2N3417" device=""/>
<part name="Q5" library="_common" deviceset="2N3906" device=""/>
<part name="VCA-ADJ" library="_common" deviceset="R-VAR" device="" value="1K"/>
<part name="IC1" library="_common" deviceset="TL072" device="P"/>
<part name="R8" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="C1" library="_common" deviceset="CE-US" device="E2-5" value="2.2μF"/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-33.02" y="88.9"/>
<instance part="J2" gate="G$1" x="-33.02" y="55.88"/>
<instance part="J3" gate="G$1" x="91.44" y="99.06" rot="MR0"/>
<instance part="R1" gate="G$1" x="-12.7" y="91.44" rot="R180"/>
<instance part="R2" gate="G$1" x="-5.08" y="83.82" rot="R90"/>
<instance part="R3" gate="G$1" x="0" y="119.38"/>
<instance part="R4" gate="G$1" x="0" y="104.14"/>
<instance part="R5" gate="G$1" x="40.64" y="83.82" rot="R90"/>
<instance part="R6" gate="G$1" x="60.96" y="114.3" rot="R180"/>
<instance part="R7" gate="G$1" x="78.74" y="101.6"/>
<instance part="R11" gate="G$1" x="-17.78" y="58.42" rot="R180"/>
<instance part="Q1" gate="G$1" x="2.54" y="91.44"/>
<instance part="Q2" gate="G$1" x="33.02" y="91.44" rot="MR0"/>
<instance part="Q3" gate="G$1" x="15.24" y="45.72"/>
<instance part="Q4" gate="G$1" x="15.24" y="71.12"/>
<instance part="Q5" gate="G$1" x="-2.54" y="55.88" rot="MR90"/>
<instance part="VCA-ADJ" gate="G$1" x="-10.16" y="111.76" rot="R90"/>
<instance part="IC1" gate="A" x="60.96" y="101.6" rot="MR180"/>
<instance part="R8" gate="G$1" x="50.8" y="91.44" rot="R90"/>
<instance part="P+1" gate="1" x="-15.24" y="116.84"/>
<instance part="GND1" gate="1" x="-5.08" y="76.2"/>
<instance part="GND2" gate="1" x="40.64" y="76.2"/>
<instance part="GND3" gate="1" x="50.8" y="83.82"/>
<instance part="GND4" gate="1" x="-2.54" y="45.72"/>
<instance part="P-1" gate="1" x="17.78" y="60.96"/>
<instance part="P-2" gate="1" x="17.78" y="35.56"/>
<instance part="GND5" gate="1" x="-35.56" y="83.82"/>
<instance part="GND6" gate="1" x="93.98" y="93.98"/>
<instance part="GND7" gate="1" x="-35.56" y="50.8"/>
<instance part="C1" gate="G$1" x="-22.86" y="91.44" rot="R90"/>
<instance part="IC1" gate="B" x="81.28" y="63.5"/>
<instance part="IC1" gate="P" x="60.96" y="63.5"/>
<instance part="P+2" gate="1" x="60.96" y="73.66"/>
<instance part="P-3" gate="1" x="60.96" y="53.34"/>
<instance part="GND8" gate="1" x="73.66" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="HOT"/>
<wire x1="83.82" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="HOT"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="-7.62" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="-5.08" y="91.44"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="30.48" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="50.8" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="5.08" y1="104.14" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="5.08" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="5.08" y="104.14"/>
<wire x1="50.8" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="50.8" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="50.8" y="104.14"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="5.08" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="17.78" y="83.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="-12.7" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="66.04" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<junction x="71.12" y="101.6"/>
<wire x1="71.12" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="73.66" y1="60.96" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="VCA-ADJ" gate="G$1" pin="P$1"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="-15.24" y1="111.76" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="7.62" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="2.54" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="71.12" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="7.62" y="58.42"/>
<junction x="7.62" y="53.34"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="HOT"/>
<pinref part="C1" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="VCA-ADJ" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="106.68" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="VCA-ADJ" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="116.84" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="119.38" x2="-5.08" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,60.96,71.12,IC1P,V+,+12V,,,"/>
<approved hash="104,1,60.96,55.88,IC1P,V-,-12V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
