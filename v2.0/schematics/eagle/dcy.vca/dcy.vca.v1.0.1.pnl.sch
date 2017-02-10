<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="-2.54" width="0.127" layer="21"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
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
<device name="/90" package="2X05/90">
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
</devicesets>
</library>
<library name="jacks">
<packages>
<package name="CL1384">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="9.4" y="0" drill="1.2" shape="square"/>
<pad name="P$3" x="0" y="-3.8" drill="1.2" shape="square"/>
<pad name="P$4" x="9.4" y="-3.8" drill="1.2" shape="square"/>
<wire x1="-0.7" y1="2.4" x2="4.7" y2="2.4" width="0.127" layer="21"/>
<wire x1="4.7" y1="2.4" x2="10.1" y2="2.4" width="0.127" layer="21"/>
<wire x1="10.1" y1="2.4" x2="10.1" y2="-6.2" width="0.127" layer="21"/>
<wire x1="10.1" y1="-6.2" x2="-0.7" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-6.2" x2="-0.7" y2="2.4" width="0.127" layer="21"/>
<wire x1="4.7" y1="2.4" x2="4.7" y2="-1.8" width="0.127" layer="21"/>
<text x="-0.8" y="-7.6" size="1.27" layer="25">&gt;NAME</text>
<text x="1.2" y="-5.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SWITCHED2">
<rectangle x1="-12.7" y1="0" x2="-10.16" y2="7.62" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="7.62"/>
<vertex x="-2.54" y="5.08"/>
<vertex x="2.54" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="2.54"/>
<vertex x="-7.62" y="0"/>
<vertex x="-7.62" y="5.08"/>
</polygon>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="-5.08" y="-2.54" length="middle" rot="R90"/>
<pin name="P$3" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="5.08" length="middle" rot="R180"/>
<text x="-22.86" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-13.716" y1="8.89" x2="6.096" y2="8.89" width="0.254" layer="94"/>
<wire x1="6.096" y1="8.89" x2="6.096" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.096" y1="-1.27" x2="-13.716" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-13.716" y1="-1.27" x2="-13.716" y2="8.89" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CL1384" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCHED2" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="CL1384">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
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
<package name="DO34-5">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 5.08 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.651" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="-1.651" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="1.651" y2="0.254" layer="21"/>
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
<symbol name="DZ">
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
<wire x1="0.762" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
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
<device name="" package="0207/7">
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
<deviceset name="1N5232B" prefix="D">
<description>ZENER DIODE 500mW 5.6V DO-35; Zener Voltage Vz Typ:5.6V; Power Dissipation Pd:500mW; Diode Case Style:DO-35; No. of Pins:2; Operating Temperature Max:175 C;</description>
<gates>
<gate name="G$1" symbol="DZ" x="0" y="0"/>
</gates>
<devices>
<device name="-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="DO34-5">
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
<class number="1" name="pwr" width="0.508" drill="0">
</class>
</classes>
<parts>
<part name="JP1" library="pinhead" deviceset="PINHD-2X5" device="" value="PNL"/>
<part name="GND14" library="supply1" deviceset="0V" device=""/>
<part name="GND13" library="supply1" deviceset="0V" device=""/>
<part name="J1" library="jacks" deviceset="CL1384" device="" value="TRG1"/>
<part name="J2" library="jacks" deviceset="CL1384" device="" value="TRG2"/>
<part name="J3" library="jacks" deviceset="CL1384" device="" value="TRG3"/>
<part name="J4" library="jacks" deviceset="CL1384" device="" value="TRG4"/>
<part name="J5" library="jacks" deviceset="CL1384" device="" value="EOC1"/>
<part name="J6" library="jacks" deviceset="CL1384" device="" value="EOC2"/>
<part name="J7" library="jacks" deviceset="CL1384" device="" value="EOC3"/>
<part name="J8" library="jacks" deviceset="CL1384" device="" value="EOC4"/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="GND12" library="supply1" deviceset="0V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="R1" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R5" library="_common" deviceset="R" device="" value="1K"/>
<part name="D1" library="_common" deviceset="1N5232B" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="R2" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R6" library="_common" deviceset="R" device="" value="1K"/>
<part name="D2" library="_common" deviceset="1N5232B" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="R3" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R7" library="_common" deviceset="R" device="" value="1K"/>
<part name="D3" library="_common" deviceset="1N5232B" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="R4" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R8" library="_common" deviceset="R" device="" value="1K"/>
<part name="D4" library="_common" deviceset="1N5232B" device=""/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="15.24" y1="-106.68" x2="205.74" y2="12.7" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="JP1" gate="A" x="172.72" y="-86.36" rot="R180"/>
<instance part="GND14" gate="1" x="185.42" y="-96.52"/>
<instance part="GND13" gate="1" x="149.86" y="-96.52"/>
<instance part="J1" gate="G$1" x="50.8" y="-10.16"/>
<instance part="J2" gate="G$1" x="50.8" y="-33.02"/>
<instance part="J3" gate="G$1" x="50.8" y="-55.88"/>
<instance part="J4" gate="G$1" x="50.8" y="-78.74"/>
<instance part="J5" gate="G$1" x="127" y="-10.16" rot="MR0"/>
<instance part="J6" gate="G$1" x="127" y="-33.02" rot="MR0"/>
<instance part="J7" gate="G$1" x="127" y="-55.88" rot="MR0"/>
<instance part="J8" gate="G$1" x="127" y="-78.74" rot="MR0"/>
<instance part="GND9" gate="1" x="137.16" y="-20.32"/>
<instance part="GND10" gate="1" x="137.16" y="-43.18"/>
<instance part="GND11" gate="1" x="137.16" y="-66.04"/>
<instance part="GND12" gate="1" x="137.16" y="-88.9"/>
<instance part="GND1" gate="1" x="40.64" y="-20.32"/>
<instance part="GND2" gate="1" x="40.64" y="-43.18"/>
<instance part="GND3" gate="1" x="40.64" y="-66.04"/>
<instance part="GND4" gate="1" x="40.64" y="-88.9"/>
<instance part="R1" gate="G$1" x="99.06" y="-2.54"/>
<instance part="R5" gate="G$1" x="111.76" y="-2.54"/>
<instance part="D1" gate="G$1" x="104.14" y="-10.16" rot="R90"/>
<instance part="GND5" gate="1" x="104.14" y="-15.24"/>
<instance part="R2" gate="G$1" x="99.06" y="-25.4"/>
<instance part="R6" gate="G$1" x="111.76" y="-25.4"/>
<instance part="D2" gate="G$1" x="104.14" y="-33.02" rot="R90"/>
<instance part="GND6" gate="1" x="104.14" y="-38.1"/>
<instance part="R3" gate="G$1" x="99.06" y="-48.26"/>
<instance part="R7" gate="G$1" x="111.76" y="-48.26"/>
<instance part="D3" gate="G$1" x="104.14" y="-55.88" rot="R90"/>
<instance part="GND7" gate="1" x="104.14" y="-60.96"/>
<instance part="R4" gate="G$1" x="99.06" y="-71.12"/>
<instance part="R8" gate="G$1" x="111.76" y="-71.12"/>
<instance part="D4" gate="G$1" x="104.14" y="-78.74" rot="R90"/>
<instance part="GND8" gate="1" x="104.14" y="-83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$TRG1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="175.26" y1="-88.9" x2="185.42" y2="-88.9" width="0.1524" layer="91"/>
<label x="185.42" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="-2.54" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<label x="63.5" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$TRG2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="175.26" y1="-86.36" x2="185.42" y2="-86.36" width="0.1524" layer="91"/>
<label x="185.42" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<label x="63.5" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$TRG3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="175.26" y1="-83.82" x2="185.42" y2="-83.82" width="0.1524" layer="91"/>
<label x="185.42" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="-48.26" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<label x="63.5" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$TRG4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="175.26" y1="-81.28" x2="185.42" y2="-81.28" width="0.1524" layer="91"/>
<label x="185.42" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$3"/>
<wire x1="60.96" y1="-71.12" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<label x="63.5" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="167.64" y1="-91.44" x2="160.02" y2="-91.44" width="0.1524" layer="91"/>
<label x="152.4" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-2.54" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<label x="81.28" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="167.64" y1="-88.9" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<label x="152.4" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-25.4" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<label x="81.28" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="167.64" y1="-86.36" x2="160.02" y2="-86.36" width="0.1524" layer="91"/>
<label x="152.4" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-48.26" x2="91.44" y2="-48.26" width="0.1524" layer="91"/>
<label x="81.28" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="167.64" y1="-83.82" x2="160.02" y2="-83.82" width="0.1524" layer="91"/>
<label x="152.4" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-71.12" x2="91.44" y2="-71.12" width="0.1524" layer="91"/>
<label x="81.28" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="0V" class="1">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="175.26" y1="-91.44" x2="185.42" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-91.44" x2="185.42" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="167.64" y1="-81.28" x2="149.86" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="0V"/>
<wire x1="149.86" y1="-81.28" x2="149.86" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$1"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="137.16" y1="-17.78" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-12.7" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<junction x="137.16" y="-15.24"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P$1"/>
<pinref part="GND10" gate="1" pin="0V"/>
<wire x1="137.16" y1="-40.64" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-35.56" x2="132.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<junction x="137.16" y="-38.1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P$1"/>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="137.16" y1="-63.5" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-58.42" x2="132.08" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="-60.96"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="P$1"/>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="137.16" y1="-86.36" x2="137.16" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="P$2"/>
<wire x1="132.08" y1="-81.28" x2="132.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-83.82" x2="137.16" y2="-83.82" width="0.1524" layer="91"/>
<junction x="137.16" y="-83.82"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$1"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="40.64" y1="-86.36" x2="40.64" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="-81.28" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-83.82" x2="40.64" y2="-83.82" width="0.1524" layer="91"/>
<junction x="40.64" y="-83.82"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$1"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="40.64" y1="-63.5" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="-58.42" x2="45.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-60.96" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="-60.96"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$1"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="-35.56" x2="45.72" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="-38.1"/>
<pinref part="GND2" gate="1" pin="0V"/>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="-15.24"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="40.64" y1="-17.78" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="GND6" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="GND7" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="GND8" gate="1" pin="0V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-2.54" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<junction x="104.14" y="-2.54"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="P$3"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="J5" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="-5.08" x2="116.84" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<junction x="116.84" y="-2.54"/>
<wire x1="116.84" y1="-5.08" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="116.84" y="-5.08"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-25.4" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<junction x="104.14" y="-25.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-48.26" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<junction x="104.14" y="-48.26"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-71.12" x2="104.14" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="104.14" y1="-71.12" x2="104.14" y2="-76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="-71.12"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="P$3"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="-27.94" x2="116.84" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-27.94" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<junction x="116.84" y="-25.4"/>
<wire x1="116.84" y1="-27.94" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$4"/>
<wire x1="58.42" y1="-27.94" x2="58.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-43.18" x2="58.42" y2="-43.18" width="0.1524" layer="91"/>
<junction x="116.84" y="-27.94"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="P$3"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="J7" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-50.8" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="-48.26"/>
<wire x1="116.84" y1="-50.8" x2="116.84" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-66.04" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P$4"/>
<wire x1="58.42" y1="-66.04" x2="58.42" y2="-50.8" width="0.1524" layer="91"/>
<junction x="116.84" y="-50.8"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="P$3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="J8" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="-73.66" x2="116.84" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-73.66" x2="116.84" y2="-71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="-71.12"/>
<wire x1="116.84" y1="-73.66" x2="116.84" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$4"/>
<wire x1="58.42" y1="-73.66" x2="58.42" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-88.9" x2="58.42" y2="-88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="-73.66"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
