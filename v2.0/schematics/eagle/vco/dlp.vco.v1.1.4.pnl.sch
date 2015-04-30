<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
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
<package name="JACK-M">
<pad name="GND" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="HOT" x="3.81" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3.5921" width="0.127" layer="21"/>
<text x="-6.35" y="-2.54" size="1.27" layer="21">GND</text>
<text x="2.54" y="-2.54" size="1.27" layer="21">HOT</text>
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
<symbol name="JACK-M">
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<pin name="HOT" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="GND" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<text x="-8.382" y="-0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96" align="center">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-1.27" x2="-1.778" y2="2.54" layer="94"/>
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<library name="pot">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3RP/1610G">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; two level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-5.7" x2="-7.25" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="-5.7" x2="-7.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="-2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-13.7" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.8" x2="-3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-9.9" x2="-2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-10.2" x2="3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-9.9" x2="3.4" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-13.7" x2="2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="7.6" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="7.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.525" x2="3.3" y2="-9" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.025" x2="3.3" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.525" x2="3.3" y2="-8" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.025" x2="3.3" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.525" x2="3.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.025" x2="3.3" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.525" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.025" x2="3.3" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.525" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.025" x2="3.3" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-4.525" x2="3.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-10.025" x2="3.3" y2="-9.5" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="7.6" x2="8.35" y2="7.6" width="0.2032" layer="21"/>
<pad name="1-1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="1-2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="1-3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2-1" x="-5" y="5" drill="1.2" diameter="2.1844"/>
<pad name="2-2" x="0" y="5" drill="1.2" diameter="2.1844"/>
<pad name="2-3" x="5" y="5" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="8.255" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POT_EU-">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3RP/1610G" prefix="R" uservalue="yes">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; two level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<gates>
<gate name="/1" symbol="POT_EU-" x="-5.08" y="0" addlevel="always"/>
<gate name="/2" symbol="POT_EU-" x="10.16" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="3RP/1610G">
<connects>
<connect gate="/1" pin="A" pad="1-1"/>
<connect gate="/1" pin="E" pad="1-3"/>
<connect gate="/1" pin="S" pad="1-2"/>
<connect gate="/2" pin="A" pad="2-1"/>
<connect gate="/2" pin="E" pad="2-3"/>
<connect gate="/2" pin="S" pad="2-2"/>
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
<part name="J1" library="_common" deviceset="JACK-M" device="" value="PWM IN1"/>
<part name="PWM1" library="_common" deviceset="R-VAR" device="" value="250K (lin)"/>
<part name="R14" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R15" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="TUNE1" library="_common" deviceset="R-VAR" device="" value="250K (lin)"/>
<part name="J4" library="_common" deviceset="JACK-M" device="" value="EXP.IN1"/>
<part name="SW-LEVEL1" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="SQ-LEVEL1" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="J6" library="_common" deviceset="JACK-M" device="" value="OSC OUT1"/>
<part name="PWM.ATT1" library="_common" deviceset="R-VAR" device="" value="250K (lin)"/>
<part name="R13" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R16" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X10" device="" value="OSC1"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X10" device="" value="OSC2"/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="180K"/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="SW-LEVEL2" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="SQ-LEVEL2" library="_common" deviceset="R-VAR" device="" value="50K (log)"/>
<part name="R4" library="pot" deviceset="3RP/1610G" device="" value="EXP-ATT"/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="TUNE2" library="_common" deviceset="R-VAR" device="" value="250K (lin)"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-71.12" y="-66.04" size="1.778" layer="91">dlp.vco.v1.1.4 - Panel

Panel board for simplified dual VCO with SQ andSAW.
</text>
<frame x1="-78.74" y1="-73.66" x2="182.88" y2="91.44" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="J1" gate="G$1" x="5.08" y="17.78"/>
<instance part="PWM1" gate="G$1" x="7.62" y="-20.32" rot="R270"/>
<instance part="R14" gate="G$1" x="27.94" y="66.04" rot="R180"/>
<instance part="R15" gate="G$1" x="17.78" y="35.56"/>
<instance part="TUNE1" gate="G$1" x="2.54" y="35.56" rot="R270"/>
<instance part="J4" gate="G$1" x="40.64" y="71.12"/>
<instance part="SW-LEVEL1" gate="G$1" x="-43.18" y="10.16" rot="R180"/>
<instance part="SQ-LEVEL1" gate="G$1" x="-43.18" y="-20.32"/>
<instance part="J6" gate="G$1" x="149.86" y="55.88" rot="MR0"/>
<instance part="PWM.ATT1" gate="G$1" x="12.7" y="10.16" rot="R270"/>
<instance part="R13" gate="G$1" x="27.94" y="10.16"/>
<instance part="R16" gate="G$1" x="27.94" y="-20.32"/>
<instance part="JP1" gate="A" x="12.7" y="-53.34" rot="R180"/>
<instance part="JP2" gate="A" x="55.88" y="-53.34" rot="R180"/>
<instance part="R1" gate="G$1" x="81.28" y="-2.54"/>
<instance part="R2" gate="G$1" x="66.04" y="2.54" rot="R90"/>
<instance part="R3" gate="G$1" x="66.04" y="-7.62" rot="R90"/>
<instance part="SW-LEVEL2" gate="G$1" x="147.32" y="10.16" rot="R180"/>
<instance part="SQ-LEVEL2" gate="G$1" x="147.32" y="-20.32"/>
<instance part="R4" gate="/1" x="48.26" y="66.04"/>
<instance part="R4" gate="/2" x="66.04" y="66.04" rot="R180"/>
<instance part="R5" gate="G$1" x="86.36" y="66.04" rot="MR180"/>
<instance part="R6" gate="G$1" x="96.52" y="35.56" rot="MR0"/>
<instance part="TUNE2" gate="G$1" x="111.76" y="35.56" rot="MR270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$24" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="TUNE1" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="PWM.ATT1" gate="G$1" pin="P$1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="22.86" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="PWM1" gate="G$1" pin="P$1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-20.32" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="HOT"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PWM.ATT1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$PNL.N12V" class="0">
<segment>
<label x="27.94" y="-63.5" size="1.778" layer="95"/>
<wire x1="27.94" y1="-63.5" x2="15.24" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="TUNE1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="58.42" y1="-63.5" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<label x="68.58" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TUNE2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="109.22" y="27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$PNL.0V" class="0">
<segment>
<wire x1="15.24" y1="-60.96" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
<label x="27.94" y="-60.96" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="PWM1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="12.7" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="PWM.ATT1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<label x="17.78" y="2.54" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="12.7" y="2.54"/>
</segment>
<segment>
<wire x1="48.26" y1="58.42" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="38.1" y="58.42"/>
<pinref part="R4" gate="/1" pin="A"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<label x="157.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="58.42" y1="-60.96" x2="68.58" y2="-60.96" width="0.1524" layer="91"/>
<label x="68.58" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="66.04" y1="-12.7" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="66.04" y="-17.78" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<label x="76.2" y="53.34" size="1.778" layer="95" rot="MR0"/>
<wire x1="76.2" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="/2" pin="E"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$PNL.EXP1" class="0">
<segment>
<wire x1="15.24" y1="-55.88" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="27.94" y="-55.88" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.PWM1" class="0">
<segment>
<wire x1="15.24" y1="-53.34" x2="27.94" y2="-53.34" width="0.1524" layer="91"/>
<label x="27.94" y="-53.34" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<label x="35.56" y="-5.08" size="1.778" layer="95"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="33.02" y="-5.08"/>
</segment>
</net>
<net name="N$PNL.SW.LVL1A" class="0">
<segment>
<wire x1="15.24" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<label x="27.94" y="-50.8" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="SW-LEVEL1" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<label x="-71.12" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.SW.LVL1B" class="0">
<segment>
<wire x1="15.24" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<label x="27.94" y="-48.26" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="SW-LEVEL1" gate="G$1" pin="1"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SW-LEVEL1" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="-38.1" y="10.16"/>
<label x="-33.02" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.SQ.LVL1A" class="0">
<segment>
<wire x1="15.24" y1="-45.72" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="27.94" y="-45.72" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="SQ-LEVEL1" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-20.32" x2="-50.8" y2="-20.32" width="0.1524" layer="91"/>
<label x="-71.12" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.SQ.LVL1B" class="0">
<segment>
<wire x1="15.24" y1="-43.18" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<label x="27.94" y="-43.18" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="SQ-LEVEL1" gate="G$1" pin="2"/>
<wire x1="-38.1" y1="-20.32" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SQ-LEVEL1" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-20.32" x2="-33.02" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-38.1" y="-20.32"/>
<label x="-33.02" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.OSC.OUT1" class="0">
<segment>
<wire x1="15.24" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="27.94" y="-40.64" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="HOT"/>
<wire x1="144.78" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.P12V" class="0">
<segment>
<pinref part="PWM1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-12.7" x2="10.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="10.16" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<pinref part="TUNE1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="15.24" y1="-58.42" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<label x="27.94" y="-58.42" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="58.42" y1="-58.42" x2="68.58" y2="-58.42" width="0.1524" layer="91"/>
<label x="68.58" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="66.04" y1="7.62" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
<label x="66.04" y="10.16" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="111.76" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="109.22" y="45.72" size="1.778" layer="95" rot="MR0"/>
<pinref part="TUNE2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$PNL.EXP2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="58.42" y1="-55.88" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<label x="68.58" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="66.04"/>
<label x="91.44" y="81.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$PNL.PWM2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="58.42" y1="-53.34" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
<label x="68.58" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<label x="88.9" y="-2.54" size="1.778" layer="95"/>
<wire x1="86.36" y1="-2.54" x2="88.9" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$PNL.SW.LVL2A" class="0">
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="58.42" y1="-50.8" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="68.58" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LEVEL2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<label x="119.38" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.SW.LVL2B" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="58.42" y1="-48.26" x2="68.58" y2="-48.26" width="0.1524" layer="91"/>
<label x="68.58" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LEVEL2" gate="G$1" pin="1"/>
<wire x1="152.4" y1="10.16" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SW-LEVEL2" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="152.4" y="10.16"/>
<label x="157.48" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.SQ.LVL2A" class="0">
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="58.42" y1="-45.72" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="68.58" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SQ-LEVEL2" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-20.32" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="119.38" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.SQ.LVL2B" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="58.42" y1="-43.18" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<label x="68.58" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SQ-LEVEL2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="-20.32" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SQ-LEVEL2" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-20.32" x2="157.48" y2="-20.32" width="0.1524" layer="91"/>
<junction x="152.4" y="-20.32"/>
<label x="157.48" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$PNL.OSC.OUT2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="58.42" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<label x="68.58" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="66.04" y="-2.54"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="/1" pin="S"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="TUNE2" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="/2" pin="A"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="HOT"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="/1" pin="E"/>
<wire x1="66.04" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="/2" pin="S"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,58.42,-40.64,N$PNL.OSC.OUT2,,,,,"/>
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
