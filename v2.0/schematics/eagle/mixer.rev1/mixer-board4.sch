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
<package name="NYS216-U">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="16.5" y="0" drill="1.2" shape="square"/>
<pad name="P$3" x="0" y="-6.35" drill="1.2" shape="square"/>
<pad name="P$4" x="16.5" y="-6.35" drill="1.2" shape="square"/>
<wire x1="-1.75" y1="4" x2="8.25" y2="4" width="0.127" layer="21"/>
<wire x1="8.25" y1="4" x2="18.25" y2="4" width="0.127" layer="21"/>
<wire x1="18.25" y1="4" x2="18.25" y2="-17" width="0.127" layer="21"/>
<wire x1="18.25" y1="-17" x2="12.75" y2="-17" width="0.127" layer="21"/>
<wire x1="12.75" y1="-17" x2="3.75" y2="-17" width="0.127" layer="21"/>
<wire x1="3.75" y1="-17" x2="-1.75" y2="-17" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-17" x2="-1.75" y2="4" width="0.127" layer="21"/>
<wire x1="8.25" y1="4" x2="8.25" y2="-1.8" width="0.127" layer="21"/>
<text x="2.2" y="-13.6" size="1.27" layer="25">&gt;NAME</text>
<text x="2.2" y="-10.3" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$5" x="0" y="-12.7" drill="1.2" shape="square"/>
<pad name="P$6" x="16.5" y="-12.7" drill="1.2" shape="square"/>
<wire x1="3.75" y1="-17" x2="3.75" y2="-20.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="-20.5" x2="12.75" y2="-20.5" width="0.127" layer="21"/>
<wire x1="12.75" y1="-20.5" x2="12.75" y2="-17" width="0.127" layer="21"/>
<text x="8.5" y="-18.75" size="1.27" layer="21" font="vector" align="center">(BACK)</text>
</package>
</packages>
<symbols>
<symbol name="SWITCHED2-TRS">
<rectangle x1="-12.7" y1="0" x2="-10.16" y2="7.62" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="7.366"/>
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
<wire x1="-2.54" y1="7.62" x2="8.636" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P$3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="P$4" x="12.7" y="5.08" length="middle" rot="R180"/>
<text x="-22.86" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-13.716" y1="8.89" x2="8.636" y2="8.89" width="0.254" layer="94"/>
<wire x1="8.636" y1="8.89" x2="8.636" y2="-1.27" width="0.254" layer="94"/>
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
<pin name="P$5" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="P$6" x="12.7" y="2.54" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="8.636" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NYS216-U" prefix="J" uservalue="yes">
<description>https://www.mouser.ca/ProductDetail/REAN/NYS216-U

Stereo (TRS) 1/4" Jack</description>
<gates>
<gate name="G$1" symbol="SWITCHED2-TRS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NYS216-U">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
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
<package name="_COMMON_3RP/1610G">
<description>Generic single level pot.</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="10.48" x2="8.35" y2="10.48" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="10.48" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="10.48" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="8.255" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
<pad name="4" x="-5" y="5.08" drill="1.2" diameter="2.1844"/>
<pad name="5" x="0" y="5.08" drill="1.2" diameter="2.1844"/>
<pad name="6" x="5" y="5.08" drill="1.2" diameter="2.1844"/>
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
<symbol name="R-VAR-ST-US">
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
<pin name="3" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="-0.635" y="2.286"/>
<vertex x="0.635" y="2.286"/>
<vertex x="0" y="1.397"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="-4.572" y="0.508" size="1.778" layer="94">1</text>
<text x="3.048" y="0.508" size="1.778" layer="94">3</text>
<text x="0.508" y="2.794" size="1.778" layer="94">2</text>
<wire x1="17.78" y1="0" x2="18.161" y2="1.016" width="0.2032" layer="94"/>
<wire x1="18.161" y1="1.016" x2="18.796" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="18.796" y1="-1.016" x2="19.431" y2="1.016" width="0.2032" layer="94"/>
<wire x1="19.431" y1="1.016" x2="20.066" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="20.066" y1="-1.016" x2="20.701" y2="1.016" width="0.2032" layer="94"/>
<wire x1="20.701" y1="1.016" x2="21.336" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="21.336" y1="-1.016" x2="21.971" y2="1.016" width="0.2032" layer="94"/>
<wire x1="21.971" y1="1.016" x2="22.606" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="22.606" y1="-1.016" x2="22.86" y2="0" width="0.2032" layer="94"/>
<text x="20.32" y="-4.3434" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="20.32" y="-2.286" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="6" x="25.4" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="20.32" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.254" layer="94">
<vertex x="19.685" y="2.286"/>
<vertex x="20.955" y="2.286"/>
<vertex x="20.32" y="1.397"/>
</polygon>
<wire x1="20.32" y1="2.54" x2="20.32" y2="1.778" width="0.1524" layer="94"/>
<text x="15.748" y="0.508" size="1.778" layer="94">4</text>
<text x="23.368" y="0.508" size="1.778" layer="94">6</text>
<text x="20.828" y="2.794" size="1.778" layer="94">5</text>
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
<symbol name="DRV134">
<wire x1="17.78" y1="0" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="17.78" y2="0" width="0.254" layer="94"/>
<pin name="-V0" x="12.7" y="-7.62" visible="pad" length="middle" rot="R90"/>
<pin name="-SENSE" x="7.62" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="GND" x="-12.7" y="-7.62" visible="pad" length="middle"/>
<pin name="VIN" x="-12.7" y="7.62" visible="pad" length="middle"/>
<pin name="+SENSE" x="7.62" y="10.16" visible="pad" length="middle" rot="R270"/>
<pin name="+V0" x="12.7" y="7.62" visible="pad" length="middle" rot="R270"/>
<text x="-6.604" y="7.62" size="1.778" layer="94" align="center-left">V</text>
<text x="-6.604" y="-7.62" size="1.778" layer="94" align="center-left">GND</text>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="6.35" size="1.016" layer="94">IN</text>
<text x="11.43" y="0.254" size="1.4224" layer="94">+V</text>
<text x="11.938" y="-1.778" size="1.4224" layer="94">-V</text>
<text x="6.096" y="2.54" size="1.4224" layer="94">+S</text>
<text x="6.604" y="-4.064" size="1.4224" layer="94">-S</text>
</symbol>
<symbol name="PWR+-WIDE">
<text x="1.27" y="8.255" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="12.7" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-12.7" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="-0.635" y="1.27" size="0.8128" layer="95">V+</text>
<text x="-0.635" y="-2.032" size="0.8128" layer="95">V-</text>
<text x="-1.27" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-VAR-ST" prefix="RV" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-VAR-ST-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="_COMMON_3RP/1610G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<deviceset name="DRV134" prefix="IC">
<description>Texas Instruments AUDIO LINE DRIVER

https://www.mouser.ca/ProductDetail/Texas-Instruments/DRV134PA

Note: Scheduled for obsolescence and will be discontinued by the manufacturer.</description>
<gates>
<gate name="A" symbol="DRV134" x="17.78" y="0"/>
<gate name="P" symbol="PWR+-WIDE" x="20.32" y="0" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="A" pin="+SENSE" pad="7"/>
<connect gate="A" pin="+V0" pad="8"/>
<connect gate="A" pin="-SENSE" pad="2"/>
<connect gate="A" pin="-V0" pad="1"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="VIN" pad="4"/>
<connect gate="P" pin="V+" pad="6"/>
<connect gate="P" pin="V-" pad="5"/>
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V" urn="urn:adsk.eagle:symbol:26932/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
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
<deviceset name="-12V" urn="urn:adsk.eagle:component:26961/1" prefix="P-" library_version="1">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X05" urn="urn:adsk.eagle:footprint:22358/1" library_version="5">
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
</package>
<package name="2X05/90" urn="urn:adsk.eagle:footprint:22359/1" library_version="5">
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
<packages3d>
<package3d name="2X05" urn="urn:adsk.eagle:package:22470/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05"/>
</packageinstances>
</package3d>
<package3d name="2X05/90" urn="urn:adsk.eagle:package:22471/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X5" urn="urn:adsk.eagle:symbol:22357/1" library_version="5">
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
<deviceset name="PINHD-2X5" urn="urn:adsk.eagle:component:22531/4" prefix="JP" uservalue="yes" library_version="5">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22470/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22471/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="J1" library="jacks" deviceset="NYS216-U" device="" value="ST3-L"/>
<part name="J2" library="jacks" deviceset="NYS216-U" device="" value="ST3-R"/>
<part name="J3" library="jacks" deviceset="NYS216-U" device="" value="OUT-L"/>
<part name="J4" library="jacks" deviceset="NYS216-U" device="" value="OUT-R"/>
<part name="RV1" library="_common" deviceset="R-VAR-ST" device="" value="50K (A) - OUT"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC1" library="_common" deviceset="TL084" device="P"/>
<part name="R1" library="_common" deviceset="R" device="" value="10K"/>
<part name="R2" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="R3" library="_common" deviceset="R" device="" value="10K"/>
<part name="R4" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="C1" library="_common" deviceset="CC-US" device="025-024X044" value="33pF"/>
<part name="C2" library="_common" deviceset="CC-US" device="025-024X044" value="33pF"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="33pF"/>
<part name="C4" library="_common" deviceset="CC-US" device="025-024X044" value="33pF"/>
<part name="C5" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="C6" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="R5" library="_common" deviceset="R" device="" value="2.7K"/>
<part name="R6" library="_common" deviceset="R" device="" value="9K"/>
<part name="R7" library="_common" deviceset="R" device="" value="2.7K"/>
<part name="R8" library="_common" deviceset="R" device="" value="9K"/>
<part name="C7" library="_common" deviceset="CC-US" device="025-024X044" value="3.3nF"/>
<part name="C8" library="_common" deviceset="CC-US" device="025-024X044" value="3.3nF"/>
<part name="R9" library="_common" deviceset="R" device="" value="1K"/>
<part name="R10" library="_common" deviceset="R" device="" value="1K"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R11" library="_common" deviceset="R" device="" value="10K"/>
<part name="R12" library="_common" deviceset="R" device="" value="10K"/>
<part name="R13" library="_common" deviceset="R" device="" value="1K"/>
<part name="R14" library="_common" deviceset="R" device="" value="9K"/>
<part name="R15" library="_common" deviceset="R" device="" value="1K"/>
<part name="R16" library="_common" deviceset="R" device="" value="9K"/>
<part name="C9" library="_common" deviceset="CC-US" device="025-024X044" value="3.3nF"/>
<part name="C10" library="_common" deviceset="CC-US" device="025-024X044" value="3.3nF"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R17" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="R18" library="_common" deviceset="R" device="" value="5.1K"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC2" library="_common" deviceset="TL082" device="P"/>
<part name="C11" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="C12" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="R19" library="_common" deviceset="R" device="" value="200K"/>
<part name="R20" library="_common" deviceset="R" device="" value="200K"/>
<part name="R21" library="_common" deviceset="R" device="" value="10K"/>
<part name="C13" library="_common" deviceset="CC-US" device="025-024X044" value="33pF"/>
<part name="R22" library="_common" deviceset="R" device="" value="10K"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R23" library="_common" deviceset="R" device="" value="10K"/>
<part name="R24" library="_common" deviceset="R" device="" value="10K"/>
<part name="C14" library="_common" deviceset="CC-US" device="025-024X044" value="33pF"/>
<part name="C15" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="C16" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="IC3" library="_common" deviceset="DRV134" device=""/>
<part name="IC4" library="_common" deviceset="DRV134" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R25" library="_common" deviceset="R" device="" value="100K"/>
<part name="R26" library="_common" deviceset="R" device="" value="100K"/>
<part name="R27" library="_common" deviceset="R" device="" value="68"/>
<part name="R28" library="_common" deviceset="R" device="" value="68"/>
<part name="R29" library="_common" deviceset="R" device="" value="100K"/>
<part name="R30" library="_common" deviceset="R" device="" value="100K"/>
<part name="R31" library="_common" deviceset="R" device="" value="68"/>
<part name="R32" library="_common" deviceset="R" device="" value="68"/>
<part name="C17" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="C18" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="C19" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="C20" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X5" device="" package3d_urn="urn:adsk.eagle:package:22470/2"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="43.18" y="-15.24" size="1.778" layer="97">Match filter capacitors!</text>
<text x="15.24" y="101.6" size="1.778" layer="97">LEFT</text>
<text x="15.24" y="121.92" size="1.778" layer="97">RIGHT</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="12.7" y="50.8" smashed="yes">
<attribute name="NAME" x="-10.16" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="12.7" y="12.7" smashed="yes">
<attribute name="NAME" x="-10.16" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="170.18" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="193.04" y="88.9" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.04" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J4" gate="G$1" x="170.18" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="193.04" y="137.16" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.04" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RV1" gate="G$1" x="33.02" y="104.14" smashed="yes" rot="MR90">
<attribute name="NAME" x="28.6766" y="104.14" size="1.778" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="30.734" y="104.14" size="1.778" layer="96" rot="MR90" align="center"/>
<attribute name="NAME" x="28.6766" y="124.46" size="1.778" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="30.734" y="124.46" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND1" gate="1" x="2.54" y="40.64" smashed="yes">
<attribute name="VALUE" x="0.635" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="7.62" y="40.64" smashed="yes">
<attribute name="VALUE" x="5.715" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="27.94" y="40.64" smashed="yes">
<attribute name="VALUE" x="26.035" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="33.02" y="40.64" smashed="yes">
<attribute name="VALUE" x="31.115" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="2.54" y="2.54" smashed="yes">
<attribute name="VALUE" x="0.635" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="7.62" y="2.54" smashed="yes">
<attribute name="VALUE" x="5.715" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="27.94" y="2.54" smashed="yes">
<attribute name="VALUE" x="26.035" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="33.02" y="2.54" smashed="yes">
<attribute name="VALUE" x="31.115" y="0" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="86.36" y="55.88" smashed="yes">
<attribute name="NAME" x="88.9" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="121.92" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="50.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="124.46" y="58.42" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="C" x="86.36" y="17.78" smashed="yes">
<attribute name="NAME" x="88.9" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="121.92" y="15.24" smashed="yes" rot="MR180">
<attribute name="NAME" x="124.46" y="12.065" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="124.46" y="20.32" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R1" gate="G$1" x="88.9" y="45.72" smashed="yes">
<attribute name="NAME" x="88.9" y="48.2346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="43.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="121.92" y="63.5" smashed="yes">
<attribute name="NAME" x="121.92" y="66.0146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="121.92" y="60.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="88.9" y="7.62" smashed="yes">
<attribute name="NAME" x="88.9" y="10.1346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="5.08" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="121.92" y="25.4" smashed="yes">
<attribute name="NAME" x="121.92" y="27.9146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="121.92" y="22.86" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="88.9" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="89.027" y="40.64" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="35.56" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="121.92" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="122.047" y="73.66" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="121.92" y="68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="88.9" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="89.027" y="2.54" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="-2.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="121.92" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="122.047" y="35.56" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="121.92" y="30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="139.7" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="139.7" y="56.134" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="50.546" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="139.7" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="139.7" y="18.034" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="139.7" y="12.446" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="104.14" y="17.78" smashed="yes">
<attribute name="NAME" x="104.14" y="20.2946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="104.14" y="15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="66.04" y="20.32" smashed="yes">
<attribute name="NAME" x="66.04" y="22.8346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="17.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="104.14" y="55.88" smashed="yes">
<attribute name="NAME" x="104.14" y="58.3946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="104.14" y="53.34" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="66.04" y="58.42" smashed="yes">
<attribute name="NAME" x="66.04" y="60.9346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="55.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="58.42" y="2.54" smashed="yes">
<attribute name="NAME" x="55.88" y="2.667" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="60.96" y="2.54" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="58.42" y="40.64" smashed="yes">
<attribute name="NAME" x="55.88" y="40.767" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="60.96" y="40.64" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="43.18" y="58.42" smashed="yes">
<attribute name="NAME" x="43.18" y="60.9346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="55.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="43.18" y="20.32" smashed="yes">
<attribute name="NAME" x="43.18" y="22.8346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="17.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND9" gate="1" x="58.42" y="30.48" smashed="yes">
<attribute name="VALUE" x="56.515" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="58.42" y="-7.62" smashed="yes">
<attribute name="VALUE" x="56.515" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="73.66" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="71.1454" y="40.64" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="76.2" y="40.64" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="73.66" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="71.1454" y="2.54" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="76.2" y="2.54" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="43.18" y="48.26" smashed="yes">
<attribute name="NAME" x="43.18" y="50.7746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="45.72" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="66.04" y="48.26" smashed="yes">
<attribute name="NAME" x="66.04" y="50.7746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="45.72" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="43.18" y="10.16" smashed="yes">
<attribute name="NAME" x="43.18" y="12.6746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="66.04" y="10.16" smashed="yes">
<attribute name="NAME" x="66.04" y="12.6746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="50.8" y="2.54" smashed="yes">
<attribute name="NAME" x="48.26" y="2.667" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="53.34" y="2.54" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="50.8" y="40.64" smashed="yes">
<attribute name="NAME" x="48.26" y="40.767" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="53.34" y="40.64" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND11" gate="1" x="50.8" y="30.48" smashed="yes">
<attribute name="VALUE" x="48.895" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="50.8" y="-7.62" smashed="yes">
<attribute name="VALUE" x="48.895" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="73.66" y="-7.62" smashed="yes">
<attribute name="VALUE" x="71.755" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="111.76" y="45.72" smashed="yes">
<attribute name="VALUE" x="109.855" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="111.76" y="7.62" smashed="yes">
<attribute name="VALUE" x="109.855" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="73.66" y="30.48" smashed="yes">
<attribute name="VALUE" x="71.755" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="152.4" y="53.34" smashed="yes">
<attribute name="NAME" x="152.4" y="55.8546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="152.4" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="152.4" y="15.24" smashed="yes">
<attribute name="NAME" x="152.4" y="17.7546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="152.4" y="12.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND17" gate="1" x="33.02" y="93.98" smashed="yes">
<attribute name="VALUE" x="31.115" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="33.02" y="114.3" smashed="yes">
<attribute name="VALUE" x="31.115" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="71.12" y="149.86" smashed="yes">
<attribute name="NAME" x="73.66" y="153.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="71.12" y="101.6" smashed="yes">
<attribute name="NAME" x="73.66" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="48.26" y="152.4" smashed="yes" rot="MR270">
<attribute name="NAME" x="48.26" y="155.194" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="48.26" y="149.606" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="48.26" y="104.14" smashed="yes" rot="MR270">
<attribute name="NAME" x="48.26" y="106.934" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="48.26" y="101.346" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="55.88" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="53.3654" y="144.78" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="58.42" y="144.78" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="55.88" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="53.3654" y="96.52" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="58.42" y="96.52" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="71.12" y="139.7" smashed="yes">
<attribute name="NAME" x="71.12" y="142.2146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="137.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="71.12" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="71.247" y="134.62" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="129.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="60.96" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="58.4454" y="124.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="63.5" y="124.46" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND19" gate="1" x="60.96" y="114.3" smashed="yes">
<attribute name="VALUE" x="59.055" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="55.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="53.975" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="55.88" y="86.36" smashed="yes">
<attribute name="VALUE" x="53.975" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="60.96" y="66.04" smashed="yes">
<attribute name="VALUE" x="59.055" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="60.96" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="58.4454" y="76.2" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="63.5" y="76.2" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="71.12" y="91.44" smashed="yes">
<attribute name="NAME" x="71.12" y="93.9546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="71.12" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="71.247" y="86.36" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="71.12" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="88.9" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="88.9" y="152.654" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="147.066" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="88.9" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="88.9" y="104.394" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="98.806" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC3" gate="A" x="109.22" y="142.24" smashed="yes">
<attribute name="NAME" x="104.14" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="109.22" y="93.98" smashed="yes">
<attribute name="NAME" x="104.14" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="93.98" y="129.54" smashed="yes">
<attribute name="VALUE" x="92.075" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="93.98" y="81.28" smashed="yes">
<attribute name="VALUE" x="92.075" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="147.32" y="134.62" smashed="yes">
<attribute name="VALUE" x="145.415" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="187.96" y="144.78" smashed="yes">
<attribute name="VALUE" x="186.055" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="147.32" y="86.36" smashed="yes">
<attribute name="VALUE" x="145.415" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="187.96" y="96.52" smashed="yes">
<attribute name="VALUE" x="186.055" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="137.16" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="134.6454" y="149.86" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="139.7" y="149.86" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="137.16" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="134.6454" y="134.62" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="139.7" y="134.62" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="144.78" y="157.48" smashed="yes">
<attribute name="NAME" x="144.78" y="159.9946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="144.78" y="154.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="144.78" y="127" smashed="yes">
<attribute name="NAME" x="144.78" y="129.5146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="144.78" y="124.46" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="137.16" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="134.6454" y="101.6" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="139.7" y="101.6" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="137.16" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="134.6454" y="86.36" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="139.7" y="86.36" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="144.78" y="109.22" smashed="yes">
<attribute name="NAME" x="144.78" y="111.7346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="144.78" y="106.68" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="144.78" y="78.74" smashed="yes">
<attribute name="NAME" x="144.78" y="81.2546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="144.78" y="76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="129.54" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="160.274" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="154.686" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="129.54" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="129.794" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="124.206" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="129.54" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="112.014" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="106.426" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="129.54" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="129.54" y="81.534" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="75.946" size="1.778" layer="96" align="center"/>
</instance>
<instance part="IC2" gate="P" x="-22.86" y="182.88" smashed="yes">
<attribute name="NAME" x="-24.13" y="182.372" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="-12.7" y="182.88" smashed="yes">
<attribute name="NAME" x="-13.97" y="182.372" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="P" x="-5.08" y="182.88" smashed="yes">
<attribute name="NAME" x="-6.35" y="182.372" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="P" x="-30.48" y="182.88" smashed="yes">
<attribute name="NAME" x="-31.75" y="182.372" size="1.778" layer="95"/>
</instance>
<instance part="P+1" gate="1" x="-5.08" y="203.2" smashed="yes">
<attribute name="VALUE" x="-7.62" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-1" gate="1" x="-5.08" y="162.56" smashed="yes">
<attribute name="VALUE" x="-7.62" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="33.02" y="182.88" smashed="yes">
<attribute name="NAME" x="26.67" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="15.24" y="193.04" smashed="yes">
<attribute name="VALUE" x="12.7" y="187.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-2" gate="1" x="12.7" y="170.18" smashed="yes">
<attribute name="VALUE" x="10.16" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="17.78" y="170.18" smashed="yes">
<attribute name="VALUE" x="15.875" y="167.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$4"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="25.4" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="25.4" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<pinref part="GND2" gate="1" pin="0V"/>
<wire x1="7.62" y1="45.72" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$2"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="P$1"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$6"/>
<wire x1="27.94" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$6"/>
<wire x1="25.4" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="0V"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-5.08" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="0V"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="0V"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="114.3" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="0V"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="114.3" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="0V"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="0V"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV1" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="0V"/>
<wire x1="33.02" y1="99.06" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV1" gate="G$1" pin="4"/>
<pinref part="GND18" gate="1" pin="0V"/>
<wire x1="33.02" y1="119.38" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="0V"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="0V"/>
<wire x1="60.96" y1="119.38" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="0V"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="0V"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="0V"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="137.16" y="142.24"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="0V"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="GND"/>
<wire x1="96.52" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="0V"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="0V"/>
<wire x1="93.98" y1="132.08" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="GND"/>
<wire x1="93.98" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="175.26" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="0V"/>
<wire x1="180.34" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="180.34" y="101.6"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="0V"/>
<wire x1="175.26" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="180.34" y1="149.86" x2="187.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="149.86" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="147.32" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<junction x="180.34" y="149.86"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="0V"/>
<wire x1="30.48" y1="185.42" x2="17.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="185.42" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$3"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="25.4" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="50.8" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<junction x="50.8" y="20.32"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="71.12" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="73.66" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<junction x="73.66" y="20.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="48.26" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="58.42" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="10.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="71.12" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="76.2" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<wire x1="81.28" y1="0" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<junction x="76.2" y="10.16"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<junction x="81.28" y="7.62"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="38.1" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="P$5"/>
<wire x1="35.56" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<wire x1="96.52" y1="0" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="96.52" y="17.78"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="7.62"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="116.84" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="111.76" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="111.76" y="17.78"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="111.76" y="25.4"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="127" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="127" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="132.08" y="25.4"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="132.08" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="15.24"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="25.4" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<junction x="50.8" y="58.42"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="71.12" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="73.66" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<junction x="73.66" y="58.42"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="93.98" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="55.88"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="45.72" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="45.72"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="109.22" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<junction x="111.76" y="55.88"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<junction x="111.76" y="63.5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="129.54" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="132.08" y="53.34"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="132.08" y="63.5"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="78.74" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="45.72"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="58.42" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="58.42" y="48.26"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="38.1" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$5"/>
<wire x1="35.56" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="144.78" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="144.78" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L-MIX-BUS" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="157.48" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="30.48" y1="180.34" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<label x="27.94" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="R-MIX-BUS" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="157.48" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="160.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="30.48" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="177.8" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<label x="27.94" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT-LVL-6" class="0">
<segment>
<pinref part="RV1" gate="G$1" pin="6"/>
<wire x1="33.02" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="38.1" y1="185.42" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<label x="45.72" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT-LVL-3" class="0">
<segment>
<pinref part="RV1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<label x="15.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="38.1" y1="187.96" x2="45.72" y2="187.96" width="0.1524" layer="91"/>
<label x="45.72" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="RV1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="40.64" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="55.88" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="55.88" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="63.5" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="60.96" y1="139.7" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="60.96" y1="139.7" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="60.96" y="139.7"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="76.2" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="76.2" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<pinref part="C15" gate="G$1" pin="-"/>
<wire x1="81.28" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<junction x="81.28" y="149.86"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="B" pin="+IN"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="55.88" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="53.34" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="55.88" y="104.14"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="63.5" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="60.96" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="B" pin="OUT"/>
<pinref part="C16" gate="G$1" pin="-"/>
<wire x1="78.74" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="81.28" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="81.28" y="101.6"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="76.2" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RV1" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="38.1" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC3" gate="A" pin="+V0"/>
<wire x1="121.92" y1="149.86" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="+SENSE"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="-"/>
<wire x1="121.92" y1="157.48" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="121.92" y="157.48"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC3" gate="A" pin="-V0"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="-SENSE"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="-"/>
<wire x1="121.92" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<junction x="121.92" y="127"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="149.86" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P$5"/>
<wire x1="152.4" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="152.4" y1="78.74" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="149.86" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P$3"/>
<wire x1="152.4" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="+"/>
<pinref part="IC3" gate="A" pin="VIN"/>
<wire x1="93.98" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="+"/>
<pinref part="IC4" gate="A" pin="VIN"/>
<wire x1="93.98" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="152.4" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$5"/>
<wire x1="152.4" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="152.4" y1="127" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="149.86" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="P$3"/>
<wire x1="152.4" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC4" gate="A" pin="-V0"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="-SENSE"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="-"/>
<wire x1="121.92" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="121.92" y="78.74"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC4" gate="A" pin="+V0"/>
<wire x1="121.92" y1="101.6" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="+SENSE"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="-"/>
<wire x1="121.92" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
<junction x="121.92" y="109.22"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="139.7" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="+"/>
<wire x1="137.16" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="109.22"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="139.7" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="+"/>
<wire x1="137.16" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="78.74"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="139.7" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="137.16" y1="127" x2="134.62" y2="127" width="0.1524" layer="91"/>
<junction x="137.16" y="127"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="137.16" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="+"/>
<wire x1="137.16" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="137.16" y="157.48"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="-30.48" y1="190.5" x2="-30.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="198.12" x2="-22.86" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="-22.86" y1="198.12" x2="-12.7" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="198.12" x2="-5.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="198.12" x2="-5.08" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="-22.86" y1="190.5" x2="-22.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="-22.86" y="198.12"/>
<pinref part="IC3" gate="P" pin="V+"/>
<wire x1="-12.7" y1="195.58" x2="-12.7" y2="198.12" width="0.1524" layer="91"/>
<junction x="-12.7" y="198.12"/>
<pinref part="IC4" gate="P" pin="V+"/>
<wire x1="-5.08" y1="195.58" x2="-5.08" y2="198.12" width="0.1524" layer="91"/>
<junction x="-5.08" y="198.12"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="15.24" y1="190.5" x2="15.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="182.88" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<wire x1="-30.48" y1="175.26" x2="-30.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="167.64" x2="-22.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="-22.86" y1="167.64" x2="-12.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="167.64" x2="-5.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="167.64" x2="-5.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="V-"/>
<wire x1="-5.08" y1="170.18" x2="-5.08" y2="167.64" width="0.1524" layer="91"/>
<junction x="-5.08" y="167.64"/>
<pinref part="IC3" gate="P" pin="V-"/>
<wire x1="-12.7" y1="170.18" x2="-12.7" y2="167.64" width="0.1524" layer="91"/>
<junction x="-12.7" y="167.64"/>
<pinref part="IC2" gate="P" pin="V-"/>
<wire x1="-22.86" y1="175.26" x2="-22.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="-22.86" y="167.64"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="30.48" y1="187.96" x2="12.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="187.96" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
