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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<description>VCA</description>
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
<package name="R-VAR">
<pad name="R1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="VAR" x="0" y="0" drill="0.8" shape="square"/>
<pad name="R2" x="2.54" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3.5921" width="0.127" layer="21"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
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
<text x="-1.27" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
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
<text x="-4.572" y="0.508" size="1.778" layer="94">1</text>
<text x="3.048" y="0.508" size="1.778" layer="94">3</text>
<text x="0.508" y="2.794" size="1.778" layer="94">2</text>
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
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
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
<deviceset name="TL074" prefix="IC">
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
<deviceset name="R-VAR" prefix="RV" uservalue="yes">
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="RTRIM3304W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,1W 25%</description>
<wire x1="-1.9" y1="1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="-1.1" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.1" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.9" x2="0.65" y2="-1.1" width="0.254" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="-0.65" y2="-1.1" width="0.254" layer="21"/>
<wire x1="-0.65" y1="-1.1" x2="-0.65" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-0.65" y1="-1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="-1.9" y2="-1.1" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.1" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<circle x="0" y="0.4" radius="1.2" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.4" dy="1.4" layer="1"/>
<smd name="2" x="0" y="1.6" dx="2.5" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.545" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1" y1="0.2" x2="1" y2="0.6" layer="51"/>
<rectangle x1="-0.2" y1="-0.6" x2="0.2" y2="1.4" layer="51"/>
</package>
<package name="RTRIM3165W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.125" y1="1.75" x2="-1.875" y2="1" width="0.254" layer="21"/>
<wire x1="-1.875" y1="1" x2="-1.875" y2="-1.375" width="0.254" layer="21"/>
<wire x1="-1.875" y1="-1.375" x2="-1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="-1.875" y1="-2.25" x2="-1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.625" y1="-2.5" x2="-1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-2.5" x2="-1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-1.125" y1="-1.625" x2="-0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-1.625" x2="-0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.5" x2="0.25" y2="-2.5" width="0.254" layer="51"/>
<wire x1="0.25" y1="-2.5" x2="0.25" y2="-1.625" width="0.254" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="1.125" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.125" y1="-1.625" x2="1.125" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.125" y1="-2.5" x2="1.625" y2="-2.5" width="0.254" layer="51"/>
<wire x1="1.625" y1="-2.5" x2="1.875" y2="-2.25" width="0.254" layer="51"/>
<wire x1="1.875" y1="-2.25" x2="1.875" y2="-1.625" width="0.254" layer="51"/>
<wire x1="1.875" y1="-1.625" x2="1.875" y2="1" width="0.254" layer="21"/>
<wire x1="1.875" y1="1" x2="1.125" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.125" y1="1.75" x2="-1.125" y2="1.75" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.3806" width="0.1016" layer="21"/>
<smd name="1" x="-1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="3" x="1.35" y="-2" dx="0.8" dy="1.6" layer="1"/>
<smd name="4" x="0" y="1.8" dx="2" dy="1" layer="1"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.125" x2="0.25" y2="1.125" layer="21"/>
<rectangle x1="-1.125" y1="-0.25" x2="1.125" y2="0.25" layer="21"/>
<hole x="0" y="0" drill="2"/>
</package>
<package name="RTRIM3202">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-1.6" y1="-1.4" x2="1.6" y2="-1.4" width="0.254" layer="51"/>
<wire x1="1.6" y1="-1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="1.6" y1="1.4" x2="-1.6" y2="1.4" width="0.254" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="1.4" width="0.254" layer="21"/>
<wire x1="1" y1="1.4" x2="1.6" y2="1.4" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.4" x2="0.3" y2="-1.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.6" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<smd name="3" x="0.95" y="-1.75" dx="0.9" dy="1.3" layer="1"/>
<text x="-1.99" y="-2.39" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.26" y="-2.39" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-1" x2="0.2" y2="1" layer="51"/>
</package>
<package name="RTRIM3314J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.8" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.2" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.2" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-0.8" width="0.254" layer="21"/>
<wire x1="0.95" y1="-2.15" x2="-0.95" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="1" x="1.8" y="-2" dx="1.3" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM4G/J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY</description>
<wire x1="-2.4" y1="2.4" x2="-2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="2.4" x2="-2.4" y2="2.4" width="0.254" layer="51"/>
<wire x1="-2.1" y1="-2.4" x2="-2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.4" x2="-2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.4" x2="-1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="2" y1="-2.4" x2="2.4" y2="-2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.4" x2="2.4" y2="2.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="2.4" x2="1.25" y2="2.4" width="0.254" layer="21"/>
<wire x1="-0.25" y1="-2.4" x2="0.25" y2="-2.4" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.85" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="3" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.875" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.045" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-0.2" x2="1.35" y2="0.2" layer="21"/>
<rectangle x1="-0.2" y1="-1.35" x2="0.2" y2="1.3" layer="21"/>
</package>
<package name="RTRIMCVR42A">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; AVX</description>
<wire x1="-1.9" y1="1.9" x2="-1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-1.9" x2="1.9" y2="-1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="-1.9" x2="1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="1.9" y1="1.9" x2="-1.9" y2="1.9" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-1.1" x2="0.6" y2="-1.1" width="0.8128" layer="51" curve="-302.779081" cap="flat"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.9" y1="1.9" x2="-1.35" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="-1.15" x2="1.9" y2="1.9" width="0.254" layer="21"/>
<wire x1="1.9" y1="1.9" x2="1.35" y2="1.9" width="0.254" layer="21"/>
<smd name="2" x="0" y="1.8" dx="2.3" dy="1.5" layer="1"/>
<smd name="1" x="-1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<smd name="3" x="1.15" y="-2.05" dx="1.3" dy="1.4" layer="1"/>
<text x="-2.29" y="-2.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.51" y="-2.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="-1.15" x2="0.65" y2="-0.75" layer="51"/>
<rectangle x1="-1.05" y1="-0.15" x2="1.05" y2="0.15" layer="21"/>
</package>
<package name="RTRIM3214W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
SMD Cermet trimmer</description>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.85" x2="2.3" y2="1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="1.85" x2="2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.85" x2="-2.3" y2="-1.85" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.85" x2="-2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.85" x2="-1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.85" x2="2.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.85" x2="1.3" y2="1.85" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.85" x2="0.4" y2="-1.85" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.275" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.55" x2="1.85" y2="0.75" layer="51"/>
<rectangle x1="-1.8" y1="-2.1" x2="-0.75" y2="-1.95" layer="51"/>
<rectangle x1="0.75" y1="-2.1" x2="1.8" y2="-1.95" layer="51"/>
<rectangle x1="-0.75" y1="1.95" x2="0.75" y2="2.1" layer="51"/>
</package>
<package name="RTRIM3224G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.25" y1="-2.15" x2="-2.25" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-2.15" x2="-2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.25" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.05" x2="-0.5" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.35" x2="-1.9" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-1.9" y1="1.35" x2="-1.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.2" y1="2.15" x2="-2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="2.15" x2="-2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-2.15" x2="-2" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-2.15" x2="0.3" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.15" x2="2.25" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="2.15" x2="2.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="2.25" y1="-2.15" x2="2" y2="-2.15" width="0.254" layer="21"/>
<circle x="-1.2" y="1.7" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="3" x="1.15" y="-2.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="2" x="0" y="2.6" dx="2" dy="1.27" layer="1"/>
<text x="-2.49" y="-3.205" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.205" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.65" y1="2.25" x2="0.65" y2="3" layer="51"/>
<rectangle x1="-1.6" y1="-3" x2="-0.7" y2="-2.25" layer="51"/>
<rectangle x1="0.7" y1="-3" x2="1.6" y2="-2.25" layer="51"/>
</package>
<package name="RTRIM3224J">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Side Adjust</description>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="2.4" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-2.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="51"/>
<wire x1="-0.5" y1="2.2" x2="-0.5" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.5" y1="1.6" x2="-1.9" y2="1.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-1.9" y1="1.6" x2="-1.9" y2="2.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="1.4" y1="2.3" x2="2.4" y2="2.3" width="0.254" layer="21" style="shortdash"/>
<wire x1="2.4" y1="2.3" x2="2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="2.4" y1="-2.3" x2="2.2" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-2.3" x2="-2.4" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="-2.3" x2="-2.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="-2.4" y1="2.3" x2="-1.4" y2="2.3" width="0.254" layer="21"/>
<wire x1="0.2" y1="-2.3" x2="-0.2" y2="-2.3" width="0.254" layer="21"/>
<circle x="-1.2" y="1.9" radius="0.1414" width="0" layer="21"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="2.74" y="2.405" size="1.27" layer="25" rot="R270">&gt;NAME</text>
<text x="-4.01" y="2.405" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-0.6" y1="2.4" x2="0.6" y2="2.5" layer="51"/>
<rectangle x1="0.7" y1="-2.5" x2="1.6" y2="-2.4" layer="51"/>
<rectangle x1="-1.6" y1="-2.5" x2="-0.7" y2="-2.4" layer="51"/>
</package>
<package name="RTRIM3224X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.6" radius="0.5" width="0.1016" layer="21"/>
<smd name="1" x="-1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.54" dx="1.32" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.54" dx="2" dy="2" layer="1"/>
<text x="-2.64" y="-3.455" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-3.455" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.7" y1="-2.85" x2="-0.9" y2="-1.7" layer="51"/>
<rectangle x1="0.9" y1="-2.85" x2="1.7" y2="-1.7" layer="51"/>
<rectangle x1="-0.65" y1="1.7" x2="0.65" y2="2.85" layer="51"/>
<rectangle x1="0.75" y1="0.5" x2="1.65" y2="0.7" layer="21"/>
</package>
<package name="RTRIM3103">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; MEGGIT</description>
<wire x1="-1.45" y1="1.75" x2="-1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-1.65" x2="1.45" y2="-1.65" width="0.254" layer="51"/>
<wire x1="1.45" y1="-1.65" x2="1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="1.75" x2="-1.45" y2="1.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-0.4" x2="-1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="1.75" x2="-0.85" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="-0.4" x2="1.45" y2="1.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="1.75" x2="0.85" y2="1.75" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="2" x="0" y="1.3" dx="1.3" dy="1.3" layer="1"/>
<smd name="1" x="-1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<smd name="3" x="1" y="-1.225" dx="1.2" dy="1.25" layer="1"/>
<text x="-1.905" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="-0.15" x2="1.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-1.15" x2="0.15" y2="1.15" layer="51"/>
</package>
<package name="RTRIM5W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.25" y1="1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-1.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-0.3" y1="-1.6" x2="0.3" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.55" y="0.95" radius="0.4" width="0.1016" layer="21"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.625" y="-2.19" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.845" y="-2.19" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.15" y1="0.85" x2="1.95" y2="1.05" layer="21"/>
</package>
<package name="RTRIM5X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="2.35" y1="2.35" x2="-2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="2.35" x2="-2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.35" y1="-2.35" x2="2.35" y2="-2.35" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.35" x2="2.35" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.25" y1="2.35" x2="2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.35" x2="2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-2.35" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.35" y1="2.35" x2="-1.25" y2="2.35" width="0.254" layer="21"/>
<wire x1="0.25" y1="-2.35" x2="-0.25" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-1.1" y1="2.25" x2="-1.1" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.1" y1="1.6" x2="-2.05" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.6" x2="-2.05" y2="2.25" width="0.1016" layer="21"/>
<smd name="1" x="-1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.15" y="-2" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="2" dx="2" dy="2" layer="1"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMTSM53YJ">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-1.6" x2="0.4" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="1.8" dy="1.6" layer="1"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="1.9" layer="51"/>
<rectangle x1="-1.6" y1="-1.9" x2="-1" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-1.9" x2="1.55" y2="-1.7" layer="51"/>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
</package>
<package name="RTRIMTSM53YL">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach &lt;b&gt;IP67&lt;/b&gt;</description>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.6" x2="-2.25" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.25" y1="1.6" x2="-1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.25" y1="1.6" x2="1.15" y2="1.6" width="0.254" layer="21"/>
<wire x1="-0.35" y1="-1.6" x2="0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.3" y="0.65" radius="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="3" x="1.25" y="-1.9" dx="1.3" dy="2" layer="1"/>
<smd name="2" x="0" y="1.9" dx="1.8" dy="2" layer="1"/>
<text x="-2.59" y="-2.555" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.555" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="1.2" y1="0" x2="1.4" y2="1.3" layer="21"/>
<rectangle x1="-0.3" y1="1.7" x2="0.3" y2="2.55" layer="51"/>
<rectangle x1="-1.55" y1="-2.55" x2="-0.95" y2="-1.7" layer="51"/>
<rectangle x1="0.95" y1="-2.55" x2="1.55" y2="-1.7" layer="51"/>
</package>
<package name="RTRIMTS63X">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.4" x2="3.3" y2="-2.4" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.4" x2="3.3" y2="2.4" width="0.254" layer="51"/>
<wire x1="0.8" y1="2.4" x2="3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-0.8" y1="2.4" x2="-3.3" y2="2.4" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.4" x2="-3.3" y2="-2.4" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-2.4" x2="1.75" y2="-2.4" width="0.254" layer="21"/>
<wire x1="4.3" y1="2.25" x2="3.4" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="4.3" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.35" x2="4" y2="1.35" width="0.1016" layer="21"/>
<wire x1="4" y1="1.35" x2="4" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4" y1="1.75" x2="4.3" y2="1.75" width="0.1016" layer="21"/>
<wire x1="4.3" y1="1.75" x2="4.3" y2="2.25" width="0.1016" layer="21"/>
<wire x1="4.3" y1="0.85" x2="3.4" y2="0.85" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.69" y="-3.34" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.06" y="-3.34" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="2.5" x2="0.25" y2="3.35" layer="51"/>
<rectangle x1="2.3" y1="-3.35" x2="2.8" y2="-2.5" layer="51"/>
<rectangle x1="-2.8" y1="-3.35" x2="-2.3" y2="-2.5" layer="51"/>
</package>
<package name="RTRIMTS63Y">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="3.3" y1="2.35" x2="-3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="2.35" x2="-3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-2.35" x2="3.3" y2="-2.35" width="0.254" layer="51"/>
<wire x1="3.3" y1="-2.35" x2="3.3" y2="2.35" width="0.254" layer="51"/>
<wire x1="0.75" y1="2.35" x2="3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="3.3" y1="2.35" x2="3.3" y2="-2.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-2.35" x2="-1.75" y2="-2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-2.35" x2="-3.3" y2="2.35" width="0.254" layer="21"/>
<wire x1="-3.3" y1="2.35" x2="-0.75" y2="2.35" width="0.254" layer="21"/>
<circle x="-2.15" y="1.5" radius="0.6" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="2.25" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-2.25" dx="1" dy="3" layer="1"/>
<text x="-3.74" y="-3.69" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.21" y="-3.69" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7" y1="1.4" x2="-1.6" y2="1.6" layer="21"/>
<rectangle x1="-0.3" y1="2.45" x2="0.3" y2="3" layer="51"/>
<rectangle x1="-2.85" y1="-3" x2="-2.25" y2="-2.45" layer="51"/>
<rectangle x1="2.25" y1="-3" x2="2.85" y2="-2.45" layer="51"/>
</package>
<package name="RTRIMTS63Z">
<description>&lt;b&gt;Trimm resistror&lt;/b&gt; VISHAY&lt;p&gt;
seales container, solder immerson IP67</description>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-3.3" y1="-3.3" x2="3.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="3.3" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="-0.75" y1="3.3" x2="-3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-1.75" y1="-3.3" x2="1.75" y2="-3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.3" y1="3.3" x2="0.75" y2="3.3" width="0.254" layer="21"/>
<wire x1="-2.95" y1="3.45" x2="-2.95" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="4.1" x2="-2.4" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="4.1" x2="-2.4" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-2.4" y1="3.85" x2="-1.8" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="3.85" x2="-1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.8" y1="4.1" x2="-1.25" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-1.25" y1="4.1" x2="-1.25" y2="3.4" width="0.1016" layer="21"/>
<smd name="1" x="-2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<smd name="2" x="0" y="3.15" dx="1" dy="3" layer="1"/>
<smd name="3" x="2.55" y="-3.15" dx="1" dy="3" layer="1"/>
<text x="-3.84" y="-3.44" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.16" y="-3.44" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3" y1="3.4" x2="0.3" y2="4.4" layer="51"/>
<rectangle x1="-2.85" y1="-4.4" x2="-2.25" y2="-3.4" layer="51"/>
<rectangle x1="2.25" y1="-4.4" x2="2.85" y2="-3.4" layer="51"/>
</package>
<package name="RTRIM3296P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="4.675" y1="4.65" x2="-5.1" y2="4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="4.65" x2="-5.1" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-5.1" y1="-4.65" x2="4.675" y2="-4.65" width="0.254" layer="21"/>
<wire x1="4.675" y1="-4.65" x2="4.675" y2="4.65" width="0.254" layer="21"/>
<wire x1="4.775" y1="-1.45" x2="6.125" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-1.45" x2="6.125" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.3" x2="5.725" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.3" x2="5.725" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="5.725" y1="-2.75" x2="6.125" y2="-2.75" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-2.75" x2="6.125" y2="-3.65" width="0.1524" layer="21"/>
<wire x1="6.125" y1="-3.65" x2="4.775" y2="-3.65" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-5.48" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.17" y="-3.45" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="51"/>
</package>
<package name="RTRIM3296X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="-1.1" y1="4.7" x2="-1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.9" x2="-0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.9" x2="-0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="-0.25" y1="5.4" x2="0.25" y2="5.4" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.4" x2="0.25" y2="5.9" width="0.1524" layer="21"/>
<wire x1="0.25" y1="5.9" x2="1.1" y2="5.9" width="0.1524" layer="21"/>
<wire x1="1.1" y1="5.9" x2="1.1" y2="4.7" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3296Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3296.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-2.25" y1="4.65" x2="2.25" y2="4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="4.65" x2="2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="2.25" y1="-4.65" x2="-2.25" y2="-4.65" width="0.254" layer="21"/>
<wire x1="-2.25" y1="-4.65" x2="-2.25" y2="4.65" width="0.254" layer="21"/>
<circle x="0" y="-2.55" radius="1.1011" width="0.1524" layer="51"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.65" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.95" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-3.6" x2="0.15" y2="-1.5" layer="21"/>
</package>
<package name="RTRIM74W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<circle x="1.3" y="2.25" radius="0.5522" width="0.1016" layer="21"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.8" y1="2.1" x2="1.8" y2="2.4" layer="21"/>
</package>
<package name="RTRIM74X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;</description>
<wire x1="2.15" y1="-3.1" x2="2.15" y2="3.1" width="0.1524" layer="21"/>
<wire x1="2.15" y1="3.1" x2="-2" y2="3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="3.1" x2="-2" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-3.1" x2="2.15" y2="-3.1" width="0.1524" layer="21"/>
<wire x1="0.75" y1="-3.15" x2="0.75" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="0.75" y1="-3.7" x2="1.15" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.7" x2="1.15" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.15" y1="-3.5" x2="1.45" y2="-3.5" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.5" x2="1.45" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.45" y1="-3.7" x2="1.85" y2="-3.7" width="0.1016" layer="25"/>
<wire x1="1.85" y1="-3.7" x2="1.85" y2="-3.15" width="0.1016" layer="25"/>
<pad name="1" x="-1.25" y="-2.5" drill="0.6096"/>
<pad name="2" x="1.25" y="0" drill="0.6096"/>
<pad name="3" x="-1.25" y="2.5" drill="0.6096"/>
<text x="-2.3" y="-3.15" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.7" y="-3.15" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3224W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Top Adjust</description>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="51"/>
<wire x1="1.3" y1="1.6" x2="2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.1" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.1" y1="-1.6" x2="-2.3" y2="-1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.3" y1="1.6" x2="-1.3" y2="1.6" width="0.254" layer="21"/>
<wire x1="0.35" y1="-1.6" x2="-0.35" y2="-1.6" width="0.254" layer="21"/>
<circle x="1.2" y="0.65" radius="0.65" width="0.1016" layer="51"/>
<smd name="1" x="-1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="3" x="1.25" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<text x="-2.59" y="-2.255" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.86" y="-2.255" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.7" y1="1.7" x2="0.7" y2="1.95" layer="51"/>
<rectangle x1="0.85" y1="-1.95" x2="1.65" y2="-1.7" layer="51"/>
<rectangle x1="-1.65" y1="-1.95" x2="-0.85" y2="-1.7" layer="51"/>
<rectangle x1="0.6" y1="0.55" x2="1.8" y2="0.75" layer="51"/>
</package>
<package name="RTRIM3339P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
Cermet MIL-R-22097</description>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.4199" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.6096"/>
<pad name="2" x="0" y="-2.54" drill="0.6096"/>
<pad name="3" x="2.54" y="0" drill="0.6096"/>
<text x="-2.515" y="4.205" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.515" y="-5.605" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.254" x2="1.016" y2="0.254" layer="21"/>
<rectangle x1="-0.254" y1="-1.016" x2="0.254" y2="1.016" layer="21"/>
</package>
<package name="RTRIM64P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="-4.15" y1="4.8" x2="4.8" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.8" width="0.254" layer="21"/>
<wire x1="4.8" y1="-4.8" x2="-4.15" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-4.8" y1="-3.9" x2="-4.15" y2="-3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-3.25" x2="-4.15" y2="3.25" width="0.254" layer="21"/>
<wire x1="-4.15" y1="3.25" x2="-4.8" y2="3.9" width="0.254" layer="21"/>
<wire x1="-4.8" y1="3.9" x2="-4.8" y2="4.15" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.15" x2="-4.15" y2="4.8" width="0.254" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="6.15" y2="-2.25" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-2.25" x2="6.15" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.05" x2="5.7" y2="-3.05" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.05" x2="5.7" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="5.7" y1="-3.6" x2="6.15" y2="-3.6" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-3.6" x2="6.15" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="6.15" y1="-4.45" x2="4.95" y2="-4.45" width="0.1524" layer="21"/>
<wire x1="-4.8" y1="-4.15" x2="-4.8" y2="-3.9" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-4.8" x2="-4.8" y2="-4.15" width="0.254" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-4.75" y="-2.65" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.65" y="-3.2" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<circle x="-0.58" y="3.3" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.62" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.35" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.78" y1="2.25" x2="-0.38" y2="4.35" layer="21"/>
</package>
<package name="RTRIM64X">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="2.52" y1="-4.8" x2="-2.03" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="-4.8" x2="-2.03" y2="4.8" width="0.254" layer="21"/>
<wire x1="-2.03" y1="4.8" x2="2.52" y2="4.8" width="0.254" layer="21"/>
<wire x1="2.52" y1="4.8" x2="2.52" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="3.2" x2="2.27" y2="3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="3.2" x2="2.27" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.27" y1="-3.2" x2="2.52" y2="-3.2" width="0.254" layer="21"/>
<wire x1="2.52" y1="-3.2" x2="2.52" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-1.83" y1="4.95" x2="-1.83" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.83" y1="6.15" x2="-1.03" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="6.15" x2="-1.03" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.03" y1="5.7" x2="-0.48" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="5.7" x2="-0.48" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.48" y1="6.15" x2="0.37" y2="6.15" width="0.1524" layer="21"/>
<wire x1="0.37" y1="6.15" x2="0.37" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.43" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.07" y="-3.4" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM64Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<circle x="-1.9" y="-3.35" radius="1.1" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.84" y="-4.95" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.75" y="-4.95" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-4.4" x2="-1.7" y2="-2.3" layer="21"/>
</package>
<package name="RTRIM64Z">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
Cermet MIL-R-22097</description>
<wire x1="1.05" y1="-4.8" x2="-3.3" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="-4.8" x2="-3.3" y2="4.8" width="0.254" layer="21"/>
<wire x1="-3.3" y1="4.8" x2="1.05" y2="4.8" width="0.254" layer="21"/>
<wire x1="1.05" y1="4.8" x2="1.05" y2="3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="3.2" x2="0.8" y2="3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="3.2" x2="0.8" y2="-3.2" width="0.254" layer="21"/>
<wire x1="0.8" y1="-3.2" x2="1.05" y2="-3.2" width="0.254" layer="21"/>
<wire x1="1.05" y1="-3.2" x2="1.05" y2="-4.8" width="0.254" layer="21"/>
<wire x1="-3.1" y1="4.95" x2="-3.1" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-3.1" y1="6.15" x2="-2.3" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.15" x2="-2.3" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="5.7" x2="-1.75" y2="5.7" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="5.7" x2="-1.75" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-1.75" y1="6.15" x2="-0.9" y2="6.15" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.15" x2="-0.9" y2="4.95" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="-2.54" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.65" y="-4.9" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.69" y="-4.92" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIM3059Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM70Y">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-16.37" y1="2.2" x2="-16.37" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-16.37" y1="-2.2" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="-2.2" x2="15.36" y2="-2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="-2.2" x2="15.36" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.36" y1="2.2" x2="8.81" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.81" y1="2.2" x2="8.71" y2="2.1" width="0.254" layer="21"/>
<wire x1="8.71" y1="2.1" x2="-6.59" y2="2.1" width="0.254" layer="21"/>
<wire x1="-6.59" y1="2.1" x2="-6.69" y2="2.2" width="0.254" layer="21"/>
<wire x1="-6.69" y1="2.2" x2="-16.37" y2="2.2" width="0.254" layer="21"/>
<wire x1="15.46" y1="1.35" x2="16.91" y2="1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="1.35" x2="16.91" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="0.35" x2="16.41" y2="0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="0.35" x2="16.41" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.41" y1="-0.35" x2="16.91" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-0.35" x2="16.91" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="16.91" y1="-1.35" x2="15.46" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-6.59" y1="-2.1" x2="-6.69" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="8.81" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.71" y1="-2.1" x2="-6.59" y2="-2.1" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="1.27" drill="0.9"/>
<pad name="2" x="3.81" y="-1.27" drill="0.9"/>
<pad name="3" x="8.89" y="1.27" drill="0.9"/>
<text x="-16.32" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.49" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3374">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-1.9" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="1.9" y1="-2.35" x2="0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.35" x2="0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="0.6" y1="-2.15" x2="-0.6" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.15" x2="-0.6" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.35" x2="-1.9" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-2.35" x2="-1.9" y2="2.35" width="0.254" layer="51"/>
<wire x1="-0.25" y1="-2.15" x2="0.25" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="-1.15" x2="-1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.2" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.2" y1="2.35" x2="1.9" y2="2.35" width="0.254" layer="21"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="-1.15" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.65" width="0.1524" layer="51"/>
<smd name="2" x="0" y="2.1" dx="1.98" dy="2.17" layer="1"/>
<smd name="1" x="-1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<smd name="3" x="1.25" y="-2.5" dx="1.5" dy="2.2" layer="1"/>
<text x="-2.2" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.55" y="-2.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.3" x2="0.25" y2="1.3" layer="51"/>
<rectangle x1="-1.3" y1="-0.2" x2="1.3" y2="0.3" layer="51"/>
</package>
<package name="RTRIM3299W">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS</description>
<wire x1="-2.78" y1="4.35" x2="3.07" y2="4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="4.35" x2="3.07" y2="-4.35" width="0.254" layer="21"/>
<wire x1="3.07" y1="-4.35" x2="-2.78" y2="-4.35" width="0.254" layer="21"/>
<wire x1="-2.78" y1="-4.35" x2="-2.78" y2="4.35" width="0.254" layer="21"/>
<circle x="-1.23" y="2.75" radius="1.1011" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-3.38" y="-4.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.77" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.38" y1="1.7" x2="-1.08" y2="3.8" layer="21"/>
</package>
<package name="RTRIM43P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; Spectrol&lt;p&gt;
waschfest MIL-R-22097</description>
<wire x1="-9.2" y1="2.2" x2="-9.2" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-9.2" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-9.2" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-9.15" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.3" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIM3006P">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;</description>
<wire x1="-10.6" y1="2.25" x2="-10.6" y2="-2.25" width="0.254" layer="21"/>
<wire x1="-10.6" y1="-2.25" x2="8.25" y2="-2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="-2.25" x2="8.25" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.25" y1="2.25" x2="-10.6" y2="2.25" width="0.254" layer="21"/>
<wire x1="8.35" y1="1.35" x2="9.8" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="1.35" x2="9.8" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="0.35" x2="9.3" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="0.35" x2="9.3" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.3" y1="-0.35" x2="9.8" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-0.35" x2="9.8" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-1.35" x2="8.35" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.6096"/>
<pad name="2" x="0" y="-1.27" drill="0.6096"/>
<pad name="3" x="5.08" y="1.27" drill="0.6096"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.05" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT18">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
abgedichtet nach IP67</description>
<wire x1="-10.75" y1="2.2" x2="-10.75" y2="-2.2" width="0.254" layer="21"/>
<wire x1="-10.75" y1="-2.2" x2="8.1" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="-2.2" x2="8.1" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.1" y1="2.2" x2="-10.75" y2="2.2" width="0.254" layer="21"/>
<wire x1="8.2" y1="1.35" x2="9.65" y2="1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="1.35" x2="9.65" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="0.35" x2="9.15" y2="0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="0.35" x2="9.15" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.15" y1="-0.35" x2="9.65" y2="-0.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-0.35" x2="9.65" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="9.65" y1="-1.35" x2="8.2" y2="-1.35" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="1.27" drill="0.9"/>
<pad name="2" x="0" y="-1.27" drill="0.9"/>
<pad name="3" x="5.08" y="1.27" drill="0.9"/>
<text x="-10.7" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2" y="-1.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RTRIMT93XA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.3" y1="4.9" x2="-0.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="6.05" x2="-1.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="6.05" x2="-1.1" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="5.85" x2="-1.5" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="5.85" x2="-1.5" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="6.05" x2="-2.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.3" y1="6.05" x2="-2.3" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93XB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.1" y1="4.9" x2="-0.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.1" y1="6.05" x2="-0.9" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="6.05" x2="-0.9" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-0.9" y1="5.85" x2="-1.3" y2="5.85" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="5.85" x2="-1.3" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-1.3" y1="6.05" x2="-2.1" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-2.1" y1="6.05" x2="-2.1" y2="4.9" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RTRIMT93YA">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.15" y1="-4.75" x2="2.15" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.15" y1="4.75" x2="-2.55" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="4.75" x2="-2.55" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.55" y1="-4.75" x2="2.15" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="21" curve="-311.390901"/>
<wire x1="-0.75" y1="2.6" x2="-0.3" y2="3.3" width="0.1524" layer="51" curve="48.609099"/>
<pad name="1" x="0" y="-2.54" drill="0.6096"/>
<pad name="2" x="0" y="0" drill="0.6096"/>
<pad name="3" x="0" y="2.54" drill="0.6096"/>
<text x="-3.04" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.45" y1="2.5" x2="-1.15" y2="4.4" layer="21"/>
</package>
<package name="RTRIMT93YB">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; VISHAY&lt;p&gt;
Cermet, abgedichtet nach IP67</description>
<wire x1="2.35" y1="-4.75" x2="2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="2.35" y1="4.75" x2="-2.35" y2="4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="4.75" x2="-2.35" y2="-4.75" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-4.75" x2="2.35" y2="-4.75" width="0.254" layer="21"/>
<circle x="-1.05" y="3.45" radius="1.0049" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="-2.54" drill="0.6096"/>
<pad name="2" x="-1.27" y="0" drill="0.6096"/>
<pad name="3" x="1.27" y="2.54" drill="0.6096"/>
<text x="-2.79" y="-4.89" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-4.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2" y1="2.5" x2="-0.9" y2="4.4" layer="21"/>
</package>
<package name="RTRIM3314G">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt; BOURNS&lt;p&gt;
0,25W, 20%&lt;br&gt;
Source: &lt;a href="http://www.bourns.com/pdfs/3314.pdf"&gt; Data sheet&lt;/a&gt;</description>
<wire x1="2.15" y1="2.15" x2="2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="-2.15" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="-2.15" y1="2.15" x2="2.15" y2="2.15" width="0.254" layer="51"/>
<wire x1="2.15" y1="-2.15" x2="2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="2.15" y1="2.15" x2="1.3" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.3" y1="2.15" x2="-2.15" y2="2.15" width="0.254" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-2.15" width="0.254" layer="21"/>
<wire x1="0.1" y1="-2.15" x2="-0.1" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-0.9" x2="0.9" y2="0.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-0.55" x2="0.55" y2="0.85" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1016" layer="21"/>
<smd name="3" x="-1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="1" x="1.15" y="-2.75" dx="1.3" dy="1.3" layer="1" rot="R180"/>
<smd name="2" x="0" y="2.75" dx="2" dy="1.3" layer="1"/>
<text x="-2.64" y="-2.99" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.01" y="-2.99" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-TRIM">
<wire x1="0.762" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="1.27" x2="-1.651" y2="2.413" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-TRIMM" prefix="R" uservalue="yes">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-TRIM" x="0" y="0"/>
</gates>
<devices>
<device name="3304W" package="RTRIM3304W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3165W" package="RTRIM3165W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3202" package="RTRIM3202">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314J" package="RTRIM3314J">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4G/J" package="RTRIM4G/J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CVR42A" package="RTRIMCVR42A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3214W" package="RTRIM3214W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224G" package="RTRIM3224G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224J" package="RTRIM3224J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224X" package="RTRIM3224X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3103" package="RTRIM3103">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W" package="RTRIM5W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X" package="RTRIM5X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YJ" package="RTRIMTSM53YJ">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSM53YL" package="RTRIMTSM53YL">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63X" package="RTRIMTS63X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Y" package="RTRIMTS63Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TS63Z" package="RTRIMTS63Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296P" package="RTRIM3296P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296W" package="RTRIM3296W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296X" package="RTRIM3296X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3296Y" package="RTRIM3296Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74W" package="RTRIM74W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="74X" package="RTRIM74X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3224W" package="RTRIM3224W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3339P" package="RTRIM3339P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64P" package="RTRIM64P">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64W" package="RTRIM64W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64X" package="RTRIM64X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Y" package="RTRIM64Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="64Z" package="RTRIM64Z">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3059Y" package="RTRIM3059Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="70Y" package="RTRIM70Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3374" package="RTRIM3374">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3299W" package="RTRIM3299W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="43P" package="RTRIM43P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3006P" package="RTRIM3006P">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T18" package="RTRIMT18">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XA" package="RTRIMT93XA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93XB" package="RTRIMT93XB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YA" package="RTRIMT93YA">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T93YB" package="RTRIMT93YB">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3314G" package="RTRIM3314G">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
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
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4001">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4001" prefix="IC">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4001" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4001" x="20.32" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="4001" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="4001" x="43.18" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="0" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
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
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
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
<text x="-1.27" y="-0.508" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM324" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="43.18" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="43.18" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
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
<device name="D" package="SO14">
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
<deviceset name="CL1384" uservalue="yes">
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
<part name="IC2" library="40xx" deviceset="4001" device="N"/>
<part name="D1" library="_common" deviceset="1N4148" device=""/>
<part name="R1" library="_common" deviceset="R" device="" value="100K"/>
<part name="R2" library="_common" deviceset="R" device="" value="47K"/>
<part name="C1" library="_common" deviceset="CC-US" device="025-024X044" value="10n"/>
<part name="R3" library="_common" deviceset="R" device="" value="47K"/>
<part name="R5" library="_common" deviceset="R" device="" value="100K"/>
<part name="IC1" library="linear" deviceset="LM324" device="N"/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="IC3" library="_common" deviceset="TL074" device="P"/>
<part name="C2" library="_common" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="RV1" library="_common" deviceset="R-VAR" device="" value="50K (A)"/>
<part name="R9" library="_common" deviceset="R" device="" value="1K"/>
<part name="R8" library="rcl" deviceset="R-TRIMM" device="3339P" value="100K"/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="GND13" library="supply1" deviceset="0V" device=""/>
<part name="D2" library="_common" deviceset="1N4148" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="R4" library="_common" deviceset="R" device="" value="470"/>
<part name="R6" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R7" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R10" library="_common" deviceset="R" device="" value="330K"/>
<part name="R12" library="_common" deviceset="R" device="" value="10M"/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="R13" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R14" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="D3" library="_common" deviceset="1N5232B" device=""/>
<part name="R15" library="_common" deviceset="R" device="" value="1K"/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="R11" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
<part name="D4" library="_common" deviceset="1N4148" device=""/>
<part name="R16" library="_common" deviceset="R" device="" value="100K"/>
<part name="R17" library="_common" deviceset="R" device="" value="47K"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="10n"/>
<part name="R18" library="_common" deviceset="R" device="" value="47K"/>
<part name="R19" library="_common" deviceset="R" device="" value="100K"/>
<part name="GND16" library="supply1" deviceset="0V" device=""/>
<part name="GND17" library="supply1" deviceset="0V" device=""/>
<part name="GND18" library="supply1" deviceset="0V" device=""/>
<part name="GND19" library="supply1" deviceset="0V" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="C4" library="_common" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="RV2" library="_common" deviceset="R-VAR" device="" value="50K (A)"/>
<part name="R20" library="_common" deviceset="R" device="" value="1K"/>
<part name="R21" library="rcl" deviceset="R-TRIMM" device="3339P" value="100K"/>
<part name="GND20" library="supply1" deviceset="0V" device=""/>
<part name="GND21" library="supply1" deviceset="0V" device=""/>
<part name="GND22" library="supply1" deviceset="0V" device=""/>
<part name="GND23" library="supply1" deviceset="0V" device=""/>
<part name="D5" library="_common" deviceset="1N4148" device=""/>
<part name="R22" library="_common" deviceset="R" device="" value="470"/>
<part name="R23" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R24" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R25" library="_common" deviceset="R" device="" value="330K"/>
<part name="R26" library="_common" deviceset="R" device="" value="10M"/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="R27" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R28" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="D6" library="_common" deviceset="1N5232B" device=""/>
<part name="R29" library="_common" deviceset="R" device="" value="1K"/>
<part name="GND24" library="supply1" deviceset="0V" device=""/>
<part name="R30" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="GND26" library="supply1" deviceset="0V" device=""/>
<part name="IC4" library="40xx" deviceset="4001" device="N"/>
<part name="D7" library="_common" deviceset="1N4148" device=""/>
<part name="R31" library="_common" deviceset="R" device="" value="100K"/>
<part name="R32" library="_common" deviceset="R" device="" value="47K"/>
<part name="C5" library="_common" deviceset="CC-US" device="025-024X044" value="10n"/>
<part name="R33" library="_common" deviceset="R" device="" value="47K"/>
<part name="R34" library="_common" deviceset="R" device="" value="100K"/>
<part name="IC5" library="linear" deviceset="LM324" device="N"/>
<part name="GND27" library="supply1" deviceset="0V" device=""/>
<part name="GND28" library="supply1" deviceset="0V" device=""/>
<part name="GND29" library="supply1" deviceset="0V" device=""/>
<part name="GND30" library="supply1" deviceset="0V" device=""/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="IC6" library="_common" deviceset="TL074" device="P"/>
<part name="C6" library="_common" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="RV3" library="_common" deviceset="R-VAR" device="" value="50K (A)"/>
<part name="R35" library="_common" deviceset="R" device="" value="1K"/>
<part name="R36" library="rcl" deviceset="R-TRIMM" device="3339P" value="100K"/>
<part name="GND31" library="supply1" deviceset="0V" device=""/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="P+10" library="supply1" deviceset="+12V" device=""/>
<part name="GND32" library="supply1" deviceset="0V" device=""/>
<part name="GND33" library="supply1" deviceset="0V" device=""/>
<part name="GND34" library="supply1" deviceset="0V" device=""/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="GND35" library="supply1" deviceset="0V" device=""/>
<part name="D8" library="_common" deviceset="1N4148" device=""/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="P-4" library="supply1" deviceset="-12V" device=""/>
<part name="R37" library="_common" deviceset="R" device="" value="470"/>
<part name="R38" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R39" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R40" library="_common" deviceset="R" device="" value="330K"/>
<part name="R41" library="_common" deviceset="R" device="" value="10M"/>
<part name="P+12" library="supply1" deviceset="+12V" device=""/>
<part name="R42" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R43" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="D9" library="_common" deviceset="1N5232B" device=""/>
<part name="R44" library="_common" deviceset="R" device="" value="1K"/>
<part name="GND36" library="supply1" deviceset="0V" device=""/>
<part name="R45" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="GND38" library="supply1" deviceset="0V" device=""/>
<part name="D10" library="_common" deviceset="1N4148" device=""/>
<part name="R46" library="_common" deviceset="R" device="" value="100K"/>
<part name="R47" library="_common" deviceset="R" device="" value="47K"/>
<part name="C7" library="_common" deviceset="CC-US" device="025-024X044" value="10n"/>
<part name="R48" library="_common" deviceset="R" device="" value="47K"/>
<part name="R49" library="_common" deviceset="R" device="" value="100K"/>
<part name="GND40" library="supply1" deviceset="0V" device=""/>
<part name="GND41" library="supply1" deviceset="0V" device=""/>
<part name="GND42" library="supply1" deviceset="0V" device=""/>
<part name="GND43" library="supply1" deviceset="0V" device=""/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
<part name="C8" library="_common" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="RV4" library="_common" deviceset="R-VAR" device="" value="50K (A)"/>
<part name="R50" library="_common" deviceset="R" device="" value="1K"/>
<part name="R51" library="rcl" deviceset="R-TRIMM" device="3339P" value="100K"/>
<part name="GND44" library="supply1" deviceset="0V" device=""/>
<part name="GND45" library="supply1" deviceset="0V" device=""/>
<part name="GND46" library="supply1" deviceset="0V" device=""/>
<part name="GND47" library="supply1" deviceset="0V" device=""/>
<part name="D11" library="_common" deviceset="1N4148" device=""/>
<part name="R52" library="_common" deviceset="R" device="" value="470"/>
<part name="R53" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R54" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="R55" library="_common" deviceset="R" device="" value="330K"/>
<part name="R56" library="_common" deviceset="R" device="" value="10M"/>
<part name="P+14" library="supply1" deviceset="+12V" device=""/>
<part name="R57" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="R58" library="_common" deviceset="R" device="" value="2.2K"/>
<part name="D12" library="_common" deviceset="1N5232B" device=""/>
<part name="R59" library="_common" deviceset="R" device="" value="1K"/>
<part name="GND48" library="supply1" deviceset="0V" device=""/>
<part name="R60" library="_common" deviceset="R" device="" value="3.3M"/>
<part name="GND50" library="supply1" deviceset="0V" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-2X8" device="" value="PWR"/>
<part name="P+15" library="supply1" deviceset="+12V" device=""/>
<part name="P-5" library="supply1" deviceset="-12V" device=""/>
<part name="GND51" library="supply1" deviceset="0V" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-2X5" device="" value="PNL"/>
<part name="GND52" library="supply1" deviceset="0V" device=""/>
<part name="GND53" library="supply1" deviceset="0V" device=""/>
<part name="U$1" library="jacks" deviceset="CL1384" device="" value="OUT1"/>
<part name="U$2" library="jacks" deviceset="CL1384" device="" value="OUT2"/>
<part name="U$3" library="jacks" deviceset="CL1384" device="" value="OUT3"/>
<part name="U$4" library="jacks" deviceset="CL1384" device="" value="OUT4"/>
<part name="P-6" library="supply1" deviceset="-12V" device=""/>
<part name="P+16" library="supply1" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="C9" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C10" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C11" library="_common" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="C12" library="_common" deviceset="CE-US" device="E2-5" value="10uF"/>
<part name="C13" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C14" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C15" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C16" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-68.58" y="134.62" size="1.778" layer="91">- DLP - Quad Decay Envelope
- Main Board v1.0.1</text>
<text x="-165.1" y="99.06" size="1.778" layer="97">2.2uF is the 
minium for this</text>
<frame x1="-299.72" y1="-99.06" x2="30.48" y2="154.94" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="IC2" gate="A" x="-190.5" y="106.68" rot="MR180"/>
<instance part="IC2" gate="B" x="-190.5" y="124.46" rot="MR180"/>
<instance part="D1" gate="G$1" x="-259.08" y="119.38"/>
<instance part="R1" gate="G$1" x="-254" y="109.22" rot="R90"/>
<instance part="R2" gate="G$1" x="-238.76" y="109.22" rot="R90"/>
<instance part="C1" gate="G$1" x="-246.38" y="119.38" rot="R90"/>
<instance part="R3" gate="G$1" x="-231.14" y="119.38" rot="R180"/>
<instance part="R5" gate="G$1" x="-223.52" y="109.22" rot="R90"/>
<instance part="IC1" gate="A" x="-213.36" y="121.92" rot="MR180"/>
<instance part="GND2" gate="1" x="-254" y="101.6"/>
<instance part="GND3" gate="1" x="-238.76" y="101.6"/>
<instance part="GND5" gate="1" x="-223.52" y="101.6"/>
<instance part="GND4" gate="1" x="-231.14" y="127"/>
<instance part="P+1" gate="1" x="-210.82" y="139.7" rot="MR0"/>
<instance part="IC3" gate="A" x="-165.1" y="116.84"/>
<instance part="IC3" gate="B" x="-116.84" y="119.38" rot="MR180"/>
<instance part="C2" gate="G$1" x="-142.24" y="111.76" rot="MR0"/>
<instance part="RV1" gate="G$1" x="-132.08" y="111.76" rot="R90"/>
<instance part="R9" gate="G$1" x="-109.22" y="109.22" rot="MR90"/>
<instance part="R8" gate="G$1" x="-109.22" y="132.08" rot="R180"/>
<instance part="GND9" gate="1" x="-99.06" y="129.54" rot="MR0"/>
<instance part="IC1" gate="P" x="-12.7" y="58.42"/>
<instance part="P+3" gate="1" x="-12.7" y="68.58"/>
<instance part="IC3" gate="P" x="-5.08" y="58.42"/>
<instance part="P+4" gate="1" x="-5.08" y="68.58"/>
<instance part="GND7" gate="1" x="-132.08" y="91.44"/>
<instance part="GND8" gate="1" x="-81.28" y="81.28" rot="MR0"/>
<instance part="GND6" gate="1" x="-142.24" y="101.6" rot="MR0"/>
<instance part="IC2" gate="P" x="2.54" y="58.42"/>
<instance part="P+5" gate="1" x="2.54" y="68.58"/>
<instance part="GND13" gate="1" x="2.54" y="48.26"/>
<instance part="D2" gate="G$1" x="-149.86" y="116.84" rot="MR180"/>
<instance part="P-2" gate="1" x="-5.08" y="48.26"/>
<instance part="P-1" gate="1" x="-12.7" y="48.26"/>
<instance part="R4" gate="G$1" x="-226.06" y="132.08" rot="R180"/>
<instance part="R6" gate="G$1" x="-215.9" y="132.08" rot="R180"/>
<instance part="R7" gate="G$1" x="-132.08" y="99.06" rot="MR90"/>
<instance part="IC1" gate="B" x="-81.28" y="116.84" rot="MR180"/>
<instance part="R10" gate="G$1" x="-99.06" y="119.38" rot="MR180"/>
<instance part="R12" gate="G$1" x="-91.44" y="129.54" rot="MR270"/>
<instance part="P+2" gate="1" x="-91.44" y="137.16" rot="MR0"/>
<instance part="R13" gate="G$1" x="-81.28" y="106.68" rot="MR180"/>
<instance part="R14" gate="G$1" x="-66.04" y="116.84" rot="MR180"/>
<instance part="D3" gate="G$1" x="-60.96" y="109.22" rot="R90"/>
<instance part="R15" gate="G$1" x="-50.8" y="116.84" rot="MR180"/>
<instance part="GND11" gate="1" x="-60.96" y="104.14"/>
<instance part="R11" gate="G$1" x="-93.98" y="109.22" rot="MR90"/>
<instance part="GND10" gate="1" x="-93.98" y="101.6"/>
<instance part="IC2" gate="D" x="-190.5" y="50.8" rot="MR180"/>
<instance part="IC2" gate="C" x="-190.5" y="68.58" rot="MR180"/>
<instance part="D4" gate="G$1" x="-259.08" y="63.5"/>
<instance part="R16" gate="G$1" x="-254" y="53.34" rot="R90"/>
<instance part="R17" gate="G$1" x="-238.76" y="53.34" rot="R90"/>
<instance part="C3" gate="G$1" x="-246.38" y="63.5" rot="R90"/>
<instance part="R18" gate="G$1" x="-231.14" y="63.5" rot="R180"/>
<instance part="R19" gate="G$1" x="-223.52" y="53.34" rot="R90"/>
<instance part="IC1" gate="D" x="-213.36" y="66.04" rot="MR180"/>
<instance part="GND16" gate="1" x="-254" y="45.72"/>
<instance part="GND17" gate="1" x="-238.76" y="45.72"/>
<instance part="GND18" gate="1" x="-223.52" y="45.72"/>
<instance part="GND19" gate="1" x="-231.14" y="71.12"/>
<instance part="P+7" gate="1" x="-210.82" y="83.82" rot="MR0"/>
<instance part="IC3" gate="D" x="-165.1" y="60.96"/>
<instance part="IC3" gate="C" x="-116.84" y="63.5" rot="MR180"/>
<instance part="C4" gate="G$1" x="-142.24" y="55.88" rot="MR0"/>
<instance part="RV2" gate="G$1" x="-132.08" y="55.88" rot="R90"/>
<instance part="R20" gate="G$1" x="-109.22" y="53.34" rot="MR90"/>
<instance part="R21" gate="G$1" x="-109.22" y="76.2" rot="R180"/>
<instance part="GND20" gate="1" x="-99.06" y="73.66" rot="MR0"/>
<instance part="GND21" gate="1" x="-132.08" y="35.56"/>
<instance part="GND22" gate="1" x="-81.28" y="25.4" rot="MR0"/>
<instance part="GND23" gate="1" x="-142.24" y="45.72" rot="MR0"/>
<instance part="D5" gate="G$1" x="-149.86" y="60.96" rot="MR180"/>
<instance part="R22" gate="G$1" x="-226.06" y="76.2" rot="R180"/>
<instance part="R23" gate="G$1" x="-215.9" y="76.2" rot="R180"/>
<instance part="R24" gate="G$1" x="-132.08" y="43.18" rot="MR90"/>
<instance part="IC1" gate="C" x="-81.28" y="60.96" rot="MR180"/>
<instance part="R25" gate="G$1" x="-99.06" y="63.5" rot="MR180"/>
<instance part="R26" gate="G$1" x="-91.44" y="73.66" rot="MR270"/>
<instance part="P+8" gate="1" x="-91.44" y="81.28" rot="MR0"/>
<instance part="R27" gate="G$1" x="-81.28" y="50.8" rot="MR180"/>
<instance part="R28" gate="G$1" x="-66.04" y="60.96" rot="MR180"/>
<instance part="D6" gate="G$1" x="-60.96" y="53.34" rot="R90"/>
<instance part="R29" gate="G$1" x="-50.8" y="60.96" rot="MR180"/>
<instance part="GND24" gate="1" x="-60.96" y="48.26"/>
<instance part="R30" gate="G$1" x="-93.98" y="53.34" rot="MR90"/>
<instance part="GND26" gate="1" x="-93.98" y="45.72"/>
<instance part="IC4" gate="A" x="-190.5" y="-5.08" rot="MR180"/>
<instance part="IC4" gate="B" x="-190.5" y="12.7" rot="MR180"/>
<instance part="D7" gate="G$1" x="-259.08" y="7.62"/>
<instance part="R31" gate="G$1" x="-254" y="-2.54" rot="R90"/>
<instance part="R32" gate="G$1" x="-238.76" y="-2.54" rot="R90"/>
<instance part="C5" gate="G$1" x="-246.38" y="7.62" rot="R90"/>
<instance part="R33" gate="G$1" x="-231.14" y="7.62" rot="R180"/>
<instance part="R34" gate="G$1" x="-223.52" y="-2.54" rot="R90"/>
<instance part="IC5" gate="A" x="-213.36" y="10.16" rot="MR180"/>
<instance part="GND27" gate="1" x="-254" y="-10.16"/>
<instance part="GND28" gate="1" x="-238.76" y="-10.16"/>
<instance part="GND29" gate="1" x="-223.52" y="-10.16"/>
<instance part="GND30" gate="1" x="-231.14" y="15.24"/>
<instance part="P+6" gate="1" x="-210.82" y="27.94" rot="MR0"/>
<instance part="IC6" gate="A" x="-165.1" y="5.08"/>
<instance part="IC6" gate="B" x="-116.84" y="7.62" rot="MR180"/>
<instance part="C6" gate="G$1" x="-142.24" y="0" rot="MR0"/>
<instance part="RV3" gate="G$1" x="-132.08" y="0" rot="R90"/>
<instance part="R35" gate="G$1" x="-109.22" y="-2.54" rot="MR90"/>
<instance part="R36" gate="G$1" x="-109.22" y="20.32" rot="R180"/>
<instance part="GND31" gate="1" x="-99.06" y="17.78" rot="MR0"/>
<instance part="IC5" gate="P" x="-12.7" y="27.94"/>
<instance part="P+9" gate="1" x="-12.7" y="38.1"/>
<instance part="IC6" gate="P" x="-5.08" y="27.94"/>
<instance part="P+10" gate="1" x="-5.08" y="38.1"/>
<instance part="GND32" gate="1" x="-132.08" y="-20.32"/>
<instance part="GND33" gate="1" x="-81.28" y="-30.48" rot="MR0"/>
<instance part="GND34" gate="1" x="-142.24" y="-10.16" rot="MR0"/>
<instance part="IC4" gate="P" x="2.54" y="27.94"/>
<instance part="P+11" gate="1" x="2.54" y="38.1"/>
<instance part="GND35" gate="1" x="2.54" y="17.78"/>
<instance part="D8" gate="G$1" x="-149.86" y="5.08" rot="MR180"/>
<instance part="P-3" gate="1" x="-5.08" y="17.78"/>
<instance part="P-4" gate="1" x="-12.7" y="17.78"/>
<instance part="R37" gate="G$1" x="-226.06" y="20.32" rot="R180"/>
<instance part="R38" gate="G$1" x="-215.9" y="20.32" rot="R180"/>
<instance part="R39" gate="G$1" x="-132.08" y="-12.7" rot="MR90"/>
<instance part="IC5" gate="B" x="-81.28" y="5.08" rot="MR180"/>
<instance part="R40" gate="G$1" x="-99.06" y="7.62" rot="MR180"/>
<instance part="R41" gate="G$1" x="-91.44" y="17.78" rot="MR270"/>
<instance part="P+12" gate="1" x="-91.44" y="25.4" rot="MR0"/>
<instance part="R42" gate="G$1" x="-81.28" y="-5.08" rot="MR180"/>
<instance part="R43" gate="G$1" x="-66.04" y="5.08" rot="MR180"/>
<instance part="D9" gate="G$1" x="-60.96" y="-2.54" rot="R90"/>
<instance part="R44" gate="G$1" x="-50.8" y="5.08" rot="MR180"/>
<instance part="GND36" gate="1" x="-60.96" y="-7.62"/>
<instance part="R45" gate="G$1" x="-93.98" y="-2.54" rot="MR90"/>
<instance part="GND38" gate="1" x="-93.98" y="-10.16"/>
<instance part="IC4" gate="D" x="-190.5" y="-60.96" rot="MR180"/>
<instance part="IC4" gate="C" x="-190.5" y="-43.18" rot="MR180"/>
<instance part="D10" gate="G$1" x="-259.08" y="-48.26"/>
<instance part="R46" gate="G$1" x="-254" y="-58.42" rot="R90"/>
<instance part="R47" gate="G$1" x="-238.76" y="-58.42" rot="R90"/>
<instance part="C7" gate="G$1" x="-246.38" y="-48.26" rot="R90"/>
<instance part="R48" gate="G$1" x="-231.14" y="-48.26" rot="R180"/>
<instance part="R49" gate="G$1" x="-223.52" y="-58.42" rot="R90"/>
<instance part="IC5" gate="D" x="-213.36" y="-45.72" rot="MR180"/>
<instance part="GND40" gate="1" x="-254" y="-66.04"/>
<instance part="GND41" gate="1" x="-238.76" y="-66.04"/>
<instance part="GND42" gate="1" x="-223.52" y="-66.04"/>
<instance part="GND43" gate="1" x="-231.14" y="-40.64"/>
<instance part="P+13" gate="1" x="-210.82" y="-27.94" rot="MR0"/>
<instance part="IC6" gate="D" x="-165.1" y="-50.8"/>
<instance part="IC6" gate="C" x="-116.84" y="-48.26" rot="MR180"/>
<instance part="C8" gate="G$1" x="-142.24" y="-55.88" rot="MR0"/>
<instance part="RV4" gate="G$1" x="-132.08" y="-55.88" rot="R90"/>
<instance part="R50" gate="G$1" x="-109.22" y="-58.42" rot="MR90"/>
<instance part="R51" gate="G$1" x="-109.22" y="-35.56" rot="R180"/>
<instance part="GND44" gate="1" x="-99.06" y="-38.1" rot="MR0"/>
<instance part="GND45" gate="1" x="-132.08" y="-76.2"/>
<instance part="GND46" gate="1" x="-81.28" y="-86.36" rot="MR0"/>
<instance part="GND47" gate="1" x="-142.24" y="-66.04" rot="MR0"/>
<instance part="D11" gate="G$1" x="-149.86" y="-50.8" rot="MR180"/>
<instance part="R52" gate="G$1" x="-226.06" y="-35.56" rot="R180"/>
<instance part="R53" gate="G$1" x="-215.9" y="-35.56" rot="R180"/>
<instance part="R54" gate="G$1" x="-132.08" y="-68.58" rot="MR90"/>
<instance part="IC5" gate="C" x="-81.28" y="-50.8" rot="MR180"/>
<instance part="R55" gate="G$1" x="-99.06" y="-48.26" rot="MR180"/>
<instance part="R56" gate="G$1" x="-91.44" y="-38.1" rot="MR270"/>
<instance part="P+14" gate="1" x="-91.44" y="-30.48" rot="MR0"/>
<instance part="R57" gate="G$1" x="-81.28" y="-60.96" rot="MR180"/>
<instance part="R58" gate="G$1" x="-66.04" y="-50.8" rot="MR180"/>
<instance part="D12" gate="G$1" x="-60.96" y="-58.42" rot="R90"/>
<instance part="R59" gate="G$1" x="-50.8" y="-50.8" rot="MR180"/>
<instance part="GND48" gate="1" x="-60.96" y="-63.5"/>
<instance part="R60" gate="G$1" x="-93.98" y="-58.42" rot="MR90"/>
<instance part="GND50" gate="1" x="-93.98" y="-66.04"/>
<instance part="JP13" gate="A" x="-5.08" y="124.46" rot="R180"/>
<instance part="P+15" gate="1" x="7.62" y="134.62"/>
<instance part="P-5" gate="1" x="7.62" y="111.76"/>
<instance part="GND51" gate="1" x="-17.78" y="114.3"/>
<instance part="JP14" gate="A" x="-5.08" y="91.44" rot="R180"/>
<instance part="GND52" gate="1" x="-30.48" y="93.98"/>
<instance part="GND53" gate="1" x="5.08" y="81.28"/>
<instance part="U$1" gate="G$1" x="-91.44" y="88.9" rot="MR0"/>
<instance part="U$2" gate="G$1" x="-91.44" y="33.02" rot="MR0"/>
<instance part="U$3" gate="G$1" x="-91.44" y="-22.86" rot="MR0"/>
<instance part="U$4" gate="G$1" x="-91.44" y="-78.74" rot="MR0"/>
<instance part="P-6" gate="1" x="-15.24" y="-33.02"/>
<instance part="P+16" gate="1" x="-15.24" y="-7.62"/>
<instance part="GND1" gate="1" x="-30.48" y="-30.48"/>
<instance part="C9" gate="G$1" x="-10.16" y="-25.4" rot="R180"/>
<instance part="C10" gate="G$1" x="-10.16" y="-15.24" rot="R180"/>
<instance part="C11" gate="G$1" x="-20.32" y="-15.24" rot="MR0"/>
<instance part="C12" gate="G$1" x="-20.32" y="-25.4" rot="MR0"/>
<instance part="C13" gate="G$1" x="0" y="-15.24" rot="R180"/>
<instance part="C14" gate="G$1" x="10.16" y="-15.24" rot="R180"/>
<instance part="C15" gate="G$1" x="10.16" y="-25.4" rot="R180"/>
<instance part="C16" gate="G$1" x="0" y="-25.4" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="-142.24" y1="106.68" x2="-142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VSS"/>
<pinref part="GND13" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="A"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="-99.06" y1="132.08" x2="-99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="137.16" x2="-109.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="0V"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="132.08" x2="-231.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="GND11" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<pinref part="GND23" gate="1" pin="0V"/>
<wire x1="-142.24" y1="50.8" x2="-142.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="A"/>
<pinref part="GND20" gate="1" pin="0V"/>
<wire x1="-99.06" y1="76.2" x2="-99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="81.28" x2="-109.22" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="0V"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="76.2" x2="-231.14" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="GND24" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="GND34" gate="1" pin="0V"/>
<wire x1="-142.24" y1="-5.08" x2="-142.24" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="VSS"/>
<pinref part="GND35" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="A"/>
<pinref part="GND31" gate="1" pin="0V"/>
<wire x1="-99.06" y1="20.32" x2="-99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="25.4" x2="-109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="0V"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="20.32" x2="-231.14" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="GND36" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="GND40" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="GND41" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="GND42" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="GND47" gate="1" pin="0V"/>
<wire x1="-142.24" y1="-60.96" x2="-142.24" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R51" gate="G$1" pin="A"/>
<pinref part="GND44" gate="1" pin="0V"/>
<wire x1="-99.06" y1="-35.56" x2="-99.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-30.48" x2="-109.22" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND43" gate="1" pin="0V"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="-35.56" x2="-231.14" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="GND45" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="A"/>
<pinref part="GND48" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="GND38" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<pinref part="GND50" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="0V"/>
<wire x1="-17.78" y1="116.84" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="8"/>
<wire x1="-17.78" y1="119.38" x2="-17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="121.92" x2="-17.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="124.46" x2="-10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="124.46" x2="-2.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="6"/>
<wire x1="-17.78" y1="121.92" x2="-10.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="5"/>
<wire x1="-10.16" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="7"/>
<pinref part="JP13" gate="A" pin="4"/>
<wire x1="-17.78" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="-10.16" y1="119.38" x2="-2.54" y2="119.38" width="0.1524" layer="91"/>
<junction x="-17.78" y="119.38"/>
<junction x="-17.78" y="121.92"/>
<junction x="-10.16" y="124.46"/>
<junction x="-10.16" y="121.92"/>
<junction x="-10.16" y="119.38"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="0V"/>
<pinref part="JP14" gate="A" pin="10"/>
<wire x1="-30.48" y1="96.52" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="-2.54" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND53" gate="1" pin="0V"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-86.36" y1="30.48" x2="-86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="0V"/>
<junction x="-81.28" y="27.94"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="-86.36" y1="-25.4" x2="-86.36" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="-27.94" x2="-81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="GND33" gate="1" pin="0V"/>
<junction x="-81.28" y="-27.94"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="-86.36" y1="-81.28" x2="-86.36" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="-83.82" x2="-81.28" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="0V"/>
<junction x="-81.28" y="-83.82"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-86.36" y1="86.36" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="83.82" x2="-81.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="0V"/>
<junction x="-81.28" y="83.82"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-10.16" y="-20.32"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="2"/>
<junction x="0" y="-20.32"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="0" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-20.32" x2="-30.48" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="-30.48" y1="-20.32" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-20.32" y="-20.32"/>
<junction x="10.16" y="-20.32"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+3" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V+"/>
<pinref part="P+4" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VDD"/>
<pinref part="P+5" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="-210.82" y1="132.08" x2="-210.82" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="-210.82" y1="76.2" x2="-210.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="P+8" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="V+"/>
<pinref part="P+9" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC6" gate="P" pin="V+"/>
<pinref part="P+10" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="VDD"/>
<pinref part="P+11" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="-210.82" y1="20.32" x2="-210.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="P+12" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="P+13" gate="1" pin="+12V"/>
<wire x1="-210.82" y1="-35.56" x2="-210.82" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R56" gate="G$1" pin="1"/>
<pinref part="P+14" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+12V"/>
<wire x1="7.62" y1="132.08" x2="7.62" y2="127" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="9"/>
<wire x1="7.62" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="10"/>
<wire x1="-2.54" y1="127" x2="-10.16" y2="127" width="0.1524" layer="91"/>
<junction x="-2.54" y="127"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+12V"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="-15.24" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="-10.16"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="0" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="0" y="-10.16"/>
<junction x="-10.16" y="-10.16"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC3" gate="P" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-1" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC6" gate="P" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="V-"/>
<pinref part="P-4" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="P-5" gate="1" pin="-12V"/>
<wire x1="7.62" y1="114.3" x2="7.62" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="7.62" y1="116.84" x2="-2.54" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="-2.54" y1="116.84" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="-2.54" y="116.84"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="-"/>
<pinref part="P-6" gate="1" pin="-12V"/>
<wire x1="-15.24" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-30.48" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="-30.48"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="0" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-10.16" y="-30.48"/>
<junction x="0" y="-30.48"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-175.26" y1="111.76" x2="-200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="119.38" x2="-200.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="-200.66" y1="121.92" x2="-198.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="111.76" x2="-175.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="-175.26" y1="106.68" x2="-182.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="B" pin="O"/>
<wire x1="-182.88" y1="124.46" x2="-175.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="124.46" x2="-175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="119.38" x2="-200.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="111.76" x2="-200.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="-200.66" y1="109.22" x2="-198.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="-172.72" y1="119.38" x2="-175.26" y2="119.38" width="0.1524" layer="91"/>
<junction x="-175.26" y="119.38"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="119.38" x2="-254" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="119.38" x2="-254" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-254" y1="119.38" x2="-254" y2="114.3" width="0.1524" layer="91"/>
<junction x="-254" y="119.38"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="119.38" x2="-238.76" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="119.38" x2="-238.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="119.38" x2="-238.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="-238.76" y="119.38"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="-226.06" y1="119.38" x2="-223.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="119.38" x2="-223.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="119.38" x2="-223.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="-223.52" y="119.38"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="-220.98" y1="132.08" x2="-220.98" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<junction x="-220.98" y="132.08"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="-205.74" y1="121.92" x2="-203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="121.92" x2="-203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="104.14" x2="-198.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="-172.72" y1="114.3" x2="-172.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="-172.72" y1="109.22" x2="-157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="109.22" x2="-157.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-157.48" y1="116.84" x2="-152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="-157.48" y="116.84"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="B" pin="-IN"/>
<wire x1="-124.46" y1="121.92" x2="-124.46" y2="127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<wire x1="-124.46" y1="127" x2="-109.22" y2="127" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="127" x2="-109.22" y2="119.38" width="0.1524" layer="91"/>
<junction x="-109.22" y="119.38"/>
<pinref part="R8" gate="G$1" pin="E"/>
<junction x="-109.22" y="127"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="119.38" x2="-104.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="114.3" x2="-109.22" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="104.14" x2="-109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="96.52" x2="-101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="-99.06" y1="93.98" x2="-101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="93.98" x2="-101.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="-101.6" y="96.52"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-200.66" y1="132.08" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="-200.66" y1="127" x2="-198.12" y2="127" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="S"/>
<wire x1="-200.66" y1="132.08" x2="-114.3" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC3" gate="B" pin="+IN"/>
<pinref part="RV1" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="116.84" x2="-142.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="116.84" x2="-137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="116.84" x2="-132.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="-132.08" y="116.84"/>
<wire x1="-132.08" y1="116.84" x2="-124.46" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="RV1" gate="G$1" pin="P$1"/>
<wire x1="-137.16" y1="111.76" x2="-137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="-137.16" y="116.84"/>
<pinref part="C2" gate="G$1" pin="+"/>
<junction x="-142.24" y="116.84"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RV1" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="106.68" x2="-132.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="-93.98" y1="119.38" x2="-91.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="119.38" x2="-88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="124.46" x2="-91.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="-91.44" y="119.38"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="-88.9" y1="114.3" x2="-88.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="106.68" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="114.3" x2="-88.9" y2="114.3" width="0.1524" layer="91"/>
<junction x="-88.9" y="114.3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="106.68" x2="-73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="-73.66" y1="106.68" x2="-73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="116.84" x2="-71.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="-73.66" y="116.84"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="116.84" x2="-60.96" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="116.84" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="-60.96" y="116.84"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-175.26" y1="55.88" x2="-200.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="63.5" x2="-200.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I0"/>
<wire x1="-200.66" y1="66.04" x2="-198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="55.88" x2="-175.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="O"/>
<wire x1="-175.26" y1="50.8" x2="-182.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<wire x1="-182.88" y1="68.58" x2="-175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="68.58" x2="-175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="63.5" x2="-200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="55.88" x2="-200.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="I1"/>
<wire x1="-200.66" y1="53.34" x2="-198.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="+IN"/>
<wire x1="-172.72" y1="63.5" x2="-175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="-175.26" y="63.5"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="63.5" x2="-254" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="63.5" x2="-254" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-254" y1="63.5" x2="-254" y2="58.42" width="0.1524" layer="91"/>
<junction x="-254" y="63.5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="63.5" x2="-238.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="63.5" x2="-238.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="63.5" x2="-238.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="-238.76" y="63.5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="-226.06" y1="63.5" x2="-223.52" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="63.5" x2="-223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="63.5" x2="-223.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="-223.52" y="63.5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="-220.98" y1="76.2" x2="-220.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="2"/>
<junction x="-220.98" y="76.2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="D" pin="OUT"/>
<pinref part="IC2" gate="D" pin="I0"/>
<wire x1="-205.74" y1="66.04" x2="-203.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="66.04" x2="-203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="48.26" x2="-198.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC3" gate="D" pin="-IN"/>
<wire x1="-172.72" y1="58.42" x2="-172.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="OUT"/>
<wire x1="-172.72" y1="53.34" x2="-157.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="53.34" x2="-157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-157.48" y1="60.96" x2="-152.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="-157.48" y="60.96"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC3" gate="C" pin="-IN"/>
<wire x1="-124.46" y1="66.04" x2="-124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="OUT"/>
<wire x1="-124.46" y1="71.12" x2="-109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="71.12" x2="-109.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="-109.22" y="63.5"/>
<pinref part="R21" gate="G$1" pin="E"/>
<junction x="-109.22" y="71.12"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="63.5" x2="-104.14" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="58.42" x2="-109.22" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="48.26" x2="-109.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="40.64" x2="-101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="40.64" x2="-101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="-101.6" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<junction x="-101.6" y="40.64"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-200.66" y1="76.2" x2="-200.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="I1"/>
<wire x1="-200.66" y1="71.12" x2="-198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="S"/>
<wire x1="-200.66" y1="76.2" x2="-114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="C" pin="+IN"/>
<pinref part="RV2" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="60.96" x2="-142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="60.96" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="60.96" x2="-132.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="-132.08" y="60.96"/>
<wire x1="-132.08" y1="60.96" x2="-124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="RV2" gate="G$1" pin="P$1"/>
<wire x1="-137.16" y1="55.88" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="-137.16" y="60.96"/>
<pinref part="C4" gate="G$1" pin="+"/>
<junction x="-142.24" y="60.96"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="RV2" gate="G$1" pin="1"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="50.8" x2="-132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="-93.98" y1="63.5" x2="-91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="63.5" x2="-88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="68.58" x2="-91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="-91.44" y="63.5"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="-88.9" y1="58.42" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="58.42" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="-88.9" y="58.42"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="50.8" x2="-73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="-73.66" y1="50.8" x2="-73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="-73.66" y="60.96"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="60.96" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="-60.96" y="60.96"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-175.26" y1="0" x2="-200.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="7.62" x2="-200.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I0"/>
<wire x1="-200.66" y1="10.16" x2="-198.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="0" x2="-175.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="-175.26" y1="-5.08" x2="-182.88" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<wire x1="-182.88" y1="12.7" x2="-175.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="12.7" x2="-175.26" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="7.62" x2="-200.66" y2="0" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="0" x2="-200.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="-200.66" y1="-2.54" x2="-198.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="+IN"/>
<wire x1="-172.72" y1="7.62" x2="-175.26" y2="7.62" width="0.1524" layer="91"/>
<junction x="-175.26" y="7.62"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="7.62" x2="-254" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="7.62" x2="-254" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-254" y1="7.62" x2="-254" y2="2.54" width="0.1524" layer="91"/>
<junction x="-254" y="7.62"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="7.62" x2="-238.76" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="7.62" x2="-238.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="7.62" x2="-238.76" y2="2.54" width="0.1524" layer="91"/>
<junction x="-238.76" y="7.62"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="+IN"/>
<wire x1="-226.06" y1="7.62" x2="-223.52" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="7.62" x2="-223.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="7.62" x2="-223.52" y2="2.54" width="0.1524" layer="91"/>
<junction x="-223.52" y="7.62"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC5" gate="A" pin="-IN"/>
<wire x1="-220.98" y1="20.32" x2="-220.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="R38" gate="G$1" pin="2"/>
<junction x="-220.98" y="20.32"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC5" gate="A" pin="OUT"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="-205.74" y1="10.16" x2="-203.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="10.16" x2="-203.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-7.62" x2="-198.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC6" gate="A" pin="-IN"/>
<wire x1="-172.72" y1="2.54" x2="-172.72" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="OUT"/>
<wire x1="-172.72" y1="-2.54" x2="-157.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-2.54" x2="-157.48" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="-157.48" y1="5.08" x2="-152.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="-157.48" y="5.08"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC6" gate="B" pin="-IN"/>
<wire x1="-124.46" y1="10.16" x2="-124.46" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="OUT"/>
<wire x1="-124.46" y1="15.24" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="15.24" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
<junction x="-109.22" y="7.62"/>
<pinref part="R36" gate="G$1" pin="E"/>
<junction x="-109.22" y="15.24"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="7.62" x2="-104.14" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="2.54" x2="-109.22" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-7.62" x2="-109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-15.24" x2="-101.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-17.78" x2="-101.6" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="-101.6" y1="-17.78" x2="-99.06" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<junction x="-101.6" y="-15.24"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-200.66" y1="20.32" x2="-200.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I1"/>
<wire x1="-200.66" y1="15.24" x2="-198.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="S"/>
<wire x1="-200.66" y1="20.32" x2="-114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC6" gate="B" pin="+IN"/>
<pinref part="RV3" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="5.08" x2="-142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="5.08" x2="-137.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="5.08" x2="-132.08" y2="5.08" width="0.1524" layer="91"/>
<junction x="-132.08" y="5.08"/>
<wire x1="-132.08" y1="5.08" x2="-124.46" y2="5.08" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="RV3" gate="G$1" pin="P$1"/>
<wire x1="-137.16" y1="0" x2="-137.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="-137.16" y="5.08"/>
<pinref part="C6" gate="G$1" pin="+"/>
<junction x="-142.24" y="5.08"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="RV3" gate="G$1" pin="1"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="-5.08" x2="-132.08" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="IC5" gate="B" pin="-IN"/>
<wire x1="-93.98" y1="7.62" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="7.62" x2="-88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="12.7" x2="-91.44" y2="7.62" width="0.1524" layer="91"/>
<junction x="-91.44" y="7.62"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC5" gate="B" pin="+IN"/>
<wire x1="-88.9" y1="2.54" x2="-88.9" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-5.08" x2="-86.36" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="2.54" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="-88.9" y="2.54"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-5.08" x2="-73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="OUT"/>
<wire x1="-73.66" y1="-5.08" x2="-73.66" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="5.08" x2="-71.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="-73.66" y="5.08"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="5.08" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="5.08" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="-60.96" y="5.08"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-175.26" y1="-55.88" x2="-200.66" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-48.26" x2="-200.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="I0"/>
<wire x1="-200.66" y1="-45.72" x2="-198.12" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-55.88" x2="-175.26" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="O"/>
<wire x1="-175.26" y1="-60.96" x2="-182.88" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC4" gate="C" pin="O"/>
<wire x1="-182.88" y1="-43.18" x2="-175.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-43.18" x2="-175.26" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-48.26" x2="-200.66" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-55.88" x2="-200.66" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="I1"/>
<wire x1="-200.66" y1="-58.42" x2="-198.12" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="+IN"/>
<wire x1="-172.72" y1="-48.26" x2="-175.26" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-175.26" y="-48.26"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-256.54" y1="-48.26" x2="-254" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="-48.26" x2="-254" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-254" y1="-48.26" x2="-254" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-254" y="-48.26"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="-48.26" x2="-238.76" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="-236.22" y1="-48.26" x2="-238.76" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-48.26" x2="-238.76" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-238.76" y="-48.26"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="IC5" gate="D" pin="+IN"/>
<wire x1="-226.06" y1="-48.26" x2="-223.52" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="-48.26" x2="-223.52" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-48.26" x2="-223.52" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-223.52" y="-48.26"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC5" gate="D" pin="-IN"/>
<wire x1="-220.98" y1="-35.56" x2="-220.98" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="R53" gate="G$1" pin="2"/>
<junction x="-220.98" y="-35.56"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC5" gate="D" pin="OUT"/>
<pinref part="IC4" gate="D" pin="I0"/>
<wire x1="-205.74" y1="-45.72" x2="-203.2" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-45.72" x2="-203.2" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-63.5" x2="-198.12" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC6" gate="D" pin="-IN"/>
<wire x1="-172.72" y1="-53.34" x2="-172.72" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="D" pin="OUT"/>
<wire x1="-172.72" y1="-58.42" x2="-157.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-58.42" x2="-157.48" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="-157.48" y1="-50.8" x2="-152.4" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-157.48" y="-50.8"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC6" gate="C" pin="-IN"/>
<wire x1="-124.46" y1="-45.72" x2="-124.46" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="OUT"/>
<wire x1="-124.46" y1="-40.64" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-40.64" x2="-109.22" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-109.22" y="-48.26"/>
<pinref part="R51" gate="G$1" pin="E"/>
<junction x="-109.22" y="-40.64"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-48.26" x2="-104.14" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="-53.34" x2="-109.22" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-63.5" x2="-109.22" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$3"/>
<wire x1="-109.22" y1="-71.12" x2="-101.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-71.12" x2="-101.6" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="P$4"/>
<wire x1="-101.6" y1="-73.66" x2="-99.06" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-101.6" y="-71.12"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="-200.66" y1="-35.56" x2="-200.66" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="I1"/>
<wire x1="-200.66" y1="-40.64" x2="-198.12" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="S"/>
<wire x1="-200.66" y1="-35.56" x2="-114.3" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC6" gate="C" pin="+IN"/>
<pinref part="RV4" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="-50.8" x2="-142.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-50.8" x2="-137.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-50.8" x2="-132.08" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-132.08" y="-50.8"/>
<wire x1="-132.08" y1="-50.8" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="RV4" gate="G$1" pin="P$1"/>
<wire x1="-137.16" y1="-55.88" x2="-137.16" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-137.16" y="-50.8"/>
<pinref part="C8" gate="G$1" pin="+"/>
<junction x="-142.24" y="-50.8"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="RV4" gate="G$1" pin="1"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="-60.96" x2="-132.08" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="2"/>
<pinref part="IC5" gate="C" pin="-IN"/>
<wire x1="-93.98" y1="-48.26" x2="-91.44" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="-48.26" x2="-88.9" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-43.18" x2="-91.44" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-91.44" y="-48.26"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC5" gate="C" pin="+IN"/>
<wire x1="-88.9" y1="-53.34" x2="-88.9" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-60.96" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-53.34" x2="-88.9" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-88.9" y="-53.34"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-60.96" x2="-73.66" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="OUT"/>
<wire x1="-73.66" y1="-60.96" x2="-73.66" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="-50.8" x2="-71.12" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-73.66" y="-50.8"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="2"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="-50.8" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-50.8" x2="-55.88" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-60.96" y="-50.8"/>
</segment>
</net>
<net name="N$TRG1" class="0">
<segment>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="-2.54" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-269.24" y1="119.38" x2="-261.62" y2="119.38" width="0.1524" layer="91"/>
<label x="-279.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$TRG2" class="0">
<segment>
<pinref part="JP14" gate="A" pin="5"/>
<wire x1="-2.54" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-269.24" y1="63.5" x2="-261.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-279.4" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$TRG3" class="0">
<segment>
<pinref part="JP14" gate="A" pin="7"/>
<wire x1="-2.54" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<label x="5.08" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="-269.24" y1="7.62" x2="-261.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-279.4" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$TRG4" class="0">
<segment>
<pinref part="JP14" gate="A" pin="9"/>
<wire x1="-2.54" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="-269.24" y1="-48.26" x2="-261.62" y2="-48.26" width="0.1524" layer="91"/>
<label x="-279.4" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC1" class="0">
<segment>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="-10.16" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="-25.4" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="116.84" x2="-38.1" y2="116.84" width="0.1524" layer="91"/>
<label x="-38.1" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC2" class="0">
<segment>
<pinref part="JP14" gate="A" pin="4"/>
<wire x1="-10.16" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="-25.4" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="-38.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC3" class="0">
<segment>
<pinref part="JP14" gate="A" pin="6"/>
<wire x1="-10.16" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="-25.4" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-38.1" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$EOC4" class="0">
<segment>
<pinref part="JP14" gate="A" pin="8"/>
<wire x1="-10.16" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="-25.4" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="-50.8" x2="-38.1" y2="-50.8" width="0.1524" layer="91"/>
<label x="-38.1" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,2.54,50.8,IC2P,VSS,0V,,,"/>
<approved hash="104,1,2.54,66.04,IC2P,VDD,+12V,,,"/>
<approved hash="104,1,-12.7,66.04,IC1P,V+,+12V,,,"/>
<approved hash="104,1,-12.7,50.8,IC1P,V-,-12V,,,"/>
<approved hash="104,1,-5.08,66.04,IC3P,V+,+12V,,,"/>
<approved hash="104,1,-5.08,50.8,IC3P,V-,-12V,,,"/>
<approved hash="104,1,2.54,20.32,IC4P,VSS,0V,,,"/>
<approved hash="104,1,2.54,35.56,IC4P,VDD,+12V,,,"/>
<approved hash="104,1,-12.7,35.56,IC5P,V+,+12V,,,"/>
<approved hash="104,1,-12.7,20.32,IC5P,V-,-12V,,,"/>
<approved hash="104,1,-5.08,35.56,IC6P,V+,+12V,,,"/>
<approved hash="104,1,-5.08,20.32,IC6P,V-,-12V,,,"/>
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
