<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="DIL-16">
<description>&lt;b&gt;SOCKET&lt;/b&gt; Dual In Line</description>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.4394" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="-2.794" width="0.1524" layer="21"/>
<text x="-8.382" y="-0.9652" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-10.16" y1="-0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-10.16" y1="-2.794" x2="10.16" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.794" x2="10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.794" x2="-10.16" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.794" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
</package>
<package name="SO16">
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<wire x1="-5.395" y1="3.9" x2="5.395" y2="3.9" width="0.1998" layer="39"/>
<wire x1="5.395" y1="-3.9" x2="-5.395" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-5.395" y1="-3.9" x2="-5.395" y2="3.9" width="0.1998" layer="39"/>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.4" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="-4.94" y2="-1.4" width="0.2032" layer="51"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.4" x2="4.94" y2="-1.9" width="0.2032" layer="21"/>
<text x="-4.445" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="5.395" y1="3.9" x2="5.395" y2="-3.9" width="0.1998" layer="39"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
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
<symbol name="NPN-DUAL">
<wire x1="-2.54" y1="-2.54" x2="-5.334" y2="-1.27" width="0.1524" layer="94"/>
<text x="10.414" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="10.414" y="0.762" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-5.842" y1="-2.54" x2="-5.08" y2="2.54" layer="94"/>
<pin name="B1" x="-10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<wire x1="-7.62" y1="0" x2="-5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.334" y2="1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="1.524"/>
<vertex x="-2.54" y="2.54"/>
<vertex x="-3.81" y="2.54"/>
</polygon>
<wire x1="2.54" y1="-2.54" x2="5.334" y2="-1.27" width="0.1524" layer="94"/>
<rectangle x1="5.08" y1="-2.54" x2="5.842" y2="2.54" layer="94" rot="R180"/>
<pin name="B3" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="C3" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<wire x1="7.62" y1="0" x2="5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.334" y2="1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="1.524"/>
<vertex x="2.54" y="2.54"/>
<vertex x="3.81" y="2.54"/>
</polygon>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
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
<wire x1="1.778" y1="-3.302" x2="1.778" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.27" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<text x="-5.461" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-3.302" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<pin name="E" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LM13700AMP">
<pin name="IN-" x="-7.62" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="IN+" x="-7.62" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="20.32" y="0" visible="pad" length="short" rot="R180"/>
<text x="-2.54" y="1.905" size="1.4224" layer="95">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.4224" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="10.16" y2="0" width="0.4064" layer="94"/>
<wire x1="10.16" y1="0" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-3.175" y2="-5.08" width="0.1524" layer="94"/>
<pin name="DIODE-BIAS" x="-7.62" y="0" visible="pad" length="short"/>
<wire x1="-3.81" y1="3.81" x2="-5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-6.35" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="-3.81" x2="-5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-6.35" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-1.27" width="0.4064" layer="94"/>
<circle x="12.7" y="0" radius="2.54" width="0.4064" layer="94"/>
<circle x="15.24" y="0" radius="2.54" width="0.4064" layer="94"/>
<pin name="AMP-BIAS" x="13.97" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="LM13700BUF">
<pin name="BUF-IN" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="BUF-OUT" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<text x="-8.89" y="10.16" size="1.4224" layer="95">&gt;NAME</text>
<text x="-8.89" y="7.62" size="1.4224" layer="96">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0" x2="-2.032" y2="5.08" layer="94"/>
<rectangle x1="0.381" y1="-2.54" x2="1.143" y2="2.54" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-0.508" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.116" y1="1.116" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.624" y1="0.354" x2="-1.116" y2="1.116" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="-1.624" y2="0.354" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="5.08" x2="-2.032" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.143" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.424" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.424" y1="-2.159" x2="2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.354" y1="0.7" x2="-2.332" y2="1.343" width="0.1524" layer="94"/>
<wire x1="1.74" y1="-1.84" x2="0.843" y2="-1.07" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.032" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.778" x2="1.651" y2="-2.159" width="0.254" layer="94"/>
<wire x1="1.651" y1="-2.159" x2="2.286" y2="-2.286" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.905" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-0.381" y1="0.127" x2="-1.143" y2="1.016" width="0.127" layer="94"/>
<wire x1="-1.143" y1="1.016" x2="-1.524" y2="0.381" width="0.127" layer="94"/>
<wire x1="-1.524" y1="0.381" x2="-0.508" y2="0.127" width="0.127" layer="94"/>
<wire x1="-0.508" y1="0.127" x2="-1.143" y2="0.889" width="0.127" layer="94"/>
<wire x1="-1.143" y1="0.889" x2="-1.397" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.508" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-1.143" y2="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.381" width="0" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<text x="1.905" y="8.128" size="0.8128" layer="95">V+</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="NTE912" prefix="IC">
<description>&lt;b&gt;NPN TRANSISTOR ARRAY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="NPN-DUAL" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="NPN" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="NPN" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="NPN" x="50.8" y="-10.16" swaplevel="1"/>
</gates>
<devices>
<device name="P" package="DIL14">
<connects>
<connect gate="A" pin="B1" pad="2"/>
<connect gate="A" pin="B3" pad="4"/>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C3" pad="5"/>
<connect gate="A" pin="E" pad="3"/>
<connect gate="B" pin="B" pad="6"/>
<connect gate="B" pin="C" pad="8"/>
<connect gate="B" pin="E" pad="7"/>
<connect gate="C" pin="B" pad="9"/>
<connect gate="C" pin="C" pad="11"/>
<connect gate="C" pin="E" pad="10"/>
<connect gate="D" pin="B" pad="12"/>
<connect gate="D" pin="C" pad="14"/>
<connect gate="D" pin="E" pad="13"/>
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
<deviceset name="R-TRIMM" prefix="R" uservalue="yes">
<description>&lt;b&gt;Trimm resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R-TRIM" x="0" y="0"/>
</gates>
<devices>
<device name="3304W" package="RTRIM3304W">
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
<deviceset name="LM13700" prefix="IC">
<description>Dual Operational Transconductance Amplifier with Linearizing Diodes and Buffers</description>
<gates>
<gate name="A" symbol="LM13700AMP" x="-25.4" y="12.7" swaplevel="1"/>
<gate name="B" symbol="LM13700AMP" x="-25.4" y="-10.16" swaplevel="1"/>
<gate name="A1" symbol="LM13700BUF" x="10.16" y="10.16" addlevel="can" swaplevel="2"/>
<gate name="B1" symbol="LM13700BUF" x="10.16" y="-12.7" addlevel="can" swaplevel="2"/>
<gate name="P" symbol="PWR+-" x="20.32" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL-16">
<connects>
<connect gate="A" pin="AMP-BIAS" pad="1"/>
<connect gate="A" pin="DIODE-BIAS" pad="2"/>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
<connect gate="A1" pin="BUF-IN" pad="7"/>
<connect gate="A1" pin="BUF-OUT" pad="8"/>
<connect gate="B" pin="AMP-BIAS" pad="16"/>
<connect gate="B" pin="DIODE-BIAS" pad="15"/>
<connect gate="B" pin="IN+" pad="14"/>
<connect gate="B" pin="IN-" pad="13"/>
<connect gate="B" pin="OUT" pad="12"/>
<connect gate="B1" pin="BUF-IN" pad="10"/>
<connect gate="B1" pin="BUF-OUT" pad="9"/>
<connect gate="P" pin="V+" pad="11"/>
<connect gate="P" pin="V-" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="SO16">
<connects>
<connect gate="A" pin="AMP-BIAS" pad="1"/>
<connect gate="A" pin="DIODE-BIAS" pad="2"/>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="4"/>
<connect gate="A" pin="OUT" pad="5"/>
<connect gate="A1" pin="BUF-IN" pad="7"/>
<connect gate="A1" pin="BUF-OUT" pad="8"/>
<connect gate="B" pin="AMP-BIAS" pad="16"/>
<connect gate="B" pin="DIODE-BIAS" pad="15"/>
<connect gate="B" pin="IN+" pad="14"/>
<connect gate="B" pin="IN-" pad="13"/>
<connect gate="B" pin="OUT" pad="12"/>
<connect gate="B1" pin="BUF-IN" pad="10"/>
<connect gate="B1" pin="BUF-OUT" pad="9"/>
<connect gate="P" pin="V+" pad="11"/>
<connect gate="P" pin="V-" pad="6"/>
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
<symbol name="4013">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="R" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="S" x="-12.7" y="7.62" length="middle" direction="in"/>
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
<deviceset name="4013" prefix="IC">
<description>Dual D &lt;b&gt;FLIP FLOP&lt;/b&gt;, set/reset</description>
<gates>
<gate name="A" symbol="4013" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4013" x="20.32" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="6"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="D" pad="9"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S" pad="8"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="6"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="D" pad="9"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="B" pin="R" pad="10"/>
<connect gate="B" pin="S" pad="8"/>
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
<part name="IC2" library="_common" deviceset="TL074" device="P"/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="IC3" library="40xx" deviceset="4013" device="N"/>
<part name="IC4" library="_common" deviceset="TL074" device="P"/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="P-4" library="supply1" deviceset="-12V" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="GND21" library="supply1" deviceset="0V" device=""/>
<part name="IC5" library="_common" deviceset="TL074" device="P"/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="P-5" library="supply1" deviceset="-12V" device=""/>
<part name="R28" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R31" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="RATE" library="_common" deviceset="R-VAR" device="" value="250K (lin)"/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="P-6" library="supply1" deviceset="-12V" device=""/>
<part name="GND28" library="supply1" deviceset="0V" device=""/>
<part name="R32" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="Q4" library="_common" deviceset="2N3417" device=""/>
<part name="Q5" library="_common" deviceset="2N3417" device=""/>
<part name="Q6" library="_common" deviceset="2N3906" device=""/>
<part name="D3" library="_common" deviceset="1N4148" device=""/>
<part name="R33" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="GND30" library="supply1" deviceset="0V" device=""/>
<part name="P+10" library="supply1" deviceset="+12V" device=""/>
<part name="C9" library="_common" deviceset="CC-US" device="025-024X044" value="0.01μF"/>
<part name="GND31" library="supply1" deviceset="0V" device=""/>
<part name="D4" library="_common" deviceset="1N4148" device=""/>
<part name="GND32" library="supply1" deviceset="0V" device=""/>
<part name="R34" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R35" library="_common" deviceset="R" device="0309/10" value="47K"/>
<part name="V/OCT1" library="_common" deviceset="R-TRIMM" device="3304W" value="100"/>
<part name="HF-TRIM1" library="_common" deviceset="R-TRIMM" device="3304W" value="1M"/>
<part name="C10" library="_common" deviceset="CC-US" device="025-024X044" value="100pF"/>
<part name="R36" library="_common" deviceset="R" device="0309/10" value="1.5M"/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="GND34" library="supply1" deviceset="0V" device=""/>
<part name="R38" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="GND35" library="supply1" deviceset="0V" device=""/>
<part name="IC7" library="_common" deviceset="TL074" device="P"/>
<part name="R39" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R40" library="_common" deviceset="R" device="0309/10" value="3.3M"/>
<part name="C11" library="_common" deviceset="CC-US" device="025-024X044" value="18pF"/>
<part name="R43" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="J10" library="_common" deviceset="JACK-M" device="" value="SAW OUT"/>
<part name="GND38" library="supply1" deviceset="0V" device=""/>
<part name="P+12" library="supply1" deviceset="+12V" device=""/>
<part name="P-7" library="supply1" deviceset="-12V" device=""/>
<part name="PWM-2" library="_common" deviceset="R-VAR" device="" value="250K (lin)"/>
<part name="P+14" library="supply1" deviceset="+12V" device=""/>
<part name="GND40" library="supply1" deviceset="0V" device=""/>
<part name="IC6" library="_common" deviceset="NTE912" device="P"/>
<part name="R4" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="J1" library="_common" deviceset="JACK-M" device="" value="RATE IN"/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="J2" library="_common" deviceset="JACK-M" device="" value="SQR OUT"/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="IC1" library="_common" deviceset="LM13700" device="N"/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="180K"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="680K"/>
<part name="R7" library="_common" deviceset="R" device="0309/10" value="2M"/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="R8" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="R9" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="J3" library="_common" deviceset="JACK-M" device="" value="SIN OUT"/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC2" gate="P" x="147.32" y="-33.02"/>
<instance part="P+5" gate="1" x="147.32" y="-22.86"/>
<instance part="P-3" gate="1" x="147.32" y="-43.18"/>
<instance part="IC4" gate="P" x="154.94" y="-33.02"/>
<instance part="P+6" gate="1" x="154.94" y="-22.86" rot="MR0"/>
<instance part="P-4" gate="1" x="154.94" y="-43.18" rot="MR0"/>
<instance part="IC3" gate="P" x="182.88" y="-33.02"/>
<instance part="P+7" gate="1" x="182.88" y="-22.86" rot="MR0"/>
<instance part="GND21" gate="1" x="182.88" y="-43.18"/>
<instance part="IC5" gate="P" x="162.56" y="-33.02"/>
<instance part="P+8" gate="1" x="162.56" y="-22.86" rot="MR0"/>
<instance part="P-5" gate="1" x="162.56" y="-43.18" rot="MR0"/>
<instance part="IC5" gate="B" x="162.56" y="73.66" rot="MR180"/>
<instance part="R28" gate="G$1" x="144.78" y="83.82"/>
<instance part="R31" gate="G$1" x="144.78" y="53.34"/>
<instance part="RATE" gate="G$1" x="129.54" y="53.34" rot="R270"/>
<instance part="P+9" gate="1" x="129.54" y="66.04"/>
<instance part="P-6" gate="1" x="129.54" y="40.64"/>
<instance part="GND28" gate="1" x="154.94" y="66.04"/>
<instance part="R32" gate="G$1" x="167.64" y="83.82"/>
<instance part="Q4" gate="G$1" x="254" y="55.88"/>
<instance part="Q5" gate="G$1" x="233.68" y="55.88" rot="MR0"/>
<instance part="Q6" gate="G$1" x="243.84" y="78.74"/>
<instance part="D3" gate="G$1" x="246.38" y="68.58" rot="R270"/>
<instance part="R33" gate="G$1" x="256.54" y="40.64" rot="R90"/>
<instance part="GND30" gate="1" x="256.54" y="33.02"/>
<instance part="P+10" gate="1" x="246.38" y="91.44"/>
<instance part="C9" gate="G$1" x="231.14" y="40.64"/>
<instance part="GND31" gate="1" x="223.52" y="66.04"/>
<instance part="D4" gate="G$1" x="193.04" y="68.58" rot="R270"/>
<instance part="GND32" gate="1" x="180.34" y="50.8"/>
<instance part="R34" gate="G$1" x="180.34" y="58.42" rot="R90"/>
<instance part="R35" gate="G$1" x="193.04" y="60.96" rot="R90"/>
<instance part="V/OCT1" gate="G$1" x="180.34" y="68.58"/>
<instance part="HF-TRIM1" gate="G$1" x="193.04" y="50.8"/>
<instance part="C10" gate="G$1" x="187.96" y="38.1" rot="R90"/>
<instance part="R36" gate="G$1" x="172.72" y="43.18" rot="R90"/>
<instance part="P+11" gate="1" x="172.72" y="53.34"/>
<instance part="IC5" gate="C" x="185.42" y="30.48" rot="MR180"/>
<instance part="GND34" gate="1" x="177.8" y="22.86"/>
<instance part="R38" gate="G$1" x="200.66" y="30.48"/>
<instance part="GND35" gate="1" x="231.14" y="33.02"/>
<instance part="IC5" gate="D" x="218.44" y="12.7"/>
<instance part="IC7" gate="A" x="218.44" y="-17.78"/>
<instance part="R39" gate="G$1" x="210.82" y="0" rot="R270"/>
<instance part="R40" gate="G$1" x="223.52" y="0" rot="R180"/>
<instance part="C11" gate="G$1" x="223.52" y="-7.62" rot="R90"/>
<instance part="R43" gate="G$1" x="236.22" y="12.7" rot="MR0"/>
<instance part="J10" gate="G$1" x="248.92" y="10.16" rot="MR0"/>
<instance part="GND38" gate="1" x="251.46" y="5.08"/>
<instance part="IC7" gate="P" x="170.18" y="-33.02"/>
<instance part="P+12" gate="1" x="170.18" y="-22.86" rot="MR0"/>
<instance part="P-7" gate="1" x="170.18" y="-43.18" rot="MR0"/>
<instance part="PWM-2" gate="G$1" x="198.12" y="-20.32" rot="R270"/>
<instance part="P+14" gate="1" x="198.12" y="-12.7" rot="MR0"/>
<instance part="GND40" gate="1" x="198.12" y="-27.94"/>
<instance part="IC6" gate="A" x="208.28" y="73.66"/>
<instance part="R4" gate="G$1" x="172.72" y="30.48" rot="R90"/>
<instance part="GND5" gate="1" x="172.72" y="22.86"/>
<instance part="J1" gate="G$1" x="132.08" y="81.28"/>
<instance part="GND1" gate="1" x="129.54" y="73.66"/>
<instance part="R1" gate="G$1" x="236.22" y="-17.78" rot="MR0"/>
<instance part="J2" gate="G$1" x="248.92" y="-20.32" rot="MR0"/>
<instance part="GND2" gate="1" x="251.46" y="-25.4"/>
<instance part="IC1" gate="A" x="177.8" y="10.16" rot="MR0"/>
<instance part="R2" gate="G$1" x="203.2" y="15.24"/>
<instance part="R3" gate="G$1" x="187.96" y="10.16" rot="R90"/>
<instance part="GND3" gate="1" x="187.96" y="-5.08"/>
<instance part="R5" gate="G$1" x="172.72" y="-2.54"/>
<instance part="R6" gate="G$1" x="163.83" y="20.32" rot="R90"/>
<instance part="R7" gate="G$1" x="154.94" y="20.32" rot="R90"/>
<instance part="P+1" gate="1" x="163.83" y="27.94"/>
<instance part="P+2" gate="1" x="154.94" y="27.94"/>
<instance part="IC1" gate="A1" x="147.32" y="7.62" rot="MR0"/>
<instance part="P+3" gate="1" x="144.78" y="27.94"/>
<instance part="R8" gate="G$1" x="144.78" y="-2.54" rot="R90"/>
<instance part="P-1" gate="1" x="144.78" y="-10.16"/>
<instance part="R9" gate="G$1" x="137.16" y="2.54" rot="MR0"/>
<instance part="J3" gate="G$1" x="127" y="0"/>
<instance part="GND4" gate="1" x="124.46" y="-5.08"/>
<instance part="IC1" gate="B" x="93.98" y="17.78"/>
<instance part="IC1" gate="B1" x="128.27" y="15.24"/>
<instance part="IC1" gate="P" x="139.7" y="-33.02"/>
<instance part="P+4" gate="1" x="139.7" y="-22.86"/>
<instance part="P-2" gate="1" x="139.7" y="-43.18"/>
<instance part="P+13" gate="1" x="130.81" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="IC3" gate="P" pin="VSS"/>
<pinref part="GND21" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="0V"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="+IN"/>
<pinref part="GND28" gate="1" pin="0V"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="+IN"/>
<pinref part="GND34" gate="1" pin="0V"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="GND"/>
<pinref part="GND38" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="PWM-2" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="B3"/>
<wire x1="218.44" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="0V"/>
<wire x1="223.52" y1="73.66" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="IN-"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="5.08" x2="187.96" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="187.96" y1="5.08" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="187.96" y="5.08"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-2.54" x2="177.8" y2="-2.54" width="0.1524" layer="91"/>
<junction x="187.96" y="-2.54"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="0V"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="P+5" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V+"/>
<pinref part="P+6" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="VDD"/>
<pinref part="P+7" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="V+"/>
<pinref part="P+8" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="RATE" gate="G$1" pin="1"/>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+12V"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="246.38" y1="88.9" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="P+11" gate="1" pin="+12V"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="V+"/>
<pinref part="P+12" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="PWM-2" gate="G$1" pin="1"/>
<pinref part="P+14" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+1" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+4" gate="1" pin="+12V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V-"/>
<pinref part="P-4" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="V-"/>
<pinref part="P-5" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="RATE" gate="G$1" pin="2"/>
<pinref part="P-6" gate="1" pin="-12V"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="V-"/>
<pinref part="P-7" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="P-1" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="RATE" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="149.86" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
<pinref part="IC5" gate="B" pin="-IN"/>
<wire x1="154.94" y1="83.82" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="83.82"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="210.82" y1="45.72" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<junction x="231.14" y="45.72"/>
<wire x1="231.14" y1="45.72" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<junction x="210.82" y="45.72"/>
<pinref part="IC5" gate="D" pin="+IN"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="210.82" y1="15.24" x2="208.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="210.82" y="15.24"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="246.38" y1="73.66" x2="246.38" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="256.54" y1="50.8" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="256.54" y1="60.96" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="238.76" y1="55.88" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="66.04" x2="246.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="246.38" y="55.88"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="246.38" y1="63.5" x2="246.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="256.54" y1="63.5" x2="246.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="246.38" y="63.5"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="198.12" y1="50.8" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="45.72" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="193.04" y="45.72"/>
<pinref part="HF-TRIM1" gate="G$1" pin="E"/>
<pinref part="HF-TRIM1" gate="G$1" pin="S"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="IC5" gate="C" pin="OUT"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="193.04" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="193.04" y="30.48"/>
<junction x="193.04" y="38.1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="205.74" y1="68.58" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="205.74" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="172.72" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="-IN"/>
<wire x1="177.8" y1="38.1" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="177.8" y="38.1"/>
<wire x1="172.72" y1="38.1" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<junction x="172.72" y="38.1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="185.42" y1="68.58" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V/OCT1" gate="G$1" pin="A"/>
<pinref part="V/OCT1" gate="G$1" pin="S"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="172.72" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="OUT"/>
<wire x1="180.34" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<junction x="185.42" y="73.66"/>
<pinref part="IC6" gate="A" pin="B1"/>
<wire x1="193.04" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="193.04" y="73.66"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="V/OCT1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="HF-TRIM1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC5" gate="D" pin="-IN"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="210.82" y1="10.16" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="5.08" x2="228.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="5.08" x2="228.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="OUT"/>
<wire x1="228.6" y1="12.7" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<junction x="210.82" y="5.08"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="228.6" y1="12.7" x2="231.14" y2="12.7" width="0.1524" layer="91"/>
<junction x="228.6" y="12.7"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="IC7" gate="A" pin="+IN"/>
<wire x1="210.82" y1="-5.08" x2="210.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-15.24" x2="210.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-7.62" x2="218.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="218.44" y1="-7.62" x2="218.44" y2="0" width="0.1524" layer="91"/>
<junction x="210.82" y="-7.62"/>
<junction x="218.44" y="-7.62"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="228.6" y1="0" x2="228.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-7.62" x2="228.6" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="OUT"/>
<wire x1="228.6" y1="-17.78" x2="226.06" y2="-17.78" width="0.1524" layer="91"/>
<junction x="228.6" y="-7.62"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-17.78" x2="231.14" y2="-17.78" width="0.1524" layer="91"/>
<junction x="228.6" y="-17.78"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="J10" gate="G$1" pin="HOT"/>
<wire x1="243.84" y1="12.7" x2="241.3" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="PWM-2" gate="G$1" pin="P$1"/>
<pinref part="IC7" gate="A" pin="-IN"/>
<wire x1="203.2" y1="-20.32" x2="210.82" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="137.16" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="205.74" y1="30.48" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="E"/>
<wire x1="208.28" y1="30.48" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="HOT"/>
<wire x1="243.84" y1="-17.78" x2="241.3" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="IN+"/>
<wire x1="187.96" y1="15.24" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="187.96" y="15.24"/>
<wire x1="187.96" y1="15.24" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="AMP-BIAS"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="IC1" gate="A1" pin="BUF-IN"/>
<wire x1="157.48" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="16.51" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-2.54" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-2.54" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="154.94" y="10.16"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A1" pin="BUF-OUT"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="142.24" y1="2.54" x2="144.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="144.78" y="2.54"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="HOT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-60.96,-22.86,IC2P,V+,+12V,,,"/>
<approved hash="104,1,-60.96,-38.1,IC2P,V-,-12V,,,"/>
<approved hash="104,1,-25.4,-38.1,IC3P,VSS,0V,,,"/>
<approved hash="104,1,-25.4,-22.86,IC3P,VDD,+12V,,,"/>
<approved hash="104,1,-53.34,-22.86,IC4P,V+,+12V,,,"/>
<approved hash="104,1,-53.34,-38.1,IC4P,V-,-12V,,,"/>
<approved hash="104,1,-45.72,-22.86,IC5P,V+,+12V,,,"/>
<approved hash="104,1,-45.72,-38.1,IC5P,V-,-12V,,,"/>
<approved hash="104,1,-38.1,-22.86,IC7P,V+,+12V,,,"/>
<approved hash="104,1,-38.1,-38.1,IC7P,V-,-12V,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
