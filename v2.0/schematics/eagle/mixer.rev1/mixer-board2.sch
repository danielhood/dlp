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
<library name="_common">
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
<symbol name="R-VAR-US">
<wire x1="0" y1="-2.54" x2="1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-2.159" x2="-1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.889" x2="-1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="1.016" y1="0.381" x2="-1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.651" x2="-1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<text x="-4.826" y="0.2286" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-2.54" y="0.254" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="2.286" y="-0.635"/>
<vertex x="2.286" y="0.635"/>
<vertex x="1.397" y="0"/>
</polygon>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
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
</symbols>
<devicesets>
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
<deviceset name="R-VAR-ST" prefix="RV" uservalue="yes">
<gates>
<gate name="L" symbol="R-VAR-US" x="0" y="2.54"/>
<gate name="R" symbol="R-VAR-US" x="17.78" y="2.54"/>
</gates>
<devices>
<device name="" package="_COMMON_3RP/1610G">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
<connect gate="L" pin="3" pad="3"/>
<connect gate="R" pin="1" pad="4"/>
<connect gate="R" pin="2" pad="5"/>
<connect gate="R" pin="3" pad="6"/>
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08" urn="urn:adsk.eagle:footprint:22373/1" library_version="5">
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
<package name="2X08/90" urn="urn:adsk.eagle:footprint:22374/1" library_version="5">
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
<package3d name="2X08" urn="urn:adsk.eagle:package:22481/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08"/>
</packageinstances>
</package3d>
<package3d name="2X08/90" urn="urn:adsk.eagle:package:22488/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08/90"/>
</packageinstances>
</package3d>
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
<symbol name="PINH2X8" urn="urn:adsk.eagle:symbol:22372/1" library_version="5">
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
<deviceset name="PINHD-2X8" urn="urn:adsk.eagle:component:22549/4" prefix="JP" uservalue="yes" library_version="5">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22481/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22488/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="_common.v1">
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
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC1" library="_common" deviceset="TL084" device="P"/>
<part name="R18" library="_common" deviceset="R" device="" value="10K"/>
<part name="R20" library="_common" deviceset="R" device="" value="10K"/>
<part name="R10" library="_common" deviceset="R" device="" value="10K"/>
<part name="R9" library="_common" deviceset="R" device="" value="10K"/>
<part name="R1" library="_common" deviceset="R" device="" value="10K"/>
<part name="R2" library="_common" deviceset="R" device="" value="10K"/>
<part name="R17" library="_common" deviceset="R" device="" value="10K"/>
<part name="R25" library="_common" deviceset="R" device="" value="10K"/>
<part name="R26" library="_common" deviceset="R" device="" value="10K"/>
<part name="R19" library="_common" deviceset="R" device="" value="10K"/>
<part name="RV1" library="_common" deviceset="R-VAR-ST" device="" value="50K (A)"/>
<part name="RV2" library="_common" deviceset="R-VAR-ST" device="" value="50K (A)"/>
<part name="RV3" library="_common" deviceset="R-VAR-ST" device="" value="50K (A)"/>
<part name="RV4" library="_common" deviceset="R-VAR-ST" device="" value="50K (B)"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="R13" library="_common" deviceset="R" device="" value="10K"/>
<part name="C11" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="C15" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C19" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="IC3" library="_common" deviceset="TL082" device="P"/>
<part name="R29" library="_common" deviceset="R" device="" value="10K"/>
<part name="R33" library="_common" deviceset="R" device="" value="10K"/>
<part name="C23" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C25" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="R4" library="_common" deviceset="R" device="" value="10K"/>
<part name="R3" library="_common" deviceset="R" device="" value="10K"/>
<part name="R14" library="_common" deviceset="R" device="" value="10K"/>
<part name="C12" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="C16" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="C20" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="R30" library="_common" deviceset="R" device="" value="10K"/>
<part name="R34" library="_common" deviceset="R" device="" value="10K"/>
<part name="C24" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="C26" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="IC2" library="_common" deviceset="TL084" device="P"/>
<part name="R22" library="_common" deviceset="R" device="" value="10K"/>
<part name="R24" library="_common" deviceset="R" device="" value="10K"/>
<part name="R12" library="_common" deviceset="R" device="" value="10K"/>
<part name="R11" library="_common" deviceset="R" device="" value="10K"/>
<part name="R5" library="_common" deviceset="R" device="" value="10K"/>
<part name="R6" library="_common" deviceset="R" device="" value="10K"/>
<part name="R21" library="_common" deviceset="R" device="" value="10K"/>
<part name="R27" library="_common" deviceset="R" device="" value="10K"/>
<part name="R28" library="_common" deviceset="R" device="" value="10K"/>
<part name="R23" library="_common" deviceset="R" device="" value="10K"/>
<part name="RV5" library="_common" deviceset="R-VAR-ST" device="" value="50K (B)"/>
<part name="R15" library="_common" deviceset="R" device="" value="10K"/>
<part name="C13" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="C17" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C21" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="R31" library="_common" deviceset="R" device="" value="10K"/>
<part name="R8" library="_common" deviceset="R" device="" value="10K"/>
<part name="R7" library="_common" deviceset="R" device="" value="10K"/>
<part name="R16" library="_common" deviceset="R" device="" value="10K"/>
<part name="C14" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="C18" library="_common" deviceset="CC-US" device="025-024X044" value="22pF"/>
<part name="C22" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="R32" library="_common" deviceset="R" device="" value="10K"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X5" device="" package3d_urn="urn:adsk.eagle:package:22470/2" value="BOARD2-B"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2" value="BOARD2-A"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="C3" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C4" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C5" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C6" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C1" library="_common.v1" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="C2" library="_common.v1" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="P-10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="C7" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C8" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C9" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C10" library="_common.v1" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-10.16" y="12.7" size="1.778" layer="97">N/C</text>
<text x="109.22" y="106.68" size="1.778" layer="97">Single gang crossfaders based on https://electricdruid.net/single-vca-crossfader/</text>
<text x="78.74" y="30.48" size="1.778" layer="97">FX1</text>
<text x="78.74" y="83.82" size="1.778" layer="97">FX1</text>
<text x="78.74" y="-25.4" size="1.778" layer="97">FX2</text>
<text x="78.74" y="-78.74" size="1.778" layer="97">FX2</text>
<wire x1="78.74" y1="-33.02" x2="83.82" y2="-38.1" width="0.1524" layer="97" style="shortdash"/>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-91.44" width="0.1524" layer="97" style="shortdash"/>
<wire x1="83.82" y1="-91.44" x2="78.74" y2="-86.36" width="0.1524" layer="97" style="shortdash"/>
<wire x1="78.74" y1="76.2" x2="83.82" y2="71.12" width="0.1524" layer="97" style="shortdash"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="17.78" width="0.1524" layer="97" style="shortdash"/>
<wire x1="83.82" y1="17.78" x2="78.74" y2="22.86" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-17.78" y1="30.48" x2="-15.24" y2="27.94" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="7.62" x2="-17.78" y2="10.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-17.78" y1="-12.7" x2="-15.24" y2="-15.24" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="-38.1" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="-38.1" x2="-17.78" y2="-35.56" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-17.78" y1="-63.5" x2="-15.24" y2="-66.04" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="-66.04" x2="-15.24" y2="-88.9" width="0.1524" layer="97" style="shortdash"/>
<wire x1="-15.24" y1="-88.9" x2="-17.78" y2="-86.36" width="0.1524" layer="97" style="shortdash"/>
<text x="-88.9" y="-88.9" size="1.778" layer="97">Mixer REV1 - Board 2</text>
</plain>
<instances>
<instance part="GND5" gate="1" x="-20.32" y="-93.98" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="63.5" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="66.04" y="85.725" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="93.98" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="B" x="106.68" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="109.22" y="73.025" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="109.22" y="81.28" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="C" x="63.5" y="35.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="66.04" y="32.385" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="40.64" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="D" x="106.68" y="22.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="109.22" y="19.685" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="109.22" y="27.94" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R18" gate="G$1" x="88.9" y="78.74" smashed="yes">
<attribute name="NAME" x="88.9" y="81.2546" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="88.9" y="25.4" smashed="yes">
<attribute name="NAME" x="88.9" y="27.9146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="22.86" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="53.34" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8254" y="25.4" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="55.88" y="25.4" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="53.34" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8254" y="78.74" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="55.88" y="78.74" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="96.52" smashed="yes">
<attribute name="NAME" x="45.72" y="99.0346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="93.98" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="45.72" y="86.36" smashed="yes">
<attribute name="NAME" x="45.72" y="88.8746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="88.9" y="109.22" smashed="yes">
<attribute name="NAME" x="88.9" y="111.7346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="106.68" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="106.68" y="86.36" smashed="yes">
<attribute name="NAME" x="106.68" y="88.8746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="106.68" y="33.02" smashed="yes">
<attribute name="NAME" x="106.68" y="35.5346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="88.9" y="55.88" smashed="yes">
<attribute name="NAME" x="88.9" y="58.3946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="53.34" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV1" gate="L" x="-20.32" y="33.02" smashed="yes">
<attribute name="NAME" x="-27.94" y="33.7566" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-27.94" y="30.734" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV1" gate="R" x="-20.32" y="12.7" smashed="yes">
<attribute name="NAME" x="-27.94" y="13.4366" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-27.94" y="10.414" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV2" gate="L" x="-20.32" y="-10.16" smashed="yes">
<attribute name="NAME" x="-27.94" y="-9.4234" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-27.94" y="-12.446" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV2" gate="R" x="-20.32" y="-33.02" smashed="yes">
<attribute name="NAME" x="-27.94" y="-32.2834" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-27.94" y="-35.306" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV3" gate="L" x="-20.32" y="-60.96" smashed="yes">
<attribute name="NAME" x="-27.94" y="-60.2234" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-27.94" y="-63.246" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV3" gate="R" x="-20.32" y="-83.82" smashed="yes">
<attribute name="NAME" x="-27.94" y="-83.0834" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-27.94" y="-86.106" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV4" gate="L" x="76.2" y="78.74" smashed="yes">
<attribute name="NAME" x="68.834" y="78.9686" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="78.994" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="RV4" gate="R" x="76.2" y="25.4" smashed="yes">
<attribute name="NAME" x="68.834" y="25.6286" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="25.654" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND3" gate="1" x="-20.32" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-20.32" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-20.32" y="-20.32" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-20.32" y="22.86" smashed="yes">
<attribute name="VALUE" x="-22.225" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="63.5" y="96.52" smashed="yes">
<attribute name="NAME" x="63.5" y="99.0346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="93.98" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C11" gate="G$1" x="63.5" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="63.627" y="106.68" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="101.6" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="106.68" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="106.807" y="96.52" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="91.44" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND8" gate="1" x="76.2" y="68.58" smashed="yes">
<attribute name="VALUE" x="74.295" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="53.34" y="68.58" smashed="yes">
<attribute name="VALUE" x="51.435" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="96.52" y="68.58" smashed="yes">
<attribute name="VALUE" x="94.615" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="124.46" y="76.2" smashed="yes" rot="MR270">
<attribute name="NAME" x="124.46" y="78.994" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="124.46" y="73.406" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="IC3" gate="A" x="162.56" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="165.1" y="70.485" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="165.1" y="78.74" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC3" gate="B" x="162.56" y="20.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="165.1" y="17.145" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="165.1" y="25.4" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R29" gate="G$1" x="137.16" y="76.2" smashed="yes">
<attribute name="NAME" x="137.16" y="78.7146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="73.66" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="162.56" y="83.82" smashed="yes">
<attribute name="NAME" x="162.56" y="86.3346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="162.56" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="162.687" y="93.98" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND11" gate="1" x="152.4" y="66.04" smashed="yes">
<attribute name="VALUE" x="150.495" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="180.34" y="73.66" smashed="yes" rot="MR270">
<attribute name="NAME" x="180.34" y="76.454" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="180.34" y="70.866" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="45.72" y="33.02" smashed="yes">
<attribute name="NAME" x="45.72" y="35.5346" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="45.72" y="43.18" smashed="yes">
<attribute name="NAME" x="45.72" y="45.6946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="63.5" y="43.18" smashed="yes">
<attribute name="NAME" x="63.5" y="45.6946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="40.64" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="63.5" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="63.627" y="53.34" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="48.26" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="106.68" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="106.807" y="43.18" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="38.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="124.46" y="22.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="124.46" y="25.654" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="124.46" y="20.066" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="137.16" y="22.86" smashed="yes">
<attribute name="NAME" x="137.16" y="25.3746" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="162.56" y="30.48" smashed="yes">
<attribute name="NAME" x="162.56" y="32.9946" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="27.94" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="162.56" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="162.687" y="40.64" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="35.56" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C26" gate="G$1" x="180.34" y="20.32" smashed="yes" rot="MR270">
<attribute name="NAME" x="180.34" y="23.114" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="180.34" y="17.526" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="GND12" gate="1" x="53.34" y="15.24" smashed="yes">
<attribute name="VALUE" x="51.435" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="76.2" y="15.24" smashed="yes">
<attribute name="VALUE" x="74.295" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="96.52" y="15.24" smashed="yes">
<attribute name="VALUE" x="94.615" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="152.4" y="12.7" smashed="yes">
<attribute name="VALUE" x="150.495" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="63.5" y="-20.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="66.04" y="-23.495" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="-15.24" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="B" x="106.68" y="-33.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="109.22" y="-36.195" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="109.22" y="-27.94" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="C" x="63.5" y="-73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="66.04" y="-76.835" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="66.04" y="-68.58" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="D" x="106.68" y="-86.36" smashed="yes" rot="MR180">
<attribute name="NAME" x="109.22" y="-89.535" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="109.22" y="-81.28" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R22" gate="G$1" x="88.9" y="-30.48" smashed="yes">
<attribute name="NAME" x="88.9" y="-27.9654" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="-33.02" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="88.9" y="-83.82" smashed="yes">
<attribute name="NAME" x="88.9" y="-81.3054" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="-86.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="53.34" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8254" y="-83.82" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="55.88" y="-83.82" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="53.34" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8254" y="-30.48" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="55.88" y="-30.48" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="45.72" y="-12.7" smashed="yes">
<attribute name="NAME" x="45.72" y="-10.1854" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="-15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="45.72" y="-22.86" smashed="yes">
<attribute name="NAME" x="45.72" y="-20.3454" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="-25.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="88.9" y="0" smashed="yes">
<attribute name="NAME" x="88.9" y="2.5146" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="-2.54" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="106.68" y="-22.86" smashed="yes">
<attribute name="NAME" x="106.68" y="-20.3454" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="-25.4" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="106.68" y="-76.2" smashed="yes">
<attribute name="NAME" x="106.68" y="-73.6854" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="-78.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="88.9" y="-53.34" smashed="yes">
<attribute name="NAME" x="88.9" y="-50.8254" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="88.9" y="-55.88" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RV5" gate="L" x="76.2" y="-30.48" smashed="yes">
<attribute name="NAME" x="68.834" y="-30.2514" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="-30.226" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="RV5" gate="R" x="76.2" y="-83.82" smashed="yes">
<attribute name="NAME" x="68.834" y="-83.5914" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="71.12" y="-83.566" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="63.5" y="-12.7" smashed="yes">
<attribute name="NAME" x="63.5" y="-10.1854" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="-15.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="63.5" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="63.627" y="-2.54" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="-7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="106.68" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="106.807" y="-12.7" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="-17.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND16" gate="1" x="76.2" y="-40.64" smashed="yes">
<attribute name="VALUE" x="74.295" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="53.34" y="-40.64" smashed="yes">
<attribute name="VALUE" x="51.435" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="96.52" y="-40.64" smashed="yes">
<attribute name="VALUE" x="94.615" y="-43.18" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="124.46" y="-33.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="124.46" y="-30.226" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="124.46" y="-35.814" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="137.16" y="-33.02" smashed="yes">
<attribute name="NAME" x="137.16" y="-30.5054" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="-35.56" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="45.72" y="-76.2" smashed="yes">
<attribute name="NAME" x="45.72" y="-73.6854" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="-78.74" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="45.72" y="-66.04" smashed="yes">
<attribute name="NAME" x="45.72" y="-63.5254" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="45.72" y="-68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="63.5" y="-66.04" smashed="yes">
<attribute name="NAME" x="63.5" y="-63.5254" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="-68.58" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="63.5" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="63.627" y="-55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="63.5" y="-60.96" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="106.68" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="106.807" y="-66.04" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="106.68" y="-71.12" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="124.46" y="-86.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="124.46" y="-83.566" size="1.778" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="124.46" y="-89.154" size="1.778" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="137.16" y="-86.36" smashed="yes">
<attribute name="NAME" x="137.16" y="-83.8454" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="-88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND19" gate="1" x="53.34" y="-93.98" smashed="yes">
<attribute name="VALUE" x="51.435" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="76.2" y="-93.98" smashed="yes">
<attribute name="VALUE" x="74.295" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="96.52" y="-93.98" smashed="yes">
<attribute name="VALUE" x="94.615" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-81.28" y="55.88" smashed="yes">
<attribute name="NAME" x="-87.63" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.63" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="-81.28" y="91.44" smashed="yes">
<attribute name="NAME" x="-87.63" y="102.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-87.63" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="-88.9" y="73.66" smashed="yes">
<attribute name="VALUE" x="-90.805" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="-71.12" y="43.18" smashed="yes">
<attribute name="VALUE" x="-73.025" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="-88.9" y="43.18" smashed="yes">
<attribute name="VALUE" x="-90.805" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-91.44" y="106.68" smashed="yes">
<attribute name="VALUE" x="-93.98" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-1" gate="1" x="-93.98" y="73.66" smashed="yes">
<attribute name="VALUE" x="-96.52" y="71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="-71.12" y="73.66" smashed="yes">
<attribute name="VALUE" x="-73.025" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-83.82" y="15.24" smashed="yes">
<attribute name="NAME" x="-86.36" y="15.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-81.28" y="15.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="-83.82" y="0" smashed="yes">
<attribute name="NAME" x="-86.36" y="0.127" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-81.28" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="-76.2" y="15.24" smashed="yes">
<attribute name="NAME" x="-78.74" y="15.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-73.66" y="15.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="-76.2" y="0" smashed="yes">
<attribute name="NAME" x="-78.74" y="0.127" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-73.66" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="-91.44" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-93.726" y="15.24" size="1.778" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="-89.154" y="15.24" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="-91.44" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="-93.726" y="0" size="1.778" layer="95" rot="MR90" align="center"/>
<attribute name="VALUE" x="-89.154" y="0" size="1.778" layer="96" rot="MR90" align="center"/>
</instance>
<instance part="P-10" gate="1" x="-91.44" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-15.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-96.52" y="2.54" smashed="yes">
<attribute name="VALUE" x="-98.425" y="0" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="-91.44" y="27.94" smashed="yes">
<attribute name="VALUE" x="-86.36" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="-68.58" y="15.24" smashed="yes">
<attribute name="NAME" x="-71.12" y="15.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-66.04" y="15.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="-68.58" y="0" smashed="yes">
<attribute name="NAME" x="-71.12" y="0.127" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-66.04" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="-60.96" y="15.24" smashed="yes">
<attribute name="NAME" x="-63.5" y="15.367" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-58.42" y="15.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="-60.96" y="0" smashed="yes">
<attribute name="NAME" x="-63.5" y="0.127" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-58.42" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="IC1" gate="P" x="-86.36" y="-45.72" smashed="yes">
<attribute name="NAME" x="-87.63" y="-46.228" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="-78.74" y="-45.72" smashed="yes">
<attribute name="NAME" x="-80.01" y="-46.228" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="-71.12" y="-45.72" smashed="yes">
<attribute name="NAME" x="-72.39" y="-46.228" size="1.778" layer="95"/>
</instance>
<instance part="P-2" gate="1" x="-86.36" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-88.9" y="-63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="-86.36" y="-30.48" smashed="yes">
<attribute name="VALUE" x="-81.28" y="-35.56" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="RV1" gate="L" pin="1"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV2" gate="L" pin="1"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV2" gate="R" pin="1"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="-20.32" y1="-38.1" x2="-20.32" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV3" gate="L" pin="1"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="-20.32" y1="-66.04" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV3" gate="R" pin="1"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="-20.32" y1="-88.9" x2="-20.32" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV4" gate="L" pin="1"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="0V"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="152.4" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV4" gate="R" pin="1"/>
<pinref part="GND13" gate="1" pin="0V"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="99.06" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="0V"/>
<wire x1="96.52" y1="20.32" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="0V"/>
<wire x1="152.4" y1="15.24" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="+IN"/>
<wire x1="152.4" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="0V"/>
<wire x1="53.34" y1="-35.56" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV5" gate="L" pin="1"/>
<pinref part="GND16" gate="1" pin="0V"/>
<wire x1="76.2" y1="-35.56" x2="76.2" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="0V"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="96.52" y1="-38.1" x2="96.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="0V"/>
<wire x1="53.34" y1="-88.9" x2="53.34" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV5" gate="R" pin="1"/>
<pinref part="GND20" gate="1" pin="0V"/>
<wire x1="76.2" y1="-88.9" x2="76.2" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="+IN"/>
<wire x1="99.06" y1="-88.9" x2="96.52" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="0V"/>
<wire x1="96.52" y1="-88.9" x2="96.52" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-83.82" y1="60.96" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="0V"/>
<wire x1="-88.9" y1="60.96" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="-76.2" y1="50.8" x2="-71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="0V"/>
<wire x1="-71.12" y1="50.8" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="GND22" gate="1" pin="0V"/>
<wire x1="-83.82" y1="96.52" x2="-88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="96.52" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-76.2" y1="83.82" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="83.82" x2="-71.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="-91.44" y1="5.08" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="-91.44" y1="7.62" x2="-91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="7.62" x2="-96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="7.62" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<junction x="-91.44" y="7.62"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="7.62" x2="-76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="7.62" x2="-76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="7.62" x2="-76.2" y2="5.08" width="0.1524" layer="91"/>
<junction x="-76.2" y="7.62"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="5.08" width="0.1524" layer="91"/>
<junction x="-83.82" y="7.62"/>
<wire x1="-83.82" y1="7.62" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="7.62" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<junction x="-60.96" y="7.62"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="7.62" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="5.08" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="-68.58" y="7.62"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="7.62" x2="-68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FX-MIX-L" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="-"/>
<wire x1="185.42" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<label x="187.96" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-83.82" y1="53.34" x2="-91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="-104.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX1-RTN-L" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-76.2" y1="60.96" x2="-68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="-68.58" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX-MIX-R" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="-"/>
<wire x1="185.42" y1="20.32" x2="187.96" y2="20.32" width="0.1524" layer="91"/>
<label x="187.96" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-83.82" y1="50.8" x2="-91.44" y2="50.8" width="0.1524" layer="91"/>
<label x="-104.14" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX1-RTN-R" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="40.64" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-76.2" y1="58.42" x2="-68.58" y2="58.42" width="0.1524" layer="91"/>
<label x="-68.58" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1-LVL-3" class="0">
<segment>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
<pinref part="RV1" gate="L" pin="3"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-83.82" y1="91.44" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="-109.22" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="M1-LVL-2" class="0">
<segment>
<wire x1="-15.24" y1="33.02" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95"/>
<pinref part="RV1" gate="L" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-76.2" y1="88.9" x2="-68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="-68.58" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST1-LVL-3" class="0">
<segment>
<wire x1="-20.32" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<label x="-12.7" y="-2.54" size="1.778" layer="95"/>
<pinref part="RV2" gate="L" pin="3"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-83.82" y1="88.9" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="-109.22" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST1-LVL-6" class="0">
<segment>
<wire x1="-20.32" y1="-27.94" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="-12.7" y="-25.4" size="1.778" layer="95"/>
<pinref part="RV2" gate="R" pin="3"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-83.82" y1="83.82" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="-109.22" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST1-LVL-5" class="0">
<segment>
<wire x1="-15.24" y1="-33.02" x2="-12.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="-33.02" size="1.778" layer="95"/>
<pinref part="RV2" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-83.82" y1="81.28" x2="-96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="-109.22" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST2-LVL-5" class="0">
<segment>
<wire x1="-15.24" y1="-83.82" x2="-12.7" y2="-83.82" width="0.1524" layer="91"/>
<label x="-12.7" y="-83.82" size="1.778" layer="95"/>
<pinref part="RV3" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-76.2" y1="91.44" x2="-68.58" y2="91.44" width="0.1524" layer="91"/>
<label x="-68.58" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST2-LVL-6" class="0">
<segment>
<wire x1="-20.32" y1="-76.2" x2="-12.7" y2="-76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="-76.2" size="1.778" layer="95"/>
<pinref part="RV3" gate="R" pin="3"/>
<wire x1="-20.32" y1="-76.2" x2="-20.32" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-76.2" y1="93.98" x2="-68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="-68.58" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST2-LVL-2" class="0">
<segment>
<wire x1="-15.24" y1="-60.96" x2="-12.7" y2="-60.96" width="0.1524" layer="91"/>
<label x="-12.7" y="-60.96" size="1.778" layer="95"/>
<pinref part="RV3" gate="L" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-76.2" y1="96.52" x2="-68.58" y2="96.52" width="0.1524" layer="91"/>
<label x="-68.58" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST2-LVL-3" class="0">
<segment>
<wire x1="-20.32" y1="-53.34" x2="-12.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="-12.7" y="-53.34" size="1.778" layer="95"/>
<pinref part="RV3" gate="L" pin="3"/>
<wire x1="-20.32" y1="-53.34" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-76.2" y1="99.06" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<label x="-68.58" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX1-SEND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="38.1" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
<label x="22.86" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="38.1" y="43.18"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="38.1" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-83.82" y1="58.42" x2="-91.44" y2="58.42" width="0.1524" layer="91"/>
<label x="-104.14" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST1-LVL-2" class="0">
<segment>
<wire x1="-15.24" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<label x="-12.7" y="-10.16" size="1.778" layer="95"/>
<pinref part="RV2" gate="L" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-83.82" y1="86.36" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="-109.22" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="RV4" gate="L" pin="3"/>
<wire x1="71.12" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="68.58" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="96.52"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RV4" gate="L" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="81.28" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="93.98" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="96.52" y="78.74"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="96.52" y="86.36"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="96.52" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="96.52" y="93.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="111.76" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="116.84" y1="86.36" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="111.76" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="86.36"/>
<wire x1="116.84" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="76.2"/>
<pinref part="C19" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="58.42" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="53.34" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="50.8" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="53.34" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="86.36"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="-"/>
<wire x1="129.54" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FX2-SEND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-12.7" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="0" width="0.1524" layer="91"/>
<junction x="38.1" y="-12.7"/>
<label x="22.86" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-66.04" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-66.04" x2="35.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-66.04" x2="38.1" y2="-53.34" width="0.1524" layer="91"/>
<junction x="38.1" y="-66.04"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-53.34" x2="83.82" y2="-53.34" width="0.1524" layer="91"/>
<label x="22.86" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-83.82" y1="55.88" x2="-91.44" y2="55.88" width="0.1524" layer="91"/>
<label x="-104.14" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX2-RTN-L" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-22.86" x2="35.56" y2="-22.86" width="0.1524" layer="91"/>
<label x="22.86" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-76.2" y1="55.88" x2="-68.58" y2="55.88" width="0.1524" layer="91"/>
<label x="-68.58" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX2-RTN-R" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-76.2" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
<label x="22.86" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-76.2" y1="53.34" x2="-68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="-68.58" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="167.64" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="172.72" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="167.64" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="172.72" y="83.82"/>
<pinref part="C25" gate="G$1" pin="+"/>
<wire x1="172.72" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="172.72" y="73.66"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="50.8" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="53.34" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="68.58" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RV4" gate="R" pin="3"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="68.58" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="43.18"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="50.8" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="53.34" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<junction x="53.34" y="33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RV4" gate="R" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="81.28" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="93.98" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="96.52" y="25.4"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="96.52" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="40.64"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="96.52" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="96.52" y="33.02"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="111.76" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="+"/>
<wire x1="116.84" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="22.86"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="116.84" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="33.02"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="-"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="129.54" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="167.64" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<wire x1="172.72" y1="38.1" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="30.48" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="167.64" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="172.72" y="30.48"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="172.72" y1="20.32" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="172.72" y="20.32"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<pinref part="RV5" gate="L" pin="3"/>
<wire x1="71.12" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-20.32" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="-20.32"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="76.2" y1="-12.7" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="-12.7"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RV5" gate="L" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="93.98" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-30.48" x2="99.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<wire x1="96.52" y1="0" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="-30.48"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-15.24" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-22.86" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<junction x="96.52" y="-22.86"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-15.24" x2="101.6" y2="-15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="-15.24"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="116.84" y1="-22.86" x2="116.84" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-33.02" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="-22.86"/>
<wire x1="116.84" y1="-33.02" x2="119.38" y2="-33.02" width="0.1524" layer="91"/>
<junction x="116.84" y="-33.02"/>
<pinref part="C21" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="53.34" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="-12.7"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="50.8" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="-22.86"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="-"/>
<wire x1="129.54" y1="-33.02" x2="132.08" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-33.02" x2="144.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="142.24" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="144.78" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="152.4" y1="83.82" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="157.48" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
<wire x1="144.78" y1="-33.02" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="144.78" y="76.2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-66.04" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-66.04" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-58.42" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-58.42" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="-IN"/>
<wire x1="53.34" y1="-66.04" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-71.12" x2="55.88" y2="-71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="-66.04"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-58.42" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="RV5" gate="R" pin="3"/>
<wire x1="76.2" y1="-58.42" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="76.2" y1="-66.04" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-73.66" x2="76.2" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-73.66" x2="76.2" y2="-73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="-73.66"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-66.04" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
<junction x="76.2" y="-66.04"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="+IN"/>
<wire x1="50.8" y1="-76.2" x2="53.34" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-76.2" x2="55.88" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-76.2" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="-76.2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="RV5" gate="R" pin="2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-83.82" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="IC2" gate="D" pin="-IN"/>
<wire x1="93.98" y1="-83.82" x2="96.52" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-83.82" x2="99.06" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-83.82" x2="96.52" y2="-76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="-83.82"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-76.2" x2="96.52" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-68.58" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-53.34" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="96.52" y1="-68.58" x2="101.6" y2="-68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="-68.58"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="96.52" y1="-76.2" x2="101.6" y2="-76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="-76.2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-68.58" x2="116.84" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-68.58" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="OUT"/>
<wire x1="116.84" y1="-76.2" x2="116.84" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-86.36" x2="114.3" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="+"/>
<wire x1="116.84" y1="-86.36" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
<junction x="116.84" y="-86.36"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-76.2" x2="111.76" y2="-76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="-76.2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="-"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-86.36" x2="132.08" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-86.36" x2="147.32" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="IC3" gate="B" pin="-IN"/>
<wire x1="142.24" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="147.32" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="22.86" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<junction x="152.4" y="22.86"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="157.48" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="152.4" y="30.48"/>
<wire x1="147.32" y1="-86.36" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="22.86"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="-93.98" y1="76.2" x2="-93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-83.82" y1="99.06" x2="-93.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="-91.44" y1="-10.16" x2="-91.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="P-10" gate="1" pin="-12V"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="-7.62" x2="-91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-5.08" x2="-83.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-7.62" x2="-76.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-7.62" x2="-76.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-7.62" x2="-83.82" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-91.44" y="-7.62"/>
<junction x="-83.82" y="-7.62"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-7.62" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-7.62" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-76.2" y="-7.62"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="-7.62" x2="-60.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-7.62" x2="-60.96" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-68.58" y="-7.62"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="-86.36" y1="-53.34" x2="-86.36" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-55.88" x2="-86.36" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-55.88" x2="-78.74" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-86.36" y="-55.88"/>
<pinref part="IC3" gate="P" pin="V-"/>
<wire x1="-78.74" y1="-55.88" x2="-71.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-55.88" x2="-71.12" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="V-"/>
<wire x1="-78.74" y1="-53.34" x2="-78.74" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-78.74" y="-55.88"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="-83.82" y1="93.98" x2="-91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="93.98" x2="-91.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="22.86" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="22.86" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-83.82" y1="22.86" x2="-91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="22.86" x2="-91.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="-83.82" y="22.86"/>
<pinref part="P+12" gate="1" pin="+12V"/>
<wire x1="-91.44" y1="22.86" x2="-91.44" y2="25.4" width="0.1524" layer="91"/>
<junction x="-91.44" y="22.86"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="22.86" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="22.86" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="-76.2" y="22.86"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="22.86" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="-68.58" y="22.86"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+12V"/>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="-86.36" y1="-33.02" x2="-86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-35.56" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-35.56" x2="-78.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-35.56" x2="-71.12" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-86.36" y="-35.56"/>
<pinref part="IC3" gate="P" pin="V+"/>
<wire x1="-71.12" y1="-35.56" x2="-71.12" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="-78.74" y1="-35.56" x2="-78.74" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-78.74" y="-35.56"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-86.36,-38.1,IC1P,V+,+12V,,,"/>
<approved hash="104,1,-86.36,-53.34,IC1P,V-,-12V,,,"/>
<approved hash="104,1,-71.12,-38.1,IC3P,V+,+12V,,,"/>
<approved hash="104,1,-71.12,-53.34,IC3P,V-,-12V,,,"/>
<approved hash="104,1,-78.74,-38.1,IC2P,V+,+12V,,,"/>
<approved hash="104,1,-78.74,-53.34,IC2P,V-,-12V,,,"/>
</errors>
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
