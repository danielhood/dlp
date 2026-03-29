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
<package name="NYS2162-U">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="16.5" y="0" drill="1.2" shape="square"/>
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
<pad name="P$3" x="0" y="-12.7" drill="1.2" shape="square"/>
<pad name="P$4" x="16.5" y="-12.7" drill="1.2" shape="square"/>
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
<wire x1="-2.54" y1="7.62" x2="8.636" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="P$2" x="-5.08" y="-5.08" length="middle" rot="R90"/>
<pin name="P$3" x="13.716" y="7.62" length="middle" rot="R180"/>
<pin name="P$4" x="13.716" y="5.08" length="middle" rot="R180"/>
<text x="-22.86" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.86" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-13.716" y1="8.89" x2="8.636" y2="8.89" width="0.254" layer="94"/>
<wire x1="8.636" y1="8.89" x2="8.636" y2="-1.27" width="0.254" layer="94"/>
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
<pin name="P$5" x="13.716" y="-0.254" length="middle" rot="R180"/>
<pin name="P$6" x="13.716" y="2.286" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.286" x2="8.636" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="8.636" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
</symbol>
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
<deviceset name="NYS2162-U" prefix="J" uservalue="yes">
<description>https://www.mouser.ca/ProductDetail/REAN/NYS2162-U

Mono (TS) 1/4" Jack</description>
<gates>
<gate name="G$1" symbol="SWITCHED2-TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NYS2162-U">
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
<part name="J1" library="jacks" deviceset="NYS216-U" device="" value="RTN-1"/>
<part name="J2" library="jacks" deviceset="NYS216-U" device="" value="RTN-2"/>
<part name="J3" library="jacks" deviceset="NYS2162-U" device="" value="SEND1"/>
<part name="J4" library="jacks" deviceset="NYS2162-U" device="" value="SEND2"/>
<part name="RV1" library="_common" deviceset="R-VAR-ST" device="" value="50K (A) - M2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="99.06" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="81.28" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="121.92" y="78.74" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J2" gate="G$1" x="96.52" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="119.38" y="30.48" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="119.38" y="27.94" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J3" gate="G$1" x="20.32" y="78.74" smashed="yes">
<attribute name="NAME" x="-2.54" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="22.86" y="25.4" smashed="yes">
<attribute name="NAME" x="0" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="0" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="RV1" gate="G$1" x="48.26" y="83.82" smashed="yes">
<attribute name="NAME" x="48.26" y="79.4766" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="48.26" y="81.534" size="1.778" layer="96" align="center"/>
<attribute name="NAME" x="68.58" y="79.4766" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="81.534" size="1.778" layer="96" align="center"/>
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
