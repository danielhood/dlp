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
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
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
<symbol name="PIC18F2*31">
<wire x1="-35.56" y1="17.78" x2="35.56" y2="17.78" width="0.254" layer="94"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="-20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="-20.32" x2="-35.56" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-20.32" x2="-35.56" y2="17.78" width="0.254" layer="94"/>
<text x="-35.56" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-35.56" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RC7/RX/DT/SDO" x="38.1" y="-10.16" length="short" rot="R180"/>
<pin name="AVSS" x="-38.1" y="-2.54" length="short" direction="pwr"/>
<pin name="VDD" x="38.1" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="RB0/PWM0" x="38.1" y="-2.54" length="short" rot="R180"/>
<pin name="RB1/PWM1" x="38.1" y="0" length="short" rot="R180"/>
<pin name="RB2/PWM2" x="38.1" y="2.54" length="short" rot="R180"/>
<pin name="RB3/PWM3" x="38.1" y="5.08" length="short" rot="R180"/>
<pin name="RB4/KBI0/PWM5" x="38.1" y="7.62" length="short" rot="R180"/>
<pin name="RB5/KBI1/PWM4/PGM" x="38.1" y="10.16" length="short" rot="R180"/>
<pin name="RB6/KBI2/PGC" x="38.1" y="12.7" length="short" rot="R180"/>
<pin name="RB7/KBI3/PGD" x="38.1" y="15.24" length="short" rot="R180"/>
<pin name="!MCLR!/VPP" x="-38.1" y="15.24" length="short" direction="in"/>
<pin name="RA0/AN0" x="-38.1" y="12.7" length="short"/>
<pin name="RA1/AN1" x="-38.1" y="10.16" length="short"/>
<pin name="RA2/AN2/VREF-/CAP1/INDX" x="-38.1" y="7.62" length="short"/>
<pin name="RA3/AN3/VREF+/CAP2/QEA" x="-38.1" y="5.08" length="short"/>
<pin name="RA4/AN4/CAP3/QEB" x="-38.1" y="2.54" length="short"/>
<pin name="AVDD" x="-38.1" y="0" length="short" direction="pwr"/>
<pin name="VSS" x="38.1" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="OSC1/CLKI/RA7" x="-38.1" y="-5.08" length="short" direction="in"/>
<pin name="OSC2/CLKO/RA6" x="-38.1" y="-7.62" length="short" direction="out"/>
<pin name="RC0/T1OSO/T1CKI" x="-38.1" y="-10.16" length="short"/>
<pin name="RC1/T1OSI/CCP2/!FLTA" x="-38.1" y="-12.7" length="short"/>
<pin name="RC2/CCP1" x="-38.1" y="-15.24" length="short"/>
<pin name="RC3/T0CI/T5CKI/INT0" x="-38.1" y="-17.78" length="short"/>
<pin name="RC4/INT1/SDI/SDA" x="38.1" y="-17.78" length="short" rot="R180"/>
<pin name="RC5/INT2/SCK/SCL" x="38.1" y="-15.24" length="short" rot="R180"/>
<pin name="RC6/TX/CK/!SS" x="38.1" y="-12.7" length="short" rot="R180"/>
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
<deviceset name="PIC18F2*31" prefix="IC">
<description>&lt;b&gt;USB Microcontrollers with nanoWatt Technology&lt;/b&gt; High-Performance, Enhanced Flash, 28-Pin, &lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39616d.pdf</description>
<gates>
<gate name="G$1" symbol="PIC18F2*31" x="0" y="0"/>
</gates>
<devices>
<device name="DIP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP" pad="1"/>
<connect gate="G$1" pin="AVDD" pad="7"/>
<connect gate="G$1" pin="AVSS" pad="8"/>
<connect gate="G$1" pin="OSC1/CLKI/RA7" pad="9"/>
<connect gate="G$1" pin="OSC2/CLKO/RA6" pad="10"/>
<connect gate="G$1" pin="RA0/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CAP1/INDX" pad="4"/>
<connect gate="G$1" pin="RA3/AN3/VREF+/CAP2/QEA" pad="5"/>
<connect gate="G$1" pin="RA4/AN4/CAP3/QEB" pad="6"/>
<connect gate="G$1" pin="RB0/PWM0" pad="21"/>
<connect gate="G$1" pin="RB1/PWM1" pad="22"/>
<connect gate="G$1" pin="RB2/PWM2" pad="23"/>
<connect gate="G$1" pin="RB3/PWM3" pad="24"/>
<connect gate="G$1" pin="RB4/KBI0/PWM5" pad="25"/>
<connect gate="G$1" pin="RB5/KBI1/PWM4/PGM" pad="26"/>
<connect gate="G$1" pin="RB6/KBI2/PGC" pad="27"/>
<connect gate="G$1" pin="RB7/KBI3/PGD" pad="28"/>
<connect gate="G$1" pin="RC0/T1OSO/T1CKI" pad="11"/>
<connect gate="G$1" pin="RC1/T1OSI/CCP2/!FLTA" pad="12"/>
<connect gate="G$1" pin="RC2/CCP1" pad="13"/>
<connect gate="G$1" pin="RC3/T0CI/T5CKI/INT0" pad="14"/>
<connect gate="G$1" pin="RC4/INT1/SDI/SDA" pad="15"/>
<connect gate="G$1" pin="RC5/INT2/SCK/SCL" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/!SS" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/SDO" pad="18"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VSS" pad="19"/>
</connects>
<technologies>
<technology name="3">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F2331-I/SP" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="4">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F2431-I/SP" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SO28W">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP" pad="1"/>
<connect gate="G$1" pin="AVDD" pad="7"/>
<connect gate="G$1" pin="AVSS" pad="8"/>
<connect gate="G$1" pin="OSC1/CLKI/RA7" pad="9"/>
<connect gate="G$1" pin="OSC2/CLKO/RA6" pad="10"/>
<connect gate="G$1" pin="RA0/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/AN2/VREF-/CAP1/INDX" pad="4"/>
<connect gate="G$1" pin="RA3/AN3/VREF+/CAP2/QEA" pad="5"/>
<connect gate="G$1" pin="RA4/AN4/CAP3/QEB" pad="6"/>
<connect gate="G$1" pin="RB0/PWM0" pad="21"/>
<connect gate="G$1" pin="RB1/PWM1" pad="22"/>
<connect gate="G$1" pin="RB2/PWM2" pad="23"/>
<connect gate="G$1" pin="RB3/PWM3" pad="24"/>
<connect gate="G$1" pin="RB4/KBI0/PWM5" pad="25"/>
<connect gate="G$1" pin="RB5/KBI1/PWM4/PGM" pad="26"/>
<connect gate="G$1" pin="RB6/KBI2/PGC" pad="27"/>
<connect gate="G$1" pin="RB7/KBI3/PGD" pad="28"/>
<connect gate="G$1" pin="RC0/T1OSO/T1CKI" pad="11"/>
<connect gate="G$1" pin="RC1/T1OSI/CCP2/!FLTA" pad="12"/>
<connect gate="G$1" pin="RC2/CCP1" pad="13"/>
<connect gate="G$1" pin="RC3/T0CI/T5CKI/INT0" pad="14"/>
<connect gate="G$1" pin="RC4/INT1/SDI/SDA" pad="15"/>
<connect gate="G$1" pin="RC5/INT2/SCK/SCL" pad="16"/>
<connect gate="G$1" pin="RC6/TX/CK/!SS" pad="17"/>
<connect gate="G$1" pin="RC7/RX/DT/SDO" pad="18"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VSS" pad="19"/>
</connects>
<technologies>
<technology name="3">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F2331-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="4">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F2431-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="137">
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="2.159" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-4.191" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.889" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.635" x2="-4.191" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.207" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="7.62" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="7.62" x2="6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.985" y1="7.62" x2="-9.525" y2="7.62" width="0.4064" layer="94"/>
<wire x1="6.985" y1="-5.08" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.842" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="3.81" width="0.4064" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.715" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.715" x2="3.81" y2="5.715" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.715" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<circle x="3.175" y="1.27" radius="0.635" width="0.1524" layer="94"/>
<text x="-9.525" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-9.525" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="4.572" y="5.334" size="0.8128" layer="93">Vcc</text>
<text x="4.572" y="-2.286" size="0.8128" layer="93">GND</text>
<text x="-8.255" y="4.064" size="0.8128" layer="93">A</text>
<text x="-8.255" y="-2.286" size="0.8128" layer="93">C</text>
<text x="5.207" y="0.254" size="0.8128" layer="93">Vo</text>
<text x="5.207" y="2.794" size="0.8128" layer="93">Ve</text>
<pin name="A" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="VO" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VE" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6N137" prefix="OK">
<description>&lt;b&gt;MOTOROLA OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="137" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VE" pad="7"/>
<connect gate="A" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="6N137" constant="no"/>
<attribute name="OC_FARNELL" value="1328376" constant="no"/>
<attribute name="OC_NEWARK" value="52M1895" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirschmann">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MAB5SH">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
5 pins 90 deg. with shield, horizontal (DIN 41524)</description>
<wire x1="-10.668" y1="-7.62" x2="9.779" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="6.096" y1="8.636" x2="7.112" y2="6.35" width="0.1524" layer="51"/>
<wire x1="8.763" y1="6.35" x2="7.112" y2="6.35" width="0.1524" layer="51"/>
<wire x1="8.763" y1="6.35" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-5.715" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.159" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.159" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-7.62" x2="9.779" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.858" x2="9.779" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.858" x2="10.668" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.35" x2="9.779" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.715" x2="9.779" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.715" x2="7.62" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.35" x2="6.35" y2="6.35" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="3.175" y2="6.35" width="0.1524" layer="51"/>
<wire x1="1.905" y1="6.35" x2="1.905" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.096" y1="8.636" x2="1.905" y2="8.636" width="0.1524" layer="51"/>
<wire x1="1.905" y1="8.636" x2="0.635" y2="8.636" width="0.1524" layer="21"/>
<wire x1="1.905" y1="8.636" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="8.636" x2="-1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="8.636" x2="-6.223" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="6.477" x2="-3.175" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="6.477" x2="-1.905" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.477" x2="-6.35" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.477" x2="-7.112" y2="6.477" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="2.54" width="0.1524" layer="51"/>
<wire x1="9.779" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-7.62" x2="-10.668" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.858" x2="-10.668" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.858" x2="-9.525" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-6.35" x2="-9.525" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-6.35" x2="-10.668" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-10.668" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.159" x2="-7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.159" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="6.477" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.477" x2="-6.223" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="6.477" x2="-7.112" y2="6.477" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-2.159" x2="7.62" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.397" x2="7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-2.159" x2="-7.62" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.397" x2="-7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="6.477" x2="-3.175" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="6.477" x2="-6.35" y2="6.477" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="4.572" x2="-3.175" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="4.572" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.175" y1="6.35" x2="1.905" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.112" x2="-0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.112" x2="-1.905" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.636" x2="-0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.636" x2="-1.905" y2="8.636" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="1.905" y2="6.35" width="0.1524" layer="21"/>
<wire x1="0.635" y1="8.636" x2="0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="0.635" y1="8.636" x2="-0.635" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="-5.715" x2="-3.683" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-5.715" x2="-3.683" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.715" x2="1.397" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-5.715" x2="1.397" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-5.715" x2="7.62" y2="-5.715" width="0.1524" layer="21"/>
<pad name="2" x="0" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="1" x="7.62" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="3" x="-7.62" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="4" x="5.08" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="5" x="-5.08" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="PE@" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="PE" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-6.096" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="7.239" y="6.985" size="1.27" layer="21" ratio="10">4</text>
<text x="-8.255" y="6.985" size="1.27" layer="21" ratio="10">5</text>
<text x="-6.223" y="2.794" size="1.27" layer="21" ratio="10">3</text>
<text x="5.08" y="2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="4.572" x2="8.001" y2="5.588" layer="51"/>
<rectangle x1="0.635" y1="7.112" x2="5.461" y2="8.128" layer="51"/>
<rectangle x1="-5.461" y1="7.112" x2="-0.635" y2="8.128" layer="51"/>
<rectangle x1="-8.001" y1="4.572" x2="-3.175" y2="5.588" layer="51"/>
<hole x="7.62" y="0" drill="2.794"/>
<hole x="-7.62" y="0" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="5P">
<wire x1="-3.175" y1="-3.175" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.715" y1="0" x2="5.08" y2="-0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-4.445" x2="0.635" y2="-5.08" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0.635" y1="-5.08" x2="0" y2="-5.715" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-3.175" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.715" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="8.89" x2="1.27" y2="8.89" width="0.1524" layer="94"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.89" x2="-8.89" y2="-8.89" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="7.62" width="0.8128" layer="94"/>
<text x="0" y="10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="3.302" y="-0.762" size="1.778" layer="94">1</text>
<text x="-2.032" y="-5.842" size="1.778" layer="94">2</text>
<text x="-4.572" y="-0.762" size="1.778" layer="94">3</text>
<text x="1.143" y="-3.302" size="1.778" layer="94">4</text>
<text x="-2.667" y="-3.429" size="1.778" layer="94">5</text>
<text x="-9.271" y="-8.255" size="1.524" layer="94">PE</text>
<rectangle x1="-1.27" y1="6.35" x2="1.27" y2="8.89" layer="94"/>
<rectangle x1="-1.27" y1="-8.255" x2="1.27" y2="-6.985" layer="94"/>
<pin name="1" x="15.24" y="0" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2" x="15.24" y="-5.08" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="-15.24" y="0" visible="off" direction="pas" swaplevel="2"/>
<pin name="4" x="12.7" y="-2.54" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="5" x="-12.7" y="-2.54" visible="off" direction="pas" swaplevel="2"/>
<pin name="PE" x="-12.7" y="-7.62" visible="off" length="short" direction="pwr" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAB5SH" prefix="X">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
5 pins 90 deg. with shield, horizontal (DIN 41524)</description>
<gates>
<gate name="G$1" symbol="5P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAB5SH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="PE" pad="PE PE@"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="809883" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="IC1" library="_common" deviceset="PIC18F2*31" device="DIP" technology="4"/>
<part name="C1" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="R1" library="_common" deviceset="R" device="0309/10" value="10K"/>
<part name="D1" library="_common" deviceset="1N4148" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA04-1" device="" value="PROGRAM"/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="C2" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49S" value="20MHz"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="15pF"/>
<part name="C4" library="_common" deviceset="CC-US" device="025-024X044" value="15pF"/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="C5" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="OK1" library="optocoupler" deviceset="6N137" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="R2" library="_common" deviceset="R" device="0309/10" value="360"/>
<part name="D2" library="_common" deviceset="1N4148" device=""/>
<part name="R3" library="_common" deviceset="R" device="0309/10" value="220"/>
<part name="MIDI-IN" library="con-hirschmann" deviceset="MAB5SH" device=""/>
<part name="IC2" library="_common" deviceset="TL084" device="P"/>
<part name="R4" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R5" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R6" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R7" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
<part name="P+5" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="J1" library="_common" deviceset="JACK-M" device="" value="PITCH2 OUT"/>
<part name="J2" library="_common" deviceset="JACK-M" device="" value="MOD1 OUT"/>
<part name="J3" library="_common" deviceset="JACK-M" device="" value="VEL1 OUT"/>
<part name="J4" library="_common" deviceset="JACK-M" device="" value="PITCH1 OUT"/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="GND12" library="supply1" deviceset="0V" device=""/>
<part name="GND13" library="supply1" deviceset="0V" device=""/>
<part name="GND14" library="supply1" deviceset="0V" device=""/>
<part name="C6" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="C7" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="C8" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="C9" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="IC3" library="_common" deviceset="TL084" device="P"/>
<part name="IC4" library="_common" deviceset="TL082" device="P"/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="R8" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R9" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="C10" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="C11" library="_common" deviceset="CE-US" device="E2-5" value="4.7uF"/>
<part name="J5" library="_common" deviceset="JACK-M" device="" value="MOD2 OUT"/>
<part name="J6" library="_common" deviceset="JACK-M" device="" value="VEL2 OUT"/>
<part name="GND15" library="supply1" deviceset="0V" device=""/>
<part name="GND16" library="supply1" deviceset="0V" device=""/>
<part name="R10" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R11" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R12" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="R13" library="_common" deviceset="R" device="0309/10" value="390"/>
<part name="J7" library="_common" deviceset="JACK-M" device="" value="GATE1 OUT"/>
<part name="J8" library="_common" deviceset="JACK-M" device="" value="GATE2 OUT"/>
<part name="J9" library="_common" deviceset="JACK-M" device="" value="GATE3 OUT"/>
<part name="J10" library="_common" deviceset="JACK-M" device="" value="GATE4 OUT"/>
<part name="GND17" library="supply1" deviceset="0V" device=""/>
<part name="GND18" library="supply1" deviceset="0V" device=""/>
<part name="GND19" library="supply1" deviceset="0V" device=""/>
<part name="GND20" library="supply1" deviceset="0V" device=""/>
<part name="GND21" library="supply1" deviceset="0V" device=""/>
<part name="GND22" library="supply1" deviceset="0V" device=""/>
<part name="R14" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R15" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R16" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R17" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R18" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R19" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R20" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R21" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R22" library="_common" deviceset="R" device="0309/10" value="1K"/>
<part name="R23" library="_common" deviceset="R" device="0309/10" value="1K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="30.48" y="144.78" size="1.778" layer="97">MIDI to CV v2</text>
<text x="30.48" y="139.7" size="1.778" layer="97">Responsds to MIDI channels 1 through 4</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="55.88" y="58.42"/>
<instance part="C1" gate="G$1" x="27.94" y="88.9" rot="R180"/>
<instance part="R1" gate="G$1" x="27.94" y="101.6" rot="R270"/>
<instance part="D1" gate="G$1" x="27.94" y="111.76" rot="R270"/>
<instance part="P+1" gate="1" x="27.94" y="119.38"/>
<instance part="GND1" gate="1" x="27.94" y="81.28"/>
<instance part="SV1" gate="1" x="38.1" y="106.68"/>
<instance part="GND2" gate="1" x="-17.78" y="35.56"/>
<instance part="GND3" gate="1" x="53.34" y="91.44"/>
<instance part="C2" gate="G$1" x="-17.78" y="53.34"/>
<instance part="P+2" gate="1" x="-17.78" y="63.5"/>
<instance part="Q1" gate="G$1" x="2.54" y="43.18" rot="R90"/>
<instance part="C3" gate="G$1" x="-5.08" y="48.26" rot="R90"/>
<instance part="C4" gate="G$1" x="-5.08" y="40.64" rot="R90"/>
<instance part="GND4" gate="1" x="-10.16" y="35.56"/>
<instance part="C5" gate="G$1" x="124.46" y="43.18" rot="R180"/>
<instance part="GND5" gate="1" x="124.46" y="33.02"/>
<instance part="P+3" gate="1" x="124.46" y="53.34"/>
<instance part="OK1" gate="A" x="63.5" y="10.16"/>
<instance part="P+4" gate="1" x="76.2" y="22.86"/>
<instance part="GND6" gate="1" x="76.2" y="0"/>
<instance part="R2" gate="G$1" x="83.82" y="15.24"/>
<instance part="D2" gate="G$1" x="43.18" y="10.16" rot="R90"/>
<instance part="R3" gate="G$1" x="35.56" y="15.24" rot="R180"/>
<instance part="MIDI-IN" gate="G$1" x="-38.1" y="17.78" rot="R90"/>
<instance part="IC2" gate="A" x="154.94" y="88.9" rot="MR180"/>
<instance part="IC2" gate="B" x="154.94" y="63.5" rot="MR180"/>
<instance part="IC2" gate="C" x="154.94" y="38.1" rot="MR180"/>
<instance part="IC2" gate="D" x="154.94" y="12.7" rot="MR180"/>
<instance part="IC2" gate="P" x="121.92" y="86.36" rot="MR0"/>
<instance part="R4" gate="G$1" x="139.7" y="86.36"/>
<instance part="R5" gate="G$1" x="139.7" y="60.96"/>
<instance part="R6" gate="G$1" x="139.7" y="35.56"/>
<instance part="R7" gate="G$1" x="139.7" y="10.16"/>
<instance part="GND7" gate="1" x="172.72" y="73.66"/>
<instance part="GND8" gate="1" x="172.72" y="48.26"/>
<instance part="GND9" gate="1" x="172.72" y="22.86"/>
<instance part="GND10" gate="1" x="172.72" y="-2.54"/>
<instance part="P+5" gate="1" x="121.92" y="96.52"/>
<instance part="P-1" gate="1" x="121.92" y="76.2"/>
<instance part="J1" gate="G$1" x="187.96" y="86.36" rot="MR0"/>
<instance part="J2" gate="G$1" x="187.96" y="60.96" rot="MR0"/>
<instance part="J3" gate="G$1" x="187.96" y="35.56" rot="MR0"/>
<instance part="J4" gate="G$1" x="187.96" y="10.16" rot="MR0"/>
<instance part="GND11" gate="1" x="190.5" y="81.28"/>
<instance part="GND12" gate="1" x="190.5" y="55.88"/>
<instance part="GND13" gate="1" x="190.5" y="30.48"/>
<instance part="GND14" gate="1" x="190.5" y="5.08"/>
<instance part="C6" gate="G$1" x="152.4" y="78.74" rot="R90"/>
<instance part="C7" gate="G$1" x="152.4" y="53.34" rot="R90"/>
<instance part="C8" gate="G$1" x="152.4" y="27.94" rot="R90"/>
<instance part="C9" gate="G$1" x="152.4" y="2.54" rot="R90"/>
<instance part="IC3" gate="A" x="-20.32" y="127" rot="R180"/>
<instance part="IC3" gate="B" x="-20.32" y="109.22" rot="R180"/>
<instance part="IC3" gate="C" x="-20.32" y="91.44" rot="R180"/>
<instance part="IC3" gate="D" x="-20.32" y="73.66" rot="R180"/>
<instance part="IC4" gate="A" x="154.94" y="139.7" rot="MR180"/>
<instance part="IC4" gate="B" x="154.94" y="114.3" rot="MR180"/>
<instance part="IC4" gate="P" x="114.3" y="86.36"/>
<instance part="IC3" gate="P" x="106.68" y="86.36"/>
<instance part="P+6" gate="1" x="114.3" y="96.52"/>
<instance part="P+7" gate="1" x="106.68" y="96.52"/>
<instance part="P-2" gate="1" x="114.3" y="76.2"/>
<instance part="P-3" gate="1" x="106.68" y="76.2"/>
<instance part="R8" gate="G$1" x="139.7" y="111.76"/>
<instance part="R9" gate="G$1" x="139.7" y="137.16"/>
<instance part="C10" gate="G$1" x="152.4" y="104.14" rot="R90"/>
<instance part="C11" gate="G$1" x="152.4" y="129.54" rot="R90"/>
<instance part="J5" gate="G$1" x="187.96" y="111.76" rot="MR0"/>
<instance part="J6" gate="G$1" x="187.96" y="137.16" rot="MR0"/>
<instance part="GND15" gate="1" x="172.72" y="99.06"/>
<instance part="GND16" gate="1" x="172.72" y="124.46"/>
<instance part="R10" gate="G$1" x="-5.08" y="124.46"/>
<instance part="R11" gate="G$1" x="-5.08" y="106.68"/>
<instance part="R12" gate="G$1" x="-5.08" y="88.9"/>
<instance part="R13" gate="G$1" x="-5.08" y="71.12"/>
<instance part="J7" gate="G$1" x="-53.34" y="132.08"/>
<instance part="J8" gate="G$1" x="-53.34" y="114.3"/>
<instance part="J9" gate="G$1" x="-53.34" y="96.52"/>
<instance part="J10" gate="G$1" x="-53.34" y="78.74"/>
<instance part="GND17" gate="1" x="190.5" y="106.68"/>
<instance part="GND18" gate="1" x="190.5" y="132.08"/>
<instance part="GND19" gate="1" x="-55.88" y="127"/>
<instance part="GND20" gate="1" x="-55.88" y="109.22"/>
<instance part="GND21" gate="1" x="-55.88" y="91.44"/>
<instance part="GND22" gate="1" x="-55.88" y="73.66"/>
<instance part="R14" gate="G$1" x="-40.64" y="134.62"/>
<instance part="R15" gate="G$1" x="175.26" y="139.7"/>
<instance part="R16" gate="G$1" x="175.26" y="114.3"/>
<instance part="R17" gate="G$1" x="175.26" y="88.9"/>
<instance part="R18" gate="G$1" x="175.26" y="63.5"/>
<instance part="R19" gate="G$1" x="175.26" y="38.1"/>
<instance part="R20" gate="G$1" x="175.26" y="12.7"/>
<instance part="R21" gate="G$1" x="-40.64" y="116.84"/>
<instance part="R22" gate="G$1" x="-40.64" y="99.06"/>
<instance part="R23" gate="G$1" x="-40.64" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVSS"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="17.78" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="0V"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="-17.78" y="48.26"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="-10.16" y="40.64"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="124.46" y="38.1"/>
</segment>
<segment>
<pinref part="OK1" gate="A" pin="GND"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="73.66" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="GND"/>
<pinref part="GND13" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="157.48" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="157.48" y1="53.34" x2="172.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="157.48" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="GND10" gate="1" pin="0V"/>
<wire x1="157.48" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="2.54" x2="172.72" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="-"/>
<pinref part="GND16" gate="1" pin="0V"/>
<wire x1="157.48" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="-"/>
<pinref part="GND15" gate="1" pin="0V"/>
<wire x1="157.48" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND"/>
<pinref part="GND17" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="GND"/>
<pinref part="GND18" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="GND"/>
<pinref part="GND20" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="GND"/>
<pinref part="GND21" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="0V"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<junction x="-17.78" y="58.42"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="93.98" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="114.3" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
</segment>
<segment>
<pinref part="OK1" gate="A" pin="VCC"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="78.74" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="15.24"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!MCLR!/VPP"/>
<wire x1="17.78" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="15.24" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<junction x="27.94" y="93.98"/>
<label x="45.72" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGD" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="45.72" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB7/KBI3/PGD"/>
<wire x1="96.52" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGC" class="0">
<segment>
<wire x1="99.06" y1="104.14" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.778" layer="95"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="99.06" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="45.72" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="0" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="2.54" y="40.64"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="MIDI-IN" gate="G$1" pin="4"/>
<wire x1="-25.4" y1="35.56" x2="-35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="35.56" x2="-35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="OK1" gate="A" pin="C"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="50.8" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<junction x="43.18" y="7.62"/>
<wire x1="-25.4" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
<pinref part="MIDI-IN" gate="G$1" pin="5"/>
<wire x1="-35.56" y1="0" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="40.64" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="OK1" gate="A" pin="A"/>
<wire x1="43.18" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="15.24"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OK1" gate="A" pin="VO"/>
<wire x1="73.66" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="88.9" y="15.24"/>
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
<pinref part="IC3" gate="P" pin="V+"/>
<pinref part="P+7" gate="1" pin="+12V"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="P-1" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="V-"/>
<pinref part="P-2" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="147.32" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="167.64" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="167.64" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="167.64" y="88.9"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="147.32" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="144.78" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="167.64" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="167.64" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="167.64" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="C" pin="-IN"/>
<wire x1="147.32" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="144.78" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="167.64" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="167.64" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="167.64" y="38.1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="D" pin="-IN"/>
<wire x1="147.32" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="15.24" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="OUT"/>
<wire x1="167.64" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="167.64" y1="12.7" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="167.64" y="12.7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="93.98" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="132.08" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB3/PWM3"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RB2/PWM2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB1/PWM1"/>
<wire x1="93.98" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="132.08" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB0/PWM0"/>
<wire x1="93.98" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="55.88" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="129.54" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="144.78" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<junction x="147.32" y="86.36"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="147.32" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="147.32" y="60.96"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="+IN"/>
<wire x1="147.32" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="147.32" y="35.56"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="147.32" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="+IN"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<junction x="147.32" y="10.16"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB4/KBI0/PWM5"/>
<wire x1="93.98" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="129.54" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB5/KBI1/PWM4/PGM"/>
<wire x1="93.98" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="127" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="127" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC4" gate="A" pin="OUT"/>
<wire x1="162.56" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="-IN"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="167.64" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC4" gate="B" pin="OUT"/>
<wire x1="162.56" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="-IN"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<wire x1="144.78" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="170.18" y1="114.3" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="167.64" y="114.3"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="IC4" gate="A" pin="+IN"/>
<wire x1="144.78" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="147.32" y="137.16"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC4" gate="B" pin="+IN"/>
<wire x1="144.78" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="147.32" y="111.76"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA0/AN0"/>
<wire x1="17.78" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="12.7" y1="124.46" x2="0" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="0" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OSC1/CLKI/RA7"/>
<wire x1="17.78" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="48.26"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA1/AN1"/>
<wire x1="17.78" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="10.16" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA2/AN2/VREF-/CAP1/INDX"/>
<wire x1="17.78" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="7.62" y1="88.9" x2="0" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA3/AN3/VREF+/CAP2/QEA"/>
<wire x1="17.78" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="5.08" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="D" pin="OUT"/>
<wire x1="-27.94" y1="73.66" x2="-33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="73.66" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="-IN"/>
<wire x1="-10.16" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="-33.02" y="81.28"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="IC3" gate="D" pin="+IN"/>
<wire x1="-10.16" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="IC3" gate="C" pin="+IN"/>
<wire x1="-10.16" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="IC3" gate="B" pin="+IN"/>
<wire x1="-10.16" y1="106.68" x2="-12.7" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="-10.16" y1="124.46" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC3" gate="C" pin="-IN"/>
<wire x1="-12.7" y1="93.98" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="93.98" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="99.06" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="99.06" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="OUT"/>
<wire x1="-33.02" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="99.06" x2="-33.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="-33.02" y="99.06"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC3" gate="B" pin="-IN"/>
<wire x1="-12.7" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="111.76" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="116.84" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="OUT"/>
<wire x1="-33.02" y1="109.22" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="116.84" x2="-33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="-33.02" y="116.84"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC3" gate="A" pin="-IN"/>
<wire x1="-12.7" y1="129.54" x2="-10.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="129.54" x2="-10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="134.62" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="-33.02" y1="127" x2="-27.94" y2="127" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="-33.02" y="134.62"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="HOT"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="134.62" x2="-45.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="HOT"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="HOT"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="99.06" x2="-45.72" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="HOT"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="81.28" x2="-45.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="J6" gate="G$1" pin="HOT"/>
<wire x1="180.34" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="J5" gate="G$1" pin="HOT"/>
<wire x1="180.34" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="HOT"/>
<wire x1="180.34" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="HOT"/>
<wire x1="180.34" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="HOT"/>
<wire x1="180.34" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="HOT"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="182.88" y1="12.7" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,53.34,93.98,0V,GND,,,,"/>
<approved hash="201,1,53.34,93.98,0V,0V\, GND,,,,"/>
<approved hash="104,1,17.78,55.88,IC1,AVSS,0V,,,"/>
<approved hash="104,1,93.98,53.34,IC1,VDD,+5V,,,"/>
<approved hash="104,1,17.78,58.42,IC1,AVDD,+5V,,,"/>
<approved hash="104,1,93.98,50.8,IC1,VSS,0V,,,"/>
<approved hash="204,1,7.62,0,MIDI-IN,PE,,,,"/>
<approved hash="104,1,119.38,114.3,IC2P,V+,+12V,,,"/>
<approved hash="104,1,119.38,99.06,IC2P,V-,-12V,,,"/>
<approved hash="106,1,119.38,114.3,+12V,,,,,"/>
<approved hash="106,1,119.38,114.3,+12V,,,,,"/>
<approved hash="106,1,119.38,99.06,-12V,,,,,"/>
<approved hash="106,1,119.38,99.06,-12V,,,,,"/>
<approved hash="106,1,45.72,109.22,GND,,,,,"/>
<approved hash="106,1,53.34,93.98,GND,,,,,"/>
<approved hash="106,1,45.72,104.14,PGC,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
