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
<package name="JACK-M">
<pad name="GND" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="HOT" x="3.81" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3.5921" width="0.127" layer="21"/>
<text x="-6.35" y="-2.54" size="1.27" layer="21">GND</text>
<text x="2.54" y="-2.54" size="1.27" layer="21">HOT</text>
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
</packages>
<symbols>
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
<text x="-0.508" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="JACK-M">
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<pin name="HOT" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="GND" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<text x="-8.382" y="-0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96" align="center">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-1.27" x2="-1.778" y2="2.54" layer="94"/>
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
</symbols>
<devicesets>
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
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<part name="IC1" library="_common" deviceset="TL082" device="P"/>
<part name="IC2" library="_common" deviceset="TL082" device="P"/>
<part name="J1" library="_common" deviceset="JACK-M" device="" value="CH1-IN"/>
<part name="J2" library="_common" deviceset="JACK-M" device="" value="CH2-IN"/>
<part name="J3" library="_common" deviceset="JACK-M" device="" value="CH3-IN"/>
<part name="J4" library="_common" deviceset="JACK-M" device="" value="MIX-OUT"/>
<part name="J5" library="_common" deviceset="JACK-M" device="" value="CH3-INV-OUT"/>
<part name="C1" library="_common" deviceset="CE-US" device="E2-5" value="4.7μF"/>
<part name="C2" library="_common" deviceset="CE-US" device="E2-5" value="4.7μF"/>
<part name="C3" library="_common" deviceset="CE-US" device="E2-5" value="10μF"/>
<part name="C4" library="_common" deviceset="CE-US" device="E2-5" value="10μF"/>
<part name="C5" library="_common" deviceset="CE-US" device="E2-5" value="10μF"/>
<part name="C6" library="_common" deviceset="CE-US" device="E2-5" value="10μF"/>
<part name="MIX-GAIN1" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="MIX-GAIN2" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="CH2-LEVEL" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="CH1-LEVEL" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R4" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R7" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="R8" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="27.94" y="68.58" rot="MR180"/>
<instance part="IC1" gate="B" x="27.94" y="53.34"/>
<instance part="IC2" gate="A" x="81.28" y="58.42" rot="MR180"/>
<instance part="IC2" gate="B" x="81.28" y="33.02" rot="MR180"/>
<instance part="J1" gate="G$1" x="-5.08" y="68.58"/>
<instance part="J2" gate="G$1" x="-5.08" y="48.26"/>
<instance part="J3" gate="G$1" x="48.26" y="33.02"/>
<instance part="J4" gate="G$1" x="116.84" y="48.26" rot="MR0"/>
<instance part="J5" gate="G$1" x="116.84" y="22.86" rot="MR0"/>
<instance part="C1" gate="G$1" x="5.08" y="71.12" rot="R90"/>
<instance part="C2" gate="G$1" x="5.08" y="50.8" rot="R90"/>
<instance part="C3" gate="G$1" x="55.88" y="60.96" rot="R90"/>
<instance part="C4" gate="G$1" x="58.42" y="35.56" rot="R90"/>
<instance part="C5" gate="G$1" x="96.52" y="58.42" rot="R90"/>
<instance part="C6" gate="G$1" x="96.52" y="33.02" rot="R90"/>
<instance part="MIX-GAIN1" gate="G$1" x="106.68" y="50.8" rot="R270"/>
<instance part="MIX-GAIN2" gate="G$1" x="106.68" y="25.4" rot="R270"/>
<instance part="CH2-LEVEL" gate="G$1" x="33.02" y="40.64"/>
<instance part="CH1-LEVEL" gate="G$1" x="33.02" y="81.28" rot="R180"/>
<instance part="R1" gate="G$1" x="15.24" y="71.12" rot="R180"/>
<instance part="R2" gate="G$1" x="15.24" y="50.8" rot="R180"/>
<instance part="R3" gate="G$1" x="43.18" y="53.34" rot="R180"/>
<instance part="R4" gate="G$1" x="43.18" y="68.58" rot="R180"/>
<instance part="R5" gate="G$1" x="66.04" y="60.96" rot="R180"/>
<instance part="R6" gate="G$1" x="68.58" y="35.56" rot="R180"/>
<instance part="R7" gate="G$1" x="81.28" y="68.58" rot="R180"/>
<instance part="R8" gate="G$1" x="81.28" y="43.18" rot="R180"/>
<instance part="GND1" gate="1" x="-7.62" y="63.5"/>
<instance part="GND2" gate="1" x="-7.62" y="43.18"/>
<instance part="GND3" gate="1" x="45.72" y="27.94"/>
<instance part="GND4" gate="1" x="119.38" y="17.78"/>
<instance part="GND5" gate="1" x="119.38" y="43.18"/>
<instance part="GND6" gate="1" x="15.24" y="58.42"/>
<instance part="GND7" gate="1" x="73.66" y="50.8"/>
<instance part="GND8" gate="1" x="73.66" y="25.4"/>
<instance part="P+1" gate="1" x="111.76" y="81.28"/>
<instance part="P+2" gate="1" x="119.38" y="81.28"/>
<instance part="P-1" gate="1" x="111.76" y="60.96"/>
<instance part="P-2" gate="1" x="119.38" y="60.96"/>
<instance part="GND9" gate="1" x="106.68" y="17.78"/>
<instance part="GND10" gate="1" x="106.68" y="43.18"/>
<instance part="IC1" gate="P" x="111.76" y="71.12"/>
<instance part="IC2" gate="P" x="119.38" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="15.24" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="60.96"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="+IN"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MIX-GAIN2" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="0V"/>
<pinref part="MIX-GAIN1" gate="G$1" pin="2"/>
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
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<pinref part="CH1-LEVEL" gate="G$1" pin="2"/>
<wire x1="27.94" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="B" pin="-IN"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CH2-LEVEL" gate="G$1" pin="1"/>
<wire x1="20.32" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="50.8"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="J2" gate="G$1" pin="HOT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CH2-LEVEL" gate="G$1" pin="2"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CH2-LEVEL" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="53.34"/>
<junction x="38.1" y="45.72"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CH1-LEVEL" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="CH1-LEVEL" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<junction x="38.1" y="68.58"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="76.2" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="73.66" y="60.96"/>
<wire x1="73.66" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="86.36" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<junction x="91.44" y="58.42"/>
<wire x1="91.44" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="48.26" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="50.8" y="60.96"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="76.2" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<junction x="73.66" y="35.56"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="J3" gate="G$1" pin="HOT"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="B" pin="OUT"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="91.44" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="33.02"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="101.6" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="MIX-GAIN2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MIX-GAIN1" gate="G$1" pin="P$1"/>
<pinref part="J4" gate="G$1" pin="HOT"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MIX-GAIN2" gate="G$1" pin="P$1"/>
<pinref part="J5" gate="G$1" pin="HOT"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="101.6" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MIX-GAIN1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+1" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-1" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
