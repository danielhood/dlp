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
<wire x1="8.636" y1="8.89" x2="8.636" y2="2.286" width="0.254" layer="94"/>
<wire x1="8.636" y1="2.286" x2="8.636" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.636" y1="-1.27" x2="-13.716" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-13.716" y1="-1.27" x2="-13.716" y2="8.89" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.286" x2="0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-0.254" x2="-1.778" y2="2.286" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.254" x2="8.636" y2="-0.254" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="3.302" y="-0.254"/>
<vertex x="5.842" y="2.286"/>
<vertex x="0.762" y="2.286"/>
</polygon>
<pin name="P$3" x="13.716" y="-0.254" length="middle" rot="R180"/>
<pin name="P$4" x="13.716" y="2.286" length="middle" rot="R180"/>
<wire x1="5.842" y1="2.286" x2="8.636" y2="2.286" width="0.254" layer="94"/>
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
<part name="J1" library="jacks" deviceset="CL1384" device=""/>
<part name="J2" library="jacks" deviceset="CL1384" device=""/>
<part name="J3" library="jacks" deviceset="CL1384" device=""/>
<part name="J4" library="jacks" deviceset="CL1384" device=""/>
<part name="J5" library="jacks" deviceset="CL1384" device=""/>
<part name="J6" library="jacks" deviceset="CL1384" device=""/>
<part name="J7" library="jacks" deviceset="CL1384" device=""/>
<part name="J8" library="jacks" deviceset="CL1384" device=""/>
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
<instance part="J2" gate="G$1" x="15.24" y="53.34" smashed="yes">
<attribute name="NAME" x="-7.62" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="15.24" y="35.56" smashed="yes">
<attribute name="NAME" x="-7.62" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="15.24" y="15.24" smashed="yes">
<attribute name="NAME" x="-7.62" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="15.24" y="-5.08" smashed="yes">
<attribute name="NAME" x="-7.62" y="0" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="15.24" y="-27.94" smashed="yes">
<attribute name="NAME" x="-7.62" y="-22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="15.24" y="-48.26" smashed="yes">
<attribute name="NAME" x="-7.62" y="-43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="15.24" y="-68.58" smashed="yes">
<attribute name="NAME" x="-7.62" y="-63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="-66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
