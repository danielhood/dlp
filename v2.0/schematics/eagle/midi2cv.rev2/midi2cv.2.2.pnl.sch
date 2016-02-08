<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Caption" color="15" fill="0" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="_common">
<packages>
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
<text x="-0.635" y="1.27" size="0.8128" layer="95">V+</text>
<text x="-0.635" y="-2.032" size="0.8128" layer="95">V-</text>
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
<deviceset name="TL084" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jacks">
<packages>
<package name="ACJM-MV35-2S">
<pad name="P$1" x="0" y="0" drill="1.5" shape="square"/>
<pad name="P$3" x="-11.05" y="4.11" drill="1.5" shape="square"/>
<pad name="P$2" x="-7.07" y="-1.71" drill="1" shape="square"/>
<wire x1="3.23" y1="0" x2="0" y2="-3.23" width="0.127" layer="21"/>
<wire x1="0" y1="-3.23" x2="-12.57" y2="-3.23" width="0.127" layer="21"/>
<wire x1="-12.57" y1="-3.23" x2="-12.57" y2="12.57" width="0.127" layer="21"/>
<wire x1="-12.57" y1="12.57" x2="3.23" y2="12.57" width="0.127" layer="21"/>
<wire x1="3.23" y1="12.57" x2="3.23" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="41">
<vertex x="1.8" y="1.8"/>
<vertex x="1.55" y="1.8"/>
<vertex x="-1.8" y="-1.55"/>
<vertex x="-1.8" y="-1.8"/>
<vertex x="-1.55" y="-1.8"/>
<vertex x="1.8" y="1.55"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-4.8" y="-1.95"/>
<vertex x="-4.55" y="-1.7"/>
<vertex x="-4.8" y="-1.45"/>
<vertex x="-9.3" y="-1.45"/>
<vertex x="-9.55" y="-1.7"/>
<vertex x="-9.3" y="-1.95"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-11.05" y="0.6"/>
<vertex x="-11.3" y="0.85"/>
<vertex x="-11.3" y="7.35"/>
<vertex x="-11.05" y="7.6"/>
<vertex x="-10.8" y="7.35"/>
<vertex x="-10.8" y="0.85"/>
</polygon>
<text x="-7.62" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SWITCHED">
<pin name="P$1" x="12.7" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="P$2" x="12.7" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$3" x="12.7" y="2.54" visible="off" length="middle" rot="R180"/>
<rectangle x1="-7.62" y1="-0.635" x2="-2.54" y2="0.635" layer="94" rot="R90"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.508" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="3.81" y="-0.508"/>
<vertex x="6.35" y="-0.508"/>
<vertex x="5.08" y="-2.286"/>
</polygon>
<text x="-5.08" y="3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACJM-MV35-2S" prefix="J" uservalue="yes">
<description>Amphenol 3.5mm Jack (Vertical)
ACJM-MV35-2S
http://ca.mouser.com/Search/ProductDetail.aspx?R=ACJM-MV35-2Svirtualkey52380000virtualkey523-ACJMMV352S</description>
<gates>
<gate name="G$1" symbol="SWITCHED" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="ACJM-MV35-2S">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
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
<part name="IC1" library="_common" deviceset="TL084" device="P"/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="GND13" library="supply1" deviceset="0V" device=""/>
<part name="C1" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="C2" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="C3" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="IC2" library="_common" deviceset="TL084" device="P"/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="GND12" library="supply1" deviceset="0V" device=""/>
<part name="R4" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R8" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R7" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="J4" library="jacks" deviceset="ACJM-MV35-2S" device="" value="GATE1 OUT"/>
<part name="J5" library="jacks" deviceset="ACJM-MV35-2S" device="" value="GATE2 OUT"/>
<part name="J6" library="jacks" deviceset="ACJM-MV35-2S" device="" value="GATE3 OUT"/>
<part name="J7" library="jacks" deviceset="ACJM-MV35-2S" device="" value="GATE4 OUT"/>
<part name="J8" library="jacks" deviceset="ACJM-MV35-2S" device="" value="GATE5 OUT"/>
<part name="J1" library="jacks" deviceset="ACJM-MV35-2S" device="" value="CV3 OUT"/>
<part name="J2" library="jacks" deviceset="ACJM-MV35-2S" device="" value="CV2 OUT"/>
<part name="J3" library="jacks" deviceset="ACJM-MV35-2S" device="" value="CV1 OUT"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X8" device="" value="TO MAIN"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="142.24" y="66.04" size="1.778" layer="97">MIDI to CV v2.0 (Multi Mode)

Either mode responds to all MIDI channels

MODE0: Synth mode 
- CV1: PITCH
- CV2: VEL
- CV3: MOD (CC1)
- GATE1: GATE
- GATE2-5: CC2-5 &gt; 63

MODE1: Drum mode
- Responds to C1, C#1, D1, D#1, E1
- CV1: VEL (C1)
- CV2: VEL (C#1)
- CV3: VEL (D1)
- GATE1-5: GATE (C1 to E1)</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="-38.1" y="106.68" rot="MR180"/>
<instance part="IC1" gate="B" x="-38.1" y="81.28" rot="MR180"/>
<instance part="IC1" gate="C" x="-38.1" y="55.88" rot="MR180"/>
<instance part="IC1" gate="D" x="71.12" y="38.1" rot="R180"/>
<instance part="IC1" gate="P" x="124.46" y="78.74" rot="MR0"/>
<instance part="GND1" gate="1" x="-20.32" y="91.44"/>
<instance part="GND2" gate="1" x="-20.32" y="66.04"/>
<instance part="GND3" gate="1" x="-20.32" y="40.64"/>
<instance part="P+2" gate="1" x="124.46" y="88.9"/>
<instance part="P-2" gate="1" x="124.46" y="68.58"/>
<instance part="GND5" gate="1" x="-12.7" y="91.44"/>
<instance part="GND6" gate="1" x="-12.7" y="66.04"/>
<instance part="GND7" gate="1" x="-12.7" y="40.64"/>
<instance part="GND13" gate="1" x="45.72" y="38.1" rot="MR0"/>
<instance part="C1" gate="G$1" x="-40.64" y="96.52" rot="R90"/>
<instance part="C2" gate="G$1" x="-40.64" y="71.12" rot="R90"/>
<instance part="C3" gate="G$1" x="-40.64" y="45.72" rot="R90"/>
<instance part="IC2" gate="A" x="71.12" y="109.22" rot="R180"/>
<instance part="IC2" gate="B" x="71.12" y="91.44" rot="R180"/>
<instance part="IC2" gate="C" x="71.12" y="73.66" rot="R180"/>
<instance part="IC2" gate="D" x="71.12" y="55.88" rot="R180"/>
<instance part="IC2" gate="P" x="114.3" y="78.74"/>
<instance part="P+1" gate="1" x="114.3" y="88.9"/>
<instance part="P-1" gate="1" x="114.3" y="68.58"/>
<instance part="GND9" gate="1" x="45.72" y="109.22"/>
<instance part="GND10" gate="1" x="45.72" y="91.44"/>
<instance part="GND11" gate="1" x="45.72" y="73.66"/>
<instance part="GND12" gate="1" x="45.72" y="55.88"/>
<instance part="R4" gate="G$1" x="50.8" y="116.84"/>
<instance part="R1" gate="G$1" x="-17.78" y="106.68"/>
<instance part="R2" gate="G$1" x="-17.78" y="81.28"/>
<instance part="R3" gate="G$1" x="-17.78" y="55.88"/>
<instance part="R8" gate="G$1" x="50.8" y="45.72" rot="MR0"/>
<instance part="R5" gate="G$1" x="50.8" y="99.06"/>
<instance part="R6" gate="G$1" x="50.8" y="81.28"/>
<instance part="R7" gate="G$1" x="50.8" y="63.5"/>
<instance part="J4" gate="G$1" x="27.94" y="119.38"/>
<instance part="J5" gate="G$1" x="27.94" y="101.6"/>
<instance part="J6" gate="G$1" x="27.94" y="83.82"/>
<instance part="J7" gate="G$1" x="27.94" y="66.04"/>
<instance part="J8" gate="G$1" x="27.94" y="48.26"/>
<instance part="J1" gate="G$1" x="5.08" y="109.22" rot="MR0"/>
<instance part="J2" gate="G$1" x="5.08" y="83.82" rot="MR0"/>
<instance part="J3" gate="G$1" x="5.08" y="58.42" rot="MR0"/>
<instance part="JP1" gate="A" x="116.84" y="45.72" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="-35.56" y1="96.52" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND2" gate="1" pin="0V"/>
<wire x1="-35.56" y1="71.12" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="71.12" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="-35.56" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="0V"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="0V"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="104.14" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="111.76" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="119.38" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<label x="127" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="P+1" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="111.76" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="119.38" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="P-1" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="111.76" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="119.38" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<label x="127" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="-45.72" y1="109.22" x2="-48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="109.22" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="116.84" x2="-25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="-25.4" y1="106.68" x2="-30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="106.68" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="-25.4" y="106.68"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="-45.72" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="83.82" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="91.44" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="91.44" x2="-25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="-25.4" y1="81.28" x2="-30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-25.4" y="81.28"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="-45.72" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="58.42" x2="-48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="66.04" x2="-25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="-25.4" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="-25.4" y="55.88"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="78.74" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="58.42" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="55.88" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC2" gate="D" pin="OUT"/>
<wire x1="63.5" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="-IN"/>
<wire x1="81.28" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="55.88" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="58.42" y="63.5"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="C" pin="-IN"/>
<wire x1="78.74" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="58.42" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="55.88" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="78.74" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="58.42" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="55.88" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="99.06"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="78.74" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="58.42" y1="109.22" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="55.88" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="58.42" y="116.84"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="106.68" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="81.28" x2="-7.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="P$2"/>
<wire x1="-12.7" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P$2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="40.64" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="P$2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="40.64" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="P$2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="P$2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="40.64" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="P$2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="40.64" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GATE1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="111.76" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="78.74" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="111.76" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="78.74" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="111.76" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="+IN"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="111.76" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="+IN"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GATE5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="119.38" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="78.74" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CV2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="119.38" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="-45.72" y1="78.74" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="78.74" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="-55.88" y="78.74" size="1.778" layer="95"/>
<junction x="-45.72" y="78.74"/>
</segment>
</net>
<net name="CV3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="119.38" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-45.72" y1="104.14" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="104.14" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<label x="-55.88" y="104.14" size="1.778" layer="95"/>
<junction x="-45.72" y="104.14"/>
</segment>
</net>
<net name="CV1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="119.38" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="+IN"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="-45.72" y1="53.34" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="53.34" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="-55.88" y="53.34" size="1.778" layer="95"/>
<junction x="-45.72" y="53.34"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,124.46,86.36,IC1P,V+,+12V,,,"/>
<approved hash="104,1,124.46,71.12,IC1P,V-,-12V,,,"/>
<approved hash="104,1,114.3,86.36,IC2P,V+,+12V,,,"/>
<approved hash="104,1,114.3,71.12,IC2P,V-,-12V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
