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
<symbol name="JACK-M">
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<pin name="HOT" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="GND" x="-2.54" y="-2.54" visible="off" length="short" rot="R90"/>
<text x="-8.382" y="-0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96" align="center">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-1.27" x2="-1.778" y2="2.54" layer="94"/>
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
<symbol name="-12V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<symbol name="40106">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<deviceset name="40106" prefix="IC">
<description>Hex &lt;b&gt;SCHMITT TRIGGER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="40106" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="40106" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="40106" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="40106" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="E" symbol="40106" x="73.66" y="0" swaplevel="1"/>
<gate name="F" symbol="40106" x="73.66" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
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
<part name="IC1" library="_common" deviceset="TL084" device="P"/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="320K"/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="R4" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R7" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R8" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R9" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R10" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="R11" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="R12" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="R13" library="_common" deviceset="R" device="0309/10" value="47K"/>
<part name="R14" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="R15" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="SLOPE" library="_common" deviceset="R-VAR" device="" value="100K (log)"/>
<part name="DEPTH" library="_common" deviceset="R-VAR" device="" value="10K (log)"/>
<part name="PITCH" library="_common" deviceset="R-VAR" device="" value="47K (lin)"/>
<part name="DIST" library="_common" deviceset="R-VAR" device="" value="10K (lin)"/>
<part name="C1" library="_common" deviceset="CC-US" device="025-024X044" value="33nF"/>
<part name="C2" library="_common" deviceset="CC-US" device="025-024X044" value="0.22uF"/>
<part name="D1" library="_common" deviceset="1N4148" device=""/>
<part name="D2" library="_common" deviceset="1N4148" device=""/>
<part name="D3" library="_common" deviceset="1N4148" device=""/>
<part name="D4" library="_common" deviceset="1N4148" device=""/>
<part name="Q1" library="_common" deviceset="2N3417" device=""/>
<part name="Q2" library="_common" deviceset="2N3906" device=""/>
<part name="Q3" library="_common" deviceset="2N3906" device=""/>
<part name="R16" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="R17" library="_common" deviceset="R" device="0309/10" value="270K"/>
<part name="R18" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="R19" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="R20" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="Q4" library="_common" deviceset="2N3417" device=""/>
<part name="R21" library="_common" deviceset="R" device="0309/10" value="470K"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="0.33uF"/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
<part name="IC2" library="_common" deviceset="TL082" device="P"/>
<part name="LEVEL" library="_common" deviceset="R-VAR" device="" value="100K (log)"/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="J1" library="_common" deviceset="JACK-M" device="" value="OUT"/>
<part name="R22" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="GND12" library="supply1" deviceset="0V" device=""/>
<part name="DECAY" library="_common" deviceset="R-VAR" device="" value="1M (log)"/>
<part name="R23" library="_common" deviceset="R" device="0309/10" value="47K"/>
<part name="GND13" library="supply1" deviceset="0V" device=""/>
<part name="D5" library="_common" deviceset="1N4148" device=""/>
<part name="D6" library="_common" deviceset="1N4148" device=""/>
<part name="R24" library="_common" deviceset="R" device="0309/10" value="47K"/>
<part name="R25" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="GND14" library="supply1" deviceset="0V" device=""/>
<part name="P+2" library="supply1" deviceset="+12V" device=""/>
<part name="R26" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="Q5" library="_common" deviceset="2N3906" device=""/>
<part name="R27" library="_common" deviceset="R" device="0309/10" value="1M"/>
<part name="Q6" library="_common" deviceset="2N3417" device=""/>
<part name="GND15" library="supply1" deviceset="0V" device=""/>
<part name="R28" library="_common" deviceset="R" device="0309/10" value="47K"/>
<part name="R29" library="_common" deviceset="R" device="0309/10" value="470K"/>
<part name="GND16" library="supply1" deviceset="0V" device=""/>
<part name="R30" library="_common" deviceset="R" device="0309/10" value="470K"/>
<part name="C4" library="_common" deviceset="CC-US" device="025-024X044" value="0.033uF"/>
<part name="COMPRESSION" library="_common" deviceset="R-VAR" device="" value="1M (log)"/>
<part name="GND17" library="supply1" deviceset="0V" device=""/>
<part name="GND18" library="supply1" deviceset="0V" device=""/>
<part name="R31" library="_common" deviceset="R" device="0309/10" value="5K"/>
<part name="D7" library="_common" deviceset="1N4148" device=""/>
<part name="R32" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="R33" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="GND19" library="supply1" deviceset="0V" device=""/>
<part name="GND20" library="supply1" deviceset="0V" device=""/>
<part name="GND21" library="supply1" deviceset="0V" device=""/>
<part name="C5" library="_common" deviceset="CC-US" device="025-024X044" value="100pF"/>
<part name="ATT" library="_common" deviceset="R-VAR" device="" value="1M (log)"/>
<part name="J2" library="_common" deviceset="JACK-M" device="" value="VELOCITY"/>
<part name="GND22" library="supply1" deviceset="0V" device=""/>
<part name="J3" library="_common" deviceset="JACK-M" device="" value="TRIGGER"/>
<part name="GND23" library="supply1" deviceset="0V" device=""/>
<part name="C6" library="_common" deviceset="CC-US" device="025-024X044" value="3.3nF"/>
<part name="IC3" library="40xx" deviceset="40106" device="N"/>
<part name="R34" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="GND24" library="supply1" deviceset="0V" device=""/>
<part name="R35" library="_common" deviceset="R" device="0309/10" value="22K"/>
<part name="R36" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="GND25" library="supply1" deviceset="0V" device=""/>
<part name="Q7" library="_common" deviceset="2N3417" device=""/>
<part name="GND26" library="supply1" deviceset="0V" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="R37" library="_common" deviceset="R" device="0309/10" value="47K"/>
<part name="R38" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="D8" library="_common" deviceset="1N4148" device=""/>
<part name="R39" library="_common" deviceset="R" device="0309/10" value="4.7K"/>
<part name="C7" library="_common" deviceset="CC-US" device="025-024X044" value="2.2nF"/>
<part name="GND27" library="supply1" deviceset="0V" device=""/>
<part name="R40" library="_common" deviceset="R" device="0309/10" value="47K"/>
<part name="R41" library="_common" deviceset="R" device="0309/10" value="100K"/>
<part name="C8" library="_common" deviceset="CC-US" device="025-024X044" value="33nF"/>
<part name="Q8" library="_common" deviceset="2N3906" device=""/>
<part name="P+4" library="supply1" deviceset="+12V" device=""/>
<part name="R42" library="_common" deviceset="R" device="0309/10" value="2.2K"/>
<part name="GND28" library="supply1" deviceset="0V" device=""/>
<part name="R43" library="_common" deviceset="R" device="0309/10" value="470K"/>
<part name="GND29" library="supply1" deviceset="0V" device=""/>
<part name="D9" library="_common" deviceset="1N4148" device=""/>
<part name="C9" library="_common" deviceset="CC-US" device="025-024X044" value="33nF"/>
<part name="C10" library="_common" deviceset="CC-US" device="025-024X044" value="0.33uF"/>
<part name="GND30" library="supply1" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-101.6" y="127" size="1.778" layer="97">Based on http://www.analog-synth.de/synth/tr909/bassdrum.jpg</text>
<text x="-99.06" y="116.84" size="1.778" layer="97">which as based on the orignial TR-909 design.</text>
<wire x1="-88.9" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="97"/>
<text x="-99.06" y="121.92" size="1.778" layer="97">which was based on http://www.9090project.co.uk/</text>
<text x="-101.6" y="109.22" size="1.778" layer="97">Tailored for higher output, stable trigger, and sharper slope.</text>
<text x="-101.6" y="104.14" size="1.778" layer="97">Currently omitted noise channel; may not include it for this version.</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="27.94" y="58.42" rot="MR180"/>
<instance part="IC1" gate="B" x="66.04" y="58.42" rot="MR180"/>
<instance part="IC1" gate="C" x="109.22" y="55.88" rot="MR180"/>
<instance part="IC1" gate="D" x="109.22" y="38.1" rot="R180"/>
<instance part="R1" gate="G$1" x="17.78" y="48.26" rot="R90"/>
<instance part="R2" gate="G$1" x="15.24" y="60.96" rot="R180"/>
<instance part="R3" gate="G$1" x="7.62" y="50.8" rot="R90"/>
<instance part="R4" gate="G$1" x="7.62" y="66.04" rot="R90"/>
<instance part="R5" gate="G$1" x="30.48" y="68.58" rot="R180"/>
<instance part="R6" gate="G$1" x="40.64" y="40.64" rot="R270"/>
<instance part="R7" gate="G$1" x="50.8" y="60.96"/>
<instance part="R8" gate="G$1" x="50.8" y="50.8"/>
<instance part="R9" gate="G$1" x="68.58" y="68.58"/>
<instance part="R10" gate="G$1" x="68.58" y="38.1" rot="R90"/>
<instance part="R11" gate="G$1" x="93.98" y="58.42" rot="R180"/>
<instance part="R12" gate="G$1" x="119.38" y="71.12" rot="R270"/>
<instance part="R13" gate="G$1" x="127" y="30.48" rot="R270"/>
<instance part="R14" gate="G$1" x="109.22" y="25.4"/>
<instance part="R15" gate="G$1" x="134.62" y="55.88"/>
<instance part="SLOPE" gate="G$1" x="7.62" y="40.64" rot="R270"/>
<instance part="DEPTH" gate="G$1" x="40.64" y="50.8" rot="R270"/>
<instance part="PITCH" gate="G$1" x="83.82" y="58.42"/>
<instance part="DIST" gate="G$1" x="144.78" y="55.88"/>
<instance part="C1" gate="G$1" x="109.22" y="66.04" rot="R90"/>
<instance part="C2" gate="G$1" x="0" y="55.88" rot="R180"/>
<instance part="D1" gate="G$1" x="127" y="81.28" rot="R270"/>
<instance part="D2" gate="G$1" x="154.94" y="43.18" rot="R90"/>
<instance part="D3" gate="G$1" x="149.86" y="43.18" rot="R270"/>
<instance part="D4" gate="G$1" x="7.62" y="73.66" rot="R270"/>
<instance part="Q1" gate="G$1" x="109.22" y="81.28" rot="R270"/>
<instance part="Q2" gate="G$1" x="58.42" y="43.18" rot="MR0"/>
<instance part="Q3" gate="G$1" x="124.46" y="104.14" rot="MR180"/>
<instance part="R16" gate="G$1" x="83.82" y="43.18" rot="R180"/>
<instance part="P+1" gate="1" x="127" y="119.38"/>
<instance part="P-1" gate="1" x="40.64" y="33.02"/>
<instance part="GND1" gate="1" x="0" y="48.26"/>
<instance part="GND2" gate="1" x="7.62" y="33.02"/>
<instance part="GND3" gate="1" x="17.78" y="40.64"/>
<instance part="GND4" gate="1" x="99.06" y="48.26"/>
<instance part="GND6" gate="1" x="55.88" y="33.02"/>
<instance part="GND7" gate="1" x="68.58" y="30.48"/>
<instance part="R17" gate="G$1" x="109.22" y="91.44" rot="R270"/>
<instance part="R18" gate="G$1" x="127" y="91.44" rot="R90"/>
<instance part="GND8" gate="1" x="152.4" y="35.56"/>
<instance part="GND9" gate="1" x="127" y="22.86"/>
<instance part="R19" gate="G$1" x="160.02" y="55.88"/>
<instance part="R20" gate="G$1" x="167.64" y="48.26" rot="R270"/>
<instance part="GND5" gate="1" x="167.64" y="43.18"/>
<instance part="Q4" gate="G$1" x="180.34" y="58.42" rot="MR270"/>
<instance part="R21" gate="G$1" x="180.34" y="73.66" rot="R270"/>
<instance part="C3" gate="G$1" x="193.04" y="81.28" rot="R180"/>
<instance part="GND10" gate="1" x="193.04" y="73.66"/>
<instance part="IC2" gate="A" x="203.2" y="53.34" rot="MR180"/>
<instance part="IC2" gate="B" x="63.5" y="132.08"/>
<instance part="LEVEL" gate="G$1" x="205.74" y="66.04"/>
<instance part="GND11" gate="1" x="193.04" y="43.18"/>
<instance part="J1" gate="G$1" x="233.68" y="50.8" rot="MR0"/>
<instance part="R22" gate="G$1" x="223.52" y="53.34"/>
<instance part="GND12" gate="1" x="236.22" y="45.72"/>
<instance part="DECAY" gate="G$1" x="167.64" y="83.82" rot="R90"/>
<instance part="R23" gate="G$1" x="167.64" y="73.66" rot="R270"/>
<instance part="GND13" gate="1" x="167.64" y="66.04"/>
<instance part="D5" gate="G$1" x="157.48" y="83.82"/>
<instance part="D6" gate="G$1" x="147.32" y="83.82" rot="R180"/>
<instance part="R24" gate="G$1" x="142.24" y="93.98" rot="R270"/>
<instance part="R25" gate="G$1" x="142.24" y="76.2" rot="R90"/>
<instance part="GND14" gate="1" x="142.24" y="68.58"/>
<instance part="P+2" gate="1" x="142.24" y="101.6"/>
<instance part="R26" gate="G$1" x="106.68" y="121.92"/>
<instance part="Q5" gate="G$1" x="86.36" y="119.38" rot="MR90"/>
<instance part="R27" gate="G$1" x="76.2" y="116.84" rot="R90"/>
<instance part="Q6" gate="G$1" x="83.82" y="96.52"/>
<instance part="GND15" gate="1" x="86.36" y="83.82"/>
<instance part="R28" gate="G$1" x="86.36" y="106.68" rot="R90"/>
<instance part="R29" gate="G$1" x="73.66" y="91.44" rot="R90"/>
<instance part="GND16" gate="1" x="73.66" y="83.82"/>
<instance part="R30" gate="G$1" x="66.04" y="96.52" rot="R180"/>
<instance part="C4" gate="G$1" x="58.42" y="91.44" rot="R180"/>
<instance part="COMPRESSION" gate="G$1" x="48.26" y="91.44" rot="R270"/>
<instance part="GND17" gate="1" x="58.42" y="83.82"/>
<instance part="GND18" gate="1" x="48.26" y="83.82"/>
<instance part="R31" gate="G$1" x="35.56" y="96.52"/>
<instance part="D7" gate="G$1" x="25.4" y="96.52"/>
<instance part="R32" gate="G$1" x="63.5" y="121.92" rot="R180"/>
<instance part="R33" gate="G$1" x="53.34" y="114.3" rot="R270"/>
<instance part="GND19" gate="1" x="53.34" y="106.68"/>
<instance part="GND20" gate="1" x="45.72" y="119.38"/>
<instance part="GND21" gate="1" x="33.02" y="119.38"/>
<instance part="C5" gate="G$1" x="45.72" y="127" rot="R180"/>
<instance part="ATT" gate="G$1" x="33.02" y="127" rot="R270"/>
<instance part="J2" gate="G$1" x="22.86" y="132.08"/>
<instance part="GND22" gate="1" x="20.32" y="127"/>
<instance part="J3" gate="G$1" x="-101.6" y="68.58"/>
<instance part="GND23" gate="1" x="-104.14" y="63.5"/>
<instance part="C6" gate="G$1" x="-81.28" y="71.12" rot="R270"/>
<instance part="IC3" gate="A" x="-66.04" y="71.12"/>
<instance part="IC3" gate="B" x="-45.72" y="71.12"/>
<instance part="R34" gate="G$1" x="-76.2" y="60.96" rot="R270"/>
<instance part="GND24" gate="1" x="-76.2" y="53.34"/>
<instance part="R35" gate="G$1" x="-30.48" y="71.12" rot="R180"/>
<instance part="R36" gate="G$1" x="-22.86" y="60.96" rot="R270"/>
<instance part="GND25" gate="1" x="-22.86" y="53.34"/>
<instance part="Q7" gate="G$1" x="-15.24" y="71.12"/>
<instance part="GND26" gate="1" x="-12.7" y="63.5"/>
<instance part="P+3" gate="1" x="-12.7" y="116.84"/>
<instance part="R37" gate="G$1" x="-12.7" y="109.22" rot="R270"/>
<instance part="R38" gate="G$1" x="-12.7" y="99.06" rot="R270"/>
<instance part="D8" gate="G$1" x="-12.7" y="86.36" rot="R270"/>
<instance part="R39" gate="G$1" x="-25.4" y="93.98"/>
<instance part="C7" gate="G$1" x="-30.48" y="88.9" rot="R180"/>
<instance part="GND27" gate="1" x="-30.48" y="81.28"/>
<instance part="R40" gate="G$1" x="116.84" y="109.22" rot="R90"/>
<instance part="R41" gate="G$1" x="109.22" y="104.14"/>
<instance part="C8" gate="G$1" x="99.06" y="99.06" rot="R270"/>
<instance part="Q8" gate="G$1" x="0" y="104.14" rot="MR180"/>
<instance part="P+4" gate="1" x="2.54" y="116.84"/>
<instance part="R42" gate="G$1" x="2.54" y="91.44" rot="R90"/>
<instance part="GND28" gate="1" x="2.54" y="83.82"/>
<instance part="R43" gate="G$1" x="-86.36" y="60.96" rot="R270"/>
<instance part="GND29" gate="1" x="-86.36" y="53.34"/>
<instance part="D9" gate="G$1" x="-91.44" y="71.12"/>
<instance part="C9" gate="G$1" x="99.06" y="106.68" rot="R270"/>
<instance part="C10" gate="G$1" x="215.9" y="48.26" rot="R180"/>
<instance part="GND30" gate="1" x="215.9" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="SLOPE" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="0V"/>
<pinref part="SLOPE" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="35.56"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="+IN"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="101.6" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="195.58" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="GND15" gate="1" pin="0V"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="COMPRESSION" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="0V"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="ATT" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="GND23" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="GND26" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="149.86" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="152.4" y1="40.64" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="152.4" y="40.64"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="0V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SLOPE" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="25.4" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="60.96"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="7.62" y="60.96"/>
<junction x="7.62" y="60.96"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="20.32" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="40.64" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DEPTH" gate="G$1" pin="1"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DEPTH" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="55.88" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="55.88" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DEPTH" gate="G$1" pin="P$1"/>
<junction x="45.72" y="50.8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="73.66" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PITCH" gate="G$1" pin="1"/>
<junction x="78.74" y="58.42"/>
<pinref part="PITCH" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PITCH" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="99.06" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="101.6" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="99.06" y="58.42"/>
<junction x="99.06" y="66.04"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="63.5" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="127" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="127" y1="96.52" x2="127" y2="99.06" width="0.1524" layer="91"/>
<junction x="127" y="96.52"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="127" y1="109.22" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="127" y1="114.3" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="127" y="114.3"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<pinref part="R37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="E"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="2.54" y1="109.22" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="119.38" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="66.04"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="119.38" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="DIST" gate="G$1" pin="1"/>
<pinref part="DIST" gate="G$1" pin="P$1"/>
<wire x1="144.78" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="139.7" y="55.88"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="154.94" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DIST" gate="G$1" pin="2"/>
<wire x1="149.86" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="45.72"/>
<wire x1="152.4" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="55.88"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="D" pin="+IN"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="116.84" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="121.92" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="35.56" width="0.1524" layer="91"/>
<junction x="127" y="35.56"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="114.3" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="35.56"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="96.52" y1="43.18" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="96.52" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="96.52" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="104.14" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<junction x="96.52" y="38.1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="127" y1="86.36" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P-1" gate="1" pin="-12V"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="165.1" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="167.64" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="167.64" y="55.88"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="195.58" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LEVEL" gate="G$1" pin="1"/>
<wire x1="193.04" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LEVEL" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="200.66" y="66.04"/>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="185.42" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<junction x="193.04" y="55.88"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="HOT"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="DECAY" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="68.58" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="76.2" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="76.2" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<junction x="76.2" y="121.92"/>
<junction x="76.2" y="121.92"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="B"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<junction x="86.36" y="111.76"/>
<wire x1="86.36" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="71.12" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="71.12" y1="96.52" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="COMPRESSION" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="48.26" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="48.26" y="96.52"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="COMPRESSION" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
<wire x1="48.26" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="58.42" y="96.52"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="30.48" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="ATT" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="127" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="45.72" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="45.72" y="134.62"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="55.88" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="53.34" y1="129.54" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="53.34" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="121.92"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="HOT"/>
<pinref part="ATT" gate="G$1" pin="1"/>
<wire x1="33.02" y1="132.08" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="I"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="66.04" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="-76.2" y="71.12"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<pinref part="IC3" gate="B" pin="I"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="-25.4" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="71.12" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<junction x="-22.86" y="71.12"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="Q8" gate="G$1" pin="B"/>
<wire x1="-12.7" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<junction x="-12.7" y="104.14"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="114.3" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="B"/>
<wire x1="116.84" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="149.86" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="152.4" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="83.82"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="B"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="91.44" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="-12.7" y="78.74"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="91.44" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<junction x="91.44" y="99.06"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="2.54" y1="99.06" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<junction x="2.54" y="96.52"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="7.62" y="96.52"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="93.98" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="-12.7" y="93.98"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="DECAY" gate="G$1" pin="2"/>
<pinref part="DECAY" gate="G$1" pin="P$1"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="160.02" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="162.56" y="83.82"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="193.04" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="180.34" y="88.9"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="142.24" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<junction x="142.24" y="83.82"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LEVEL" gate="G$1" pin="2"/>
<wire x1="210.82" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="218.44" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="215.9" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="215.9" y1="66.04" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="215.9" y="53.34"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="-86.36" y="71.12"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="66.04" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="HOT"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="-96.52" y1="71.12" x2="-93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
