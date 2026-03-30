<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<symbol name="SWITCHED2-TS">
<rectangle x1="-12.7" y1="0" x2="-10.16" y2="7.62" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-10.16" y="2.54"/>
<vertex x="-7.62" y="0"/>
<vertex x="-7.62" y="5.08"/>
</polygon>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<text x="-22.86" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-13.716" y1="8.89" x2="8.636" y2="8.89" width="0.254" layer="94"/>
<wire x1="8.636" y1="8.89" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.636" y1="2.54" x2="8.636" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.636" y1="-1.27" x2="-13.716" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-13.716" y1="-1.27" x2="-13.716" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-4.572" y1="0" x2="-2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="8.636" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="0.254"/>
<vertex x="5.08" y="2.54"/>
<vertex x="0" y="2.54"/>
</polygon>
<pin name="P$3" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="P$4" x="12.7" y="2.54" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CL1384" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCHED2-TS" x="0" y="0"/>
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
</packages>
<symbols>
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
<text x="-1.27" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
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
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="0V" urn="urn:adsk.eagle:symbol:26927/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" urn="urn:adsk.eagle:component:26956/1" prefix="GND" library_version="1">
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
<part name="J1" library="jacks" deviceset="CL1384" device="" value="M1"/>
<part name="J2" library="jacks" deviceset="CL1384" device="" value="M2"/>
<part name="J3" library="jacks" deviceset="CL1384" device="" value="SEND1"/>
<part name="J4" library="jacks" deviceset="CL1384" device="" value="SEND2"/>
<part name="J5" library="jacks" deviceset="CL1384" device="" value="ST1-L"/>
<part name="J6" library="jacks" deviceset="CL1384" device="" value="ST1-R"/>
<part name="J7" library="jacks" deviceset="CL1384" device="" value="ST2-L"/>
<part name="J8" library="jacks" deviceset="CL1384" device="" value="ST2-R"/>
<part name="C1" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="R1" library="_common" deviceset="R" device="" value="100K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC1" library="_common" deviceset="TL084" device="P"/>
<part name="R2" library="_common" deviceset="R" device="" value="100K"/>
<part name="C2" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R3" library="_common" deviceset="R" device="" value="1K"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="R4" library="_common" deviceset="R" device="" value="510"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C4" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="R5" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="IC2" library="_common" deviceset="TL084" device="P"/>
<part name="R6" library="_common" deviceset="R" device="" value="2.7K"/>
<part name="R7" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="R8" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="R9" library="_common" deviceset="R" device="" value="2.7K"/>
<part name="C5" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="C6" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="C7" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="C8" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="R10" library="_common" deviceset="R" device="" value="2.7K"/>
<part name="R11" library="_common" deviceset="R" device="" value="2.7K"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R12" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="R13" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="R14" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="C9" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="C10" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="R15" library="_common" deviceset="R" device="" value="10K"/>
<part name="R16" library="_common" deviceset="R" device="" value="10K"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C11" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="C12" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="C13" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="R17" library="_common" deviceset="R" device="" value="100K"/>
<part name="R18" library="_common" deviceset="R" device="" value="100K"/>
<part name="R19" library="_common" deviceset="R" device="" value="100K"/>
<part name="R20" library="_common" deviceset="R" device="" value="100K"/>
<part name="R21" library="_common" deviceset="R" device="" value="100K"/>
<part name="R22" library="_common" deviceset="R" device="" value="100K"/>
<part name="C14" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="R23" library="_common" deviceset="R" device="" value="1K"/>
<part name="R24" library="_common" deviceset="R" device="" value="1K"/>
<part name="R25" library="_common" deviceset="R" device="" value="1K"/>
<part name="C15" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="C16" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="C17" library="_common" deviceset="CC-US" device="025-024X044" value="20pF"/>
<part name="C18" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="C19" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="C20" library="_common" deviceset="CE-US" device="E2-5" value="47uF"/>
<part name="R26" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="R27" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R28" library="_common" deviceset="R" device="" value="510"/>
<part name="R29" library="_common" deviceset="R" device="" value="510"/>
<part name="R30" library="_common" deviceset="R" device="" value="510"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R31" library="_common" deviceset="R" device="" value="5.1K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="2.54" y="134.62" size="1.778" layer="91">1/4" TRS - NYS216-U (Neutrik on Mouser) (we have several of the NYS2612-U mono jacks already)</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="15.24" y="73.66" smashed="yes">
<attribute name="NAME" x="-7.62" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="12.7" y="12.7" smashed="yes">
<attribute name="NAME" x="-10.16" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="15.24" y="-132.08" smashed="yes">
<attribute name="NAME" x="-7.62" y="-127" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="15.24" y="-185.42" smashed="yes">
<attribute name="NAME" x="-7.62" y="-180.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-182.88" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="12.7" y="-48.26" smashed="yes">
<attribute name="NAME" x="-10.16" y="-43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="12.7" y="-68.58" smashed="yes">
<attribute name="NAME" x="-10.16" y="-63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="12.7" y="-88.9" smashed="yes">
<attribute name="NAME" x="-10.16" y="-83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="12.7" y="-109.22" smashed="yes">
<attribute name="NAME" x="-10.16" y="-104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="73.406" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="40.64" y="78.994" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="66.04" y="71.12" smashed="yes">
<attribute name="NAME" x="66.04" y="73.6346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND1" gate="1" x="10.16" y="63.5" smashed="yes">
<attribute name="VALUE" x="8.255" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="27.94" y="66.04" smashed="yes">
<attribute name="VALUE" x="26.035" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="101.6" y="68.58" smashed="yes">
<attribute name="NAME" x="104.14" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="86.36" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="83.8454" y="60.96" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="88.9" y="60.96" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="78.74" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="68.326" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="78.74" y="73.914" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND3" gate="1" x="86.36" y="50.8" smashed="yes">
<attribute name="VALUE" x="84.455" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="101.6" y="55.88" smashed="yes">
<attribute name="NAME" x="101.6" y="58.3946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="101.6" y="53.34" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="101.6" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="101.727" y="50.8" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="101.6" y="45.72" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="93.98" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="91.4654" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="96.52" y="40.64" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND4" gate="1" x="93.98" y="30.48" smashed="yes">
<attribute name="VALUE" x="92.075" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="119.38" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="65.786" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="119.38" y="71.374" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="132.08" y="68.58" smashed="yes">
<attribute name="NAME" x="132.08" y="71.0946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="132.08" y="66.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC1" gate="B" x="101.6" y="2.54" smashed="yes">
<attribute name="NAME" x="104.14" y="5.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="86.36" y="-132.08" smashed="yes">
<attribute name="NAME" x="88.9" y="-128.905" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="99.06" y="-182.88" smashed="yes">
<attribute name="NAME" x="101.6" y="-179.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="-187.96" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="180.34" y="63.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="182.88" y="60.325" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="182.88" y="68.58" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="B" x="215.9" y="63.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="218.44" y="60.325" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="218.44" y="68.58" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="C" x="180.34" y="2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="182.88" y="-0.635" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="182.88" y="7.62" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="D" x="215.9" y="2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="218.44" y="-0.635" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="218.44" y="7.62" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R6" gate="G$1" x="182.88" y="76.2" smashed="yes">
<attribute name="NAME" x="182.88" y="78.7146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="182.88" y="73.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="218.44" y="76.2" smashed="yes">
<attribute name="NAME" x="218.44" y="78.7146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="73.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="218.44" y="17.78" smashed="yes">
<attribute name="NAME" x="218.44" y="20.2946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="182.88" y="17.78" smashed="yes">
<attribute name="NAME" x="182.88" y="20.2946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="182.88" y="15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="182.88" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="183.007" y="88.9" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="182.88" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="218.44" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="218.567" y="88.9" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="182.88" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="183.007" y="30.48" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="182.88" y="25.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="218.44" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="218.567" y="30.48" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="218.44" y="25.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="198.12" y="66.04" smashed="yes">
<attribute name="NAME" x="198.12" y="68.5546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="198.12" y="63.5" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="198.12" y="5.08" smashed="yes">
<attribute name="NAME" x="198.12" y="7.5946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="198.12" y="2.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND5" gate="1" x="170.18" y="53.34" smashed="yes">
<attribute name="VALUE" x="168.275" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="205.74" y="53.34" smashed="yes">
<attribute name="VALUE" x="203.835" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="205.74" y="-7.62" smashed="yes">
<attribute name="VALUE" x="203.835" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="170.18" y="-7.62" smashed="yes">
<attribute name="VALUE" x="168.275" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="132.08" y="53.34" smashed="yes">
<attribute name="NAME" x="132.08" y="55.8546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="132.08" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="137.16" y="2.54" smashed="yes">
<attribute name="NAME" x="137.16" y="5.0546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="0" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="137.16" y="-12.7" smashed="yes">
<attribute name="NAME" x="137.16" y="-10.1854" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="-15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="236.22" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="66.294" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="236.22" y="60.706" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="236.22" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="236.22" y="5.334" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="236.22" y="-0.254" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="243.84" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="241.3254" y="55.88" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="246.38" y="55.88" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="243.84" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="241.3254" y="-5.08" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="246.38" y="-5.08" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND9" gate="1" x="243.84" y="45.72" smashed="yes">
<attribute name="VALUE" x="241.935" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="243.84" y="-15.24" smashed="yes">
<attribute name="VALUE" x="241.935" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="40.64" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="12.446" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="40.64" y="18.034" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="43.18" y="-129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="-132.334" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="43.18" y="-126.746" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="43.18" y="-182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="43.18" y="-185.674" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="43.18" y="-180.086" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="63.5" y="15.24" smashed="yes">
<attribute name="NAME" x="63.5" y="17.7546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="12.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="60.96" y="-129.54" smashed="yes">
<attribute name="NAME" x="60.96" y="-127.0254" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="60.96" y="-132.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="58.42" y="-182.88" smashed="yes">
<attribute name="NAME" x="58.42" y="-180.3654" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="58.42" y="-185.42" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="81.28" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="78.7654" y="0" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="83.82" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="68.58" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="66.0654" y="-137.16" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="-137.16" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="83.82" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="81.3054" y="-185.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="86.36" y="-185.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="76.2" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="9.906" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="76.2" y="15.494" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="101.6" y="-12.7" smashed="yes">
<attribute name="NAME" x="101.6" y="-10.1854" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="101.6" y="-15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="88.9" y="-144.78" smashed="yes">
<attribute name="NAME" x="88.9" y="-142.2654" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="-147.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="96.52" y="-198.12" smashed="yes">
<attribute name="NAME" x="96.52" y="-195.6054" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="-200.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="101.6" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="101.727" y="-17.78" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="101.6" y="-22.86" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="88.9" y="-154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="89.027" y="-152.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="-157.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="96.52" y="-210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="96.647" y="-208.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="96.52" y="-213.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="116.84" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="-0.254" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="116.84" y="5.334" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="106.68" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="-134.874" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="106.68" y="-129.286" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="116.84" y="-182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="-185.674" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="116.84" y="-180.086" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="119.38" y="-132.08" smashed="yes">
<attribute name="NAME" x="119.38" y="-129.5654" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="119.38" y="-134.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="137.16" y="-182.88" smashed="yes">
<attribute name="NAME" x="137.16" y="-180.3654" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="-185.42" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND11" gate="1" x="68.58" y="-147.32" smashed="yes">
<attribute name="VALUE" x="66.675" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="93.98" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="91.4654" y="-30.48" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="96.52" y="-30.48" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="76.2" y="-165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="73.6854" y="-165.1" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="78.74" y="-165.1" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="88.9" y="-220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="86.3854" y="-220.98" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="91.44" y="-220.98" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND12" gate="1" x="76.2" y="-175.26" smashed="yes">
<attribute name="VALUE" x="74.295" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="27.94" y="-137.16" smashed="yes">
<attribute name="VALUE" x="26.035" y="-139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="5.08" y="-142.24" smashed="yes">
<attribute name="VALUE" x="3.175" y="-144.78" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="5.08" y="63.5" smashed="yes">
<attribute name="VALUE" x="3.175" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="10.16" y="-142.24" smashed="yes">
<attribute name="VALUE" x="8.255" y="-144.78" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="119.38" y="-142.24" smashed="yes">
<attribute name="NAME" x="119.38" y="-139.7254" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="119.38" y="-144.78" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="M1-LVL-3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="45.72" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1-LVL-2" class="0">
<segment>
<wire x1="58.42" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<pinref part="GND2" gate="1" pin="0V"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="208.28" y1="60.96" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="172.72" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="170.18" y1="-5.08" x2="170.18" y2="0" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="+IN"/>
<wire x1="170.18" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="+IN"/>
<wire x1="208.28" y1="0" x2="205.74" y2="0" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="205.74" y1="0" x2="205.74" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="243.84" y1="50.8" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="0V"/>
<wire x1="243.84" y1="-10.16" x2="243.84" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="68.58" y1="-142.24" x2="68.58" y2="-144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="76.2" y1="-170.18" x2="76.2" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<pinref part="GND15" gate="1" pin="0V"/>
<wire x1="5.08" y1="68.58" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$1"/>
<pinref part="GND14" gate="1" pin="0V"/>
<wire x1="5.08" y1="-137.16" x2="5.08" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$3"/>
<pinref part="GND13" gate="1" pin="0V"/>
<wire x1="27.94" y1="-132.08" x2="27.94" y2="-134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$2"/>
<pinref part="GND16" gate="1" pin="0V"/>
<wire x1="10.16" y1="-137.16" x2="10.16" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="27.94" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="93.98" y="55.88"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="86.36" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="86.36" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="71.12" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="106.68" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="55.88"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="111.76" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="111.76" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="124.46" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="68.58"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="124.46" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="147.32" y1="68.58" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="2.54" x2="142.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="147.32" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="147.32" y="66.04"/>
<wire x1="170.18" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="2.54" x2="147.32" y2="-43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="2.54"/>
<wire x1="147.32" y1="-43.18" x2="147.32" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-91.44" x2="142.24" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="177.8" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="66.04"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="170.18" y="76.2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="170.18" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-43.18" x2="142.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="147.32" y="-43.18"/>
<wire x1="139.7" y1="-43.18" x2="142.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="187.96" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="190.5" y1="76.2" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="190.5" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="190.5" y="76.2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="190.5" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<junction x="190.5" y="66.04"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="203.2" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="205.74" y="66.04"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="205.74" y1="76.2" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="213.36" y1="76.2" x2="205.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="205.74" y="76.2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="223.52" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="76.2" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="228.6" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="223.52" y1="86.36" x2="228.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="228.6" y="76.2"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="228.6" y1="63.5" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="228.6" y="63.5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="137.16" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="-IN"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="170.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="5.08" x2="172.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-12.7" x2="149.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-60.96" x2="149.86" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-109.22" x2="142.24" y2="-109.22" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<wire x1="149.86" y1="-60.96" x2="142.24" y2="-60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="-60.96"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-12.7" x2="149.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="149.86" y="-12.7"/>
<wire x1="170.18" y1="5.08" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<junction x="170.18" y="5.08"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="170.18" y1="17.78" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="170.18" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="170.18" y="17.78"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-12.7" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-12.7" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="129.54" y1="2.54" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<junction x="129.54" y="2.54"/>
<wire x1="129.54" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="187.96" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="190.5" y1="17.78" x2="190.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="5.08" x2="190.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="2.54" x2="187.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="190.5" y1="17.78" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="190.5" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="190.5" y1="5.08" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="190.5" y="5.08"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC2" gate="D" pin="-IN"/>
<wire x1="203.2" y1="5.08" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="205.74" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="17.78" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="17.78" x2="205.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="205.74" y="5.08"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="27.94" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
<junction x="205.74" y="17.78"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="223.52" y1="27.94" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="OUT"/>
<wire x1="228.6" y1="27.94" x2="228.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="17.78" x2="228.6" y2="2.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="2.54" x2="223.52" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="228.6" y1="17.78" x2="223.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="228.6" y="17.78"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="228.6" y1="2.54" x2="231.14" y2="2.54" width="0.1524" layer="91"/>
<junction x="228.6" y="2.54"/>
</segment>
</net>
<net name="OUT-LVL-3" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="241.3" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="243.84" y1="63.5" x2="243.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="243.84" y1="63.5" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="243.84" y="63.5"/>
<label x="248.92" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT-LVL-6" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="241.3" y1="2.54" x2="243.84" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="243.84" y1="2.54" x2="243.84" y2="0" width="0.1524" layer="91"/>
<wire x1="243.84" y1="2.54" x2="248.92" y2="2.54" width="0.1524" layer="91"/>
<junction x="243.84" y="2.54"/>
<label x="248.92" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P$4"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="27.94" y1="-129.54" x2="38.1" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="48.26" y1="-129.54" x2="55.88" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="66.04" y1="-129.54" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-129.54" x2="78.74" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-129.54" x2="68.58" y2="-132.08" width="0.1524" layer="91"/>
<junction x="68.58" y="-129.54"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="78.74" y1="-134.62" x2="76.2" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-134.62" x2="76.2" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-144.78" x2="76.2" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-154.94" x2="76.2" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-154.94" x2="83.82" y2="-154.94" width="0.1524" layer="91"/>
<junction x="76.2" y="-154.94"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-144.78" x2="83.82" y2="-144.78" width="0.1524" layer="91"/>
<junction x="76.2" y="-144.78"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="93.98" y1="-132.08" x2="96.52" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-132.08" x2="96.52" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-144.78" x2="96.52" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-154.94" x2="93.98" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-144.78" x2="96.52" y2="-144.78" width="0.1524" layer="91"/>
<junction x="96.52" y="-144.78"/>
<pinref part="C19" gate="G$1" pin="+"/>
<wire x1="96.52" y1="-132.08" x2="101.6" y2="-132.08" width="0.1524" layer="91"/>
<junction x="96.52" y="-132.08"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="-"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-132.08" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-132.08" x2="111.76" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-142.24" x2="114.3" y2="-142.24" width="0.1524" layer="91"/>
<junction x="111.76" y="-132.08"/>
</segment>
</net>
<net name="SEND1-OUT" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-132.08" x2="129.54" y2="-132.08" width="0.1524" layer="91"/>
<label x="129.54" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX-MX-1" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-142.24" x2="129.54" y2="-142.24" width="0.1524" layer="91"/>
<label x="129.54" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
