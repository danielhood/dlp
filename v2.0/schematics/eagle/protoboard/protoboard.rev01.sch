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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08" urn="urn:adsk.eagle:footprint:22373/1" library_version="4">
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
<package name="2X08/90" urn="urn:adsk.eagle:footprint:22374/1" library_version="4">
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
<package name="1X30" urn="urn:adsk.eagle:footprint:22343/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="1.27" x2="-31.115" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-1.27" x2="-32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="-1.27" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-36.195" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="1.27" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-0.635" x2="-36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="1.27" x2="-33.655" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="1.27" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-0.635" x2="-33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="-1.27" x2="-34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-1.27" x2="-35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="1.27" x2="-38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="-0.635" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="-1.27" x2="-37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="-1.27" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="34.925" y2="1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-0.635" x2="34.925" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="34.925" y1="-1.27" x2="33.655" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="35.56" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="37.465" y2="1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="1.27" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="38.1" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-0.635" x2="37.465" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="36.195" y1="1.27" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-0.635" x2="36.195" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="37.465" y1="-1.27" x2="36.195" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-36.83" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-34.29" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="28" x="31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="29" x="34.29" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="30" x="36.83" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-38.1762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-38.1" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="-32.004" y1="-0.254" x2="-31.496" y2="0.254" layer="51"/>
<rectangle x1="-34.544" y1="-0.254" x2="-34.036" y2="0.254" layer="51"/>
<rectangle x1="-37.084" y1="-0.254" x2="-36.576" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-0.254" x2="32.004" y2="0.254" layer="51"/>
<rectangle x1="34.036" y1="-0.254" x2="34.544" y2="0.254" layer="51"/>
<rectangle x1="36.576" y1="-0.254" x2="37.084" y2="0.254" layer="51"/>
</package>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="2X07" urn="urn:adsk.eagle:footprint:22370/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:22371/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
</package>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
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
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X08" urn="urn:adsk.eagle:package:22481/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08"/>
</packageinstances>
</package3d>
<package3d name="2X08/90" urn="urn:adsk.eagle:package:22488/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X30" urn="urn:adsk.eagle:package:22460/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X30"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:22478/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:22479/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X8" urn="urn:adsk.eagle:symbol:22372/1" library_version="4">
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
<symbol name="PINHD30" urn="urn:adsk.eagle:symbol:22342/1" library_version="4">
<wire x1="-6.35" y1="-40.64" x2="1.27" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-40.64" x2="1.27" y2="38.1" width="0.4064" layer="94"/>
<wire x1="1.27" y1="38.1" x2="-6.35" y2="38.1" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="38.1" x2="-6.35" y2="-40.64" width="0.4064" layer="94"/>
<text x="-6.35" y="38.735" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="25" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="27" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="-2.54" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="29" x="-2.54" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="-2.54" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:22369/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
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
</symbol>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" urn="urn:adsk.eagle:component:22549/4" prefix="JP" uservalue="yes" library_version="4">
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
<deviceset name="PINHD-1X30" urn="urn:adsk.eagle:component:22525/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X30">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22460/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:22532/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:22536/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22479/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:22527/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="47" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-dil" urn="urn:adsk.eagle:library:140">
<description>&lt;b&gt;DIL Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
Based on Harting material.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="16P" urn="urn:adsk.eagle:footprint:6574/1" library_version="2">
<description>&lt;b&gt;DIL CABLE CONNECTOR&lt;/b&gt;</description>
<wire x1="11.557" y1="5.588" x2="11.557" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.287" y1="3.429" x2="11.557" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.287" y1="3.429" x2="10.287" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.557" y1="2.794" x2="10.287" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.557" y1="2.794" x2="11.557" y2="1.397" width="0.1524" layer="21"/>
<wire x1="10.287" y1="1.397" x2="11.557" y2="1.397" width="0.1524" layer="21"/>
<wire x1="10.287" y1="1.397" x2="10.287" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.397" x2="10.287" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-1.397" x2="11.557" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-3.429" x2="10.287" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-3.429" x2="11.557" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-2.794" x2="11.557" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-2.794" x2="10.287" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="11.557" y1="1.397" x2="11.557" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.049" y1="0.635" x2="11.557" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.049" y1="0.635" x2="11.049" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-0.635" x2="11.049" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-0.635" x2="11.557" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="11.557" y1="3.429" x2="11.557" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-2.794" x2="11.557" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-3.429" x2="-11.557" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-3.429" x2="-10.287" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-2.794" x2="-10.287" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.397" x2="-11.557" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.397" x2="-10.287" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="1.397" x2="-10.287" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="3.429" x2="-10.287" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="2.794" x2="-10.287" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-0.635" x2="-11.557" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-0.635" x2="-11.049" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="0.635" x2="-11.049" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-3.429" x2="-11.557" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-2.794" x2="-11.557" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-1.397" x2="-11.557" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-0.635" x2="-11.557" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="1.397" x2="-11.557" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="2.794" x2="-10.287" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="2.794" x2="-11.557" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="2.794" x2="-11.557" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.557" y1="-5.08" x2="11.049" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-5.588" x2="9.525" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="5.588" x2="-9.525" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="5.588" x2="-11.557" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="5.08" x2="-11.557" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-5.588" x2="-9.525" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-5.588" x2="-11.557" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="9.525" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-5.588" x2="-9.525" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.588" x2="-9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.588" x2="9.525" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.969" x2="9.525" y2="5.969" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.969" x2="9.525" y2="5.588" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.588" x2="11.557" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-3.81" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="1.27" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-8.89" x2="3.81" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="9.525" y2="-8.89" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.795" y="3.81" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.255" y="-7.62" size="1.27" layer="21" ratio="10">R-cables 16P</text>
</package>
</packages>
<packages3d>
<package3d name="16P" urn="urn:adsk.eagle:package:6621/1" type="box" library_version="2">
<description>DIL CABLE CONNECTOR</description>
<packageinstances>
<packageinstance name="16P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ST" urn="urn:adsk.eagle:symbol:6586/1" library_version="2">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.905" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="16E" urn="urn:adsk.eagle:component:6654/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIL CABLE CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="ST" x="0" y="15.24" addlevel="always"/>
<gate name="-2" symbol="ST" x="0" y="10.16" addlevel="always"/>
<gate name="-3" symbol="ST" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="ST" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="ST" x="0" y="-5.08" addlevel="always"/>
<gate name="-6" symbol="ST" x="0" y="-10.16" addlevel="always"/>
<gate name="-7" symbol="ST" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="ST" x="0" y="-20.32" addlevel="always"/>
<gate name="-9" symbol="ST" x="12.7" y="15.24" addlevel="always"/>
<gate name="-10" symbol="ST" x="12.7" y="10.16" addlevel="always"/>
<gate name="-11" symbol="ST" x="12.7" y="5.08" addlevel="always"/>
<gate name="-12" symbol="ST" x="12.7" y="0" addlevel="always"/>
<gate name="-13" symbol="ST" x="12.7" y="-5.08" addlevel="always"/>
<gate name="-14" symbol="ST" x="12.7" y="-10.16" addlevel="always"/>
<gate name="-15" symbol="ST" x="12.7" y="-15.24" addlevel="always"/>
<gate name="-16" symbol="ST" x="12.7" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="16P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6621/1"/>
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
<symbol name="-12V" urn="urn:adsk.eagle:symbol:26932/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
</devicesets>
</library>
<library name="_common">
<packages>
<package name="3RP/1610N" urn="urn:adsk.eagle:footprint:22673/1" locally_modified="yes">
<description>Generic single level pot.</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="5.4" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
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
</packages>
<packages3d>
<package3d name="3RP/1610N" urn="urn:adsk.eagle:package:22726/1" type="box">
<description>16mm Potentiometer one level
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<packageinstances>
<packageinstance name="3RP/1610N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT_EU-">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
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
<deviceset name="3RP/1610N" prefix="R" uservalue="yes">
<description>Generic single level pcb pot.</description>
<gates>
<gate name="G$1" symbol="POT_EU-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3RP/1610N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22726/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
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
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:29416/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-08" urn="urn:adsk.eagle:footprint:14332/1" library_version="4">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.048" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:29519/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-08" urn="urn:adsk.eagle:package:14428/1" type="box" library_version="4">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL8" urn="urn:adsk.eagle:symbol:14330/1" library_version="4">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL8" urn="urn:adsk.eagle:component:14474/3" prefix="IC" uservalue="yes" library_version="4">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29519/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<class number="0" name="default" width="0.4064" drill="0">
<clearance class="0" value="0.3048"/>
</class>
<class number="1" name="pwr" width="0.8128" drill="0">
<clearance class="0" value="0.3048"/>
<clearance class="1" value="0.3048"/>
</class>
</classes>
<parts>
<part name="PWR" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="SV2" library="con-dil" library_urn="urn:adsk.eagle:library:140" deviceset="16E" device="" package3d_urn="urn:adsk.eagle:package:6621/1"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="0V" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X30" device="" package3d_urn="urn:adsk.eagle:package:22460/2"/>
<part name="-12V" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X30" device="" package3d_urn="urn:adsk.eagle:package:22460/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="+12V" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X30" device="" package3d_urn="urn:adsk.eagle:package:22460/2"/>
<part name="SV1" library="con-dil" library_urn="urn:adsk.eagle:library:140" deviceset="16E" device="" package3d_urn="urn:adsk.eagle:package:6621/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="CV1ATT" library="_common" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1" value="250K LIN"/>
<part name="J2" library="jacks" deviceset="CL1384" device="" value="J2"/>
<part name="J1" library="jacks" deviceset="CL1384" device="" value="J1"/>
<part name="SV3" library="con-dil" library_urn="urn:adsk.eagle:library:140" deviceset="16E" device="" package3d_urn="urn:adsk.eagle:package:6621/1"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="SV4" library="con-dil" library_urn="urn:adsk.eagle:library:140" deviceset="16E" device="" package3d_urn="urn:adsk.eagle:package:6621/1"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="SV5" library="con-dil" library_urn="urn:adsk.eagle:library:140" deviceset="16E" device="" package3d_urn="urn:adsk.eagle:package:6621/1"/>
<part name="JP19" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="SV6" library="con-dil" library_urn="urn:adsk.eagle:library:140" deviceset="16E" device="" package3d_urn="urn:adsk.eagle:package:6621/1"/>
<part name="JP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP25" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP26" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="CV1ATT1" library="_common" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1" value="250K LIN"/>
<part name="CV1ATT2" library="_common" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1" value="250K LIN"/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C4" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="C5" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="C6" library="_common" deviceset="CE-US" device="E5-8.5" value="100uF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="P-4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P-7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-12V" device=""/>
<part name="JMP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JMP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JMP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JMP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JMP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JMP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP27" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="JP28" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="JP29" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="JP30" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="JP31" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="IC1" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL8" device="S" package3d_urn="urn:adsk.eagle:package:14428/1"/>
<part name="JP32" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="JP33" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="JP34" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="JP35" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="" package3d_urn="urn:adsk.eagle:package:22461/2"/>
<part name="JP37" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP38" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP39" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP40" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP41" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP42" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP43" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP44" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP36" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP45" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP46" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP47" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP48" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP49" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="JP50" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP51" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP52" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-22.86" y="175.26" size="3.81" layer="91">Synth Module General Prototype Board</text>
</plain>
<instances>
<instance part="PWR" gate="A" x="93.98" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="100.33" y="-20.955" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.33" y="5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV2" gate="-1" x="142.24" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="141.605" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.399" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-2" x="170.18" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="169.545" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.339" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-3" x="144.78" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.939" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-4" x="172.72" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="172.085" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.879" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-5" x="147.32" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="146.685" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.479" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-6" x="175.26" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="174.625" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="177.419" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-7" x="149.86" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="149.225" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="152.019" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-8" x="177.8" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="179.959" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-9" x="152.4" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="151.765" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.559" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-10" x="180.34" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="179.705" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.499" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-11" x="154.94" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="154.305" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.099" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-12" x="182.88" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="182.245" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.039" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-13" x="157.48" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="156.845" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.639" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-14" x="185.42" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="184.785" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.579" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-15" x="160.02" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="159.385" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.179" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="A" x="149.86" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="139.065" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.1" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP11" gate="A" x="149.86" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="139.065" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.1" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="177.8" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="167.005" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.04" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="A" x="177.8" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="167.005" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.04" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV2" gate="-16" x="187.96" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="187.325" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="190.119" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="0V" gate="A" x="22.86" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.875" y="-13.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="-13.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="-12V" gate="A" x="22.86" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.875" y="-29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="-29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP8" gate="A" x="114.3" y="-2.54" smashed="yes">
<attribute name="NAME" x="107.95" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="A" x="132.08" y="-2.54" smashed="yes">
<attribute name="NAME" x="125.73" y="3.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="104.14" y="-22.86" smashed="yes">
<attribute name="VALUE" x="102.235" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="P-1" gate="1" x="88.9" y="-27.94" smashed="yes">
<attribute name="VALUE" x="86.36" y="-30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="81.28" y="0" smashed="yes">
<attribute name="VALUE" x="78.74" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="68.58" y="-15.24" smashed="yes">
<attribute name="VALUE" x="66.675" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="68.58" y="10.16" smashed="yes">
<attribute name="VALUE" x="66.04" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-2" gate="1" x="68.58" y="-30.48" smashed="yes">
<attribute name="VALUE" x="66.04" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+12V" gate="A" x="22.86" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.875" y="1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.04" y="1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-1" x="73.66" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="75.819" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-2" x="101.6" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="100.965" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="103.759" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-3" x="76.2" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="75.565" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.359" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-4" x="104.14" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.299" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-5" x="78.74" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="80.899" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-6" x="106.68" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="106.045" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="108.839" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-7" x="81.28" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.439" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-8" x="109.22" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="108.585" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.379" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-9" x="83.82" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="85.979" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-10" x="111.76" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="111.125" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="113.919" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-11" x="86.36" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="85.725" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.519" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-12" x="114.3" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="113.665" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="116.459" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-13" x="88.9" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="88.265" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.059" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-14" x="116.84" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="116.205" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.999" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-15" x="91.44" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="90.805" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.599" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="81.28" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="70.485" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP5" gate="A" x="81.28" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="70.485" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP6" gate="A" x="109.22" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="98.425" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP7" gate="A" x="109.22" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="98.425" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="-16" x="119.38" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="118.745" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.539" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CV1ATT" gate="G$1" x="86.36" y="177.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="90.17" y="183.769" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="90.17" y="181.61" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J2" gate="G$1" x="215.9" y="-68.58" smashed="yes">
<attribute name="NAME" x="193.04" y="-63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="215.9" y="-38.1" smashed="yes">
<attribute name="NAME" x="193.04" y="-33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="SV3" gate="-1" x="208.28" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="207.645" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.439" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-2" x="236.22" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="235.585" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.379" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-3" x="210.82" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.979" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-4" x="238.76" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="238.125" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.919" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-5" x="213.36" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="212.725" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.519" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-6" x="241.3" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="240.665" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.459" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-7" x="215.9" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="215.265" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.059" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-8" x="243.84" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="243.205" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="245.999" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-9" x="218.44" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="217.805" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="220.599" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-10" x="246.38" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="245.745" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.539" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-11" x="220.98" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="220.345" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.139" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-12" x="248.92" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="248.285" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="251.079" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-13" x="223.52" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="225.679" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-14" x="251.46" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="250.825" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="253.619" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-15" x="226.06" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="225.425" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.219" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP9" gate="A" x="215.9" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="205.105" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.14" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP12" gate="A" x="215.9" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="205.105" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.14" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP13" gate="A" x="243.84" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="233.045" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.08" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP14" gate="A" x="243.84" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="233.045" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.08" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV3" gate="-16" x="254" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="253.365" y="128.905" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="256.159" y="128.905" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-1" x="73.66" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="75.819" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-2" x="101.6" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="100.965" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="103.759" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-3" x="76.2" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="75.565" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.359" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-4" x="104.14" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.299" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-5" x="78.74" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="78.105" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="80.899" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-6" x="106.68" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="106.045" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="108.839" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-7" x="81.28" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="80.645" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="83.439" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-8" x="109.22" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="108.585" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.379" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-9" x="83.82" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="83.185" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="85.979" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-10" x="111.76" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="111.125" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="113.919" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-11" x="86.36" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="85.725" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.519" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-12" x="114.3" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="113.665" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="116.459" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-13" x="88.9" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="88.265" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.059" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-14" x="116.84" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="116.205" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.999" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-15" x="91.44" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="90.805" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.599" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP15" gate="A" x="81.28" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="70.485" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP16" gate="A" x="81.28" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="70.485" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.52" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP17" gate="A" x="109.22" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="98.425" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP18" gate="A" x="109.22" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="98.425" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV4" gate="-16" x="119.38" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="118.745" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="121.539" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-1" x="142.24" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="141.605" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.399" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-2" x="170.18" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="169.545" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.339" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-3" x="144.78" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="144.145" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.939" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-4" x="172.72" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="172.085" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.879" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-5" x="147.32" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="146.685" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.479" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-6" x="175.26" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="174.625" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="177.419" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-7" x="149.86" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="149.225" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="152.019" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-8" x="177.8" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="177.165" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="179.959" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-9" x="152.4" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="151.765" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.559" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-10" x="180.34" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="179.705" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.499" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-11" x="154.94" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="154.305" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.099" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-12" x="182.88" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="182.245" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.039" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-13" x="157.48" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="156.845" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.639" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-14" x="185.42" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="184.785" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.579" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-15" x="160.02" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="159.385" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.179" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP19" gate="A" x="149.86" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="139.065" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.1" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP20" gate="A" x="149.86" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="139.065" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.1" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP21" gate="A" x="177.8" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="167.005" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.04" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP22" gate="A" x="177.8" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="167.005" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.04" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV5" gate="-16" x="187.96" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="187.325" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="190.119" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-1" x="208.28" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="207.645" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.439" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-2" x="236.22" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="235.585" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.379" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-3" x="210.82" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="210.185" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="212.979" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-4" x="238.76" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="238.125" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.919" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-5" x="213.36" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="212.725" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.519" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-6" x="241.3" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="240.665" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.459" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-7" x="215.9" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="215.265" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.059" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-8" x="243.84" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="243.205" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="245.999" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-9" x="218.44" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="217.805" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="220.599" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-10" x="246.38" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="245.745" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.539" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-11" x="220.98" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="220.345" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.139" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-12" x="248.92" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="248.285" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="251.079" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-13" x="223.52" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="222.885" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="225.679" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-14" x="251.46" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="250.825" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="253.619" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-15" x="226.06" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="225.425" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="228.219" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP23" gate="A" x="215.9" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="205.105" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.14" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP24" gate="A" x="215.9" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="205.105" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.14" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP25" gate="A" x="243.84" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="233.045" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.08" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP26" gate="A" x="243.84" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="233.045" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.08" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV6" gate="-16" x="254" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="253.365" y="78.105" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="256.159" y="78.105" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CV1ATT1" gate="G$1" x="152.4" y="175.26" smashed="yes" rot="MR270">
<attribute name="NAME" x="156.21" y="181.229" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="156.21" y="179.07" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="CV1ATT2" gate="G$1" x="215.9" y="177.8" smashed="yes" rot="MR270">
<attribute name="NAME" x="219.71" y="183.769" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="219.71" y="181.61" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C3" gate="G$1" x="152.4" y="0" smashed="yes">
<attribute name="NAME" x="149.86" y="0.127" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="154.94" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="152.4" y="-15.24" smashed="yes">
<attribute name="NAME" x="149.86" y="-15.113" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="154.94" y="-15.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="160.02" y="0" smashed="yes">
<attribute name="NAME" x="157.226" y="0" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="162.814" y="0" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="160.02" y="-15.24" smashed="yes">
<attribute name="NAME" x="157.226" y="-15.24" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="162.814" y="-15.24" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND3" gate="1" x="167.64" y="-12.7" smashed="yes">
<attribute name="VALUE" x="165.735" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="P-4" gate="1" x="152.4" y="-25.4" smashed="yes">
<attribute name="VALUE" x="149.86" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="152.4" y="10.16" smashed="yes">
<attribute name="VALUE" x="149.86" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="1" x="160.02" y="10.16" smashed="yes">
<attribute name="VALUE" x="157.48" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P-7" gate="1" x="160.02" y="-25.4" smashed="yes">
<attribute name="VALUE" x="157.48" y="-27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JMP1" gate="A" x="58.42" y="-71.12" smashed="yes">
<attribute name="NAME" x="52.07" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JMP2" gate="A" x="93.98" y="-71.12" smashed="yes">
<attribute name="NAME" x="87.63" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JMP3" gate="A" x="76.2" y="-71.12" smashed="yes">
<attribute name="NAME" x="69.85" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.85" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JMP4" gate="A" x="121.92" y="-71.12" smashed="yes">
<attribute name="NAME" x="115.57" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.57" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JMP5" gate="A" x="157.48" y="-71.12" smashed="yes">
<attribute name="NAME" x="151.13" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JMP6" gate="A" x="139.7" y="-71.12" smashed="yes">
<attribute name="NAME" x="133.35" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JP27" gate="A" x="210.82" y="30.48" smashed="yes">
<attribute name="NAME" x="204.47" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.47" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="JP28" gate="A" x="228.6" y="30.48" smashed="yes">
<attribute name="NAME" x="222.25" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.25" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="JP29" gate="A" x="264.16" y="30.48" smashed="yes">
<attribute name="NAME" x="257.81" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.81" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="JP30" gate="A" x="281.94" y="30.48" smashed="yes">
<attribute name="NAME" x="275.59" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.59" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="JP31" gate="A" x="246.38" y="30.48" smashed="yes">
<attribute name="NAME" x="240.03" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="240.03" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="27.94" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="23.495" y="120.015" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.83" y="120.015" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP32" gate="A" x="30.48" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="22.225" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.1" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP33" gate="A" x="30.48" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="22.225" y="151.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.1" y="151.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP34" gate="A" x="30.48" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="22.225" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.1" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP35" gate="A" x="30.48" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="22.225" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.1" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP37" gate="G$1" x="208.28" y="-50.8" smashed="yes">
<attribute name="NAME" x="201.93" y="-47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="JP38" gate="G$1" x="215.9" y="-50.8" smashed="yes">
<attribute name="NAME" x="209.55" y="-47.625" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="JP39" gate="G$1" x="236.22" y="-27.94" smashed="yes">
<attribute name="NAME" x="229.87" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="JP40" gate="G$1" x="236.22" y="-33.02" smashed="yes">
<attribute name="NAME" x="229.87" y="-29.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP41" gate="G$1" x="208.28" y="-81.28" smashed="yes">
<attribute name="NAME" x="201.93" y="-78.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JP42" gate="G$1" x="215.9" y="-81.28" smashed="yes">
<attribute name="NAME" x="209.55" y="-78.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.55" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="JP43" gate="G$1" x="236.22" y="-58.42" smashed="yes">
<attribute name="NAME" x="229.87" y="-55.245" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP44" gate="G$1" x="236.22" y="-63.5" smashed="yes">
<attribute name="NAME" x="229.87" y="-60.325" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="JP36" gate="G$1" x="35.56" y="43.18" smashed="yes">
<attribute name="NAME" x="29.21" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP45" gate="G$1" x="45.72" y="43.18" smashed="yes">
<attribute name="NAME" x="39.37" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP46" gate="G$1" x="55.88" y="43.18" smashed="yes">
<attribute name="NAME" x="49.53" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP47" gate="G$1" x="66.04" y="43.18" smashed="yes">
<attribute name="NAME" x="59.69" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP48" gate="G$1" x="76.2" y="43.18" smashed="yes">
<attribute name="NAME" x="69.85" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.85" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP49" gate="G$1" x="86.36" y="43.18" smashed="yes">
<attribute name="NAME" x="80.01" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="83.82" y="35.56" smashed="yes">
<attribute name="VALUE" x="81.915" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="73.66" y="35.56" smashed="yes">
<attribute name="VALUE" x="71.755" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="63.5" y="35.56" smashed="yes">
<attribute name="VALUE" x="61.595" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="53.34" y="35.56" smashed="yes">
<attribute name="VALUE" x="51.435" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="43.18" y="35.56" smashed="yes">
<attribute name="VALUE" x="41.275" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="33.02" y="35.56" smashed="yes">
<attribute name="VALUE" x="31.115" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="JP50" gate="G$1" x="96.52" y="43.18" smashed="yes">
<attribute name="NAME" x="90.17" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP51" gate="G$1" x="106.68" y="43.18" smashed="yes">
<attribute name="NAME" x="100.33" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP52" gate="G$1" x="116.84" y="43.18" smashed="yes">
<attribute name="NAME" x="110.49" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.49" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="114.3" y="35.56" smashed="yes">
<attribute name="VALUE" x="112.395" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="104.14" y="35.56" smashed="yes">
<attribute name="VALUE" x="102.235" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="93.98" y="35.56" smashed="yes">
<attribute name="VALUE" x="92.075" y="33.02" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV2" gate="-1" pin="S"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="2"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="142.24" y1="147.32" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<junction x="142.24" y="139.7"/>
<junction x="142.24" y="147.32"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<junction x="142.24" y="154.94"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP11" gate="A" pin="3"/>
<pinref part="JP11" gate="A" pin="4"/>
<wire x1="144.78" y1="139.7" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="144.78" y="147.32"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="144.78" y="154.94"/>
<pinref part="SV2" gate="-3" pin="S"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="139.7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP11" gate="A" pin="5"/>
<pinref part="JP11" gate="A" pin="6"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="147.32" y="147.32"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<junction x="147.32" y="154.94"/>
<pinref part="SV2" gate="-5" pin="S"/>
<wire x1="147.32" y1="132.08" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="147.32" y="139.7"/>
<pinref part="CV1ATT1" gate="G$1" pin="E"/>
<wire x1="147.32" y1="175.26" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<junction x="147.32" y="162.56"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP11" gate="A" pin="7"/>
<pinref part="JP11" gate="A" pin="8"/>
<wire x1="149.86" y1="139.7" x2="149.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<junction x="149.86" y="147.32"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="149.86" y1="154.94" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="154.94"/>
<pinref part="SV2" gate="-7" pin="S"/>
<wire x1="149.86" y1="132.08" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="149.86" y="139.7"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP11" gate="A" pin="9"/>
<pinref part="JP11" gate="A" pin="10"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="152.4" y1="147.32" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="147.32"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<pinref part="SV2" gate="-9" pin="S"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
<pinref part="CV1ATT1" gate="G$1" pin="S"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<junction x="152.4" y="162.56"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP11" gate="A" pin="11"/>
<pinref part="JP11" gate="A" pin="12"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="154.94" y1="147.32" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="154.94" y="147.32"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="154.94" y1="154.94" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="154.94" y="154.94"/>
<pinref part="SV2" gate="-11" pin="S"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="154.94" y="139.7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP11" gate="A" pin="13"/>
<pinref part="JP11" gate="A" pin="14"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="157.48" y1="147.32" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="157.48" y="147.32"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="157.48" y1="154.94" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="157.48" y="154.94"/>
<pinref part="SV2" gate="-13" pin="S"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="157.48" y="139.7"/>
<pinref part="CV1ATT1" gate="G$1" pin="A"/>
<wire x1="157.48" y1="175.26" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="157.48" y="162.56"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="JP11" gate="A" pin="15"/>
<pinref part="JP11" gate="A" pin="16"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="160.02" y="147.32"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="160.02" y1="154.94" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="160.02" y="154.94"/>
<pinref part="SV2" gate="-15" pin="S"/>
<wire x1="160.02" y1="132.08" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="160.02" y="139.7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<junction x="170.18" y="139.7"/>
<junction x="170.18" y="147.32"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="170.18" y="154.94"/>
<pinref part="SV2" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="172.72" y1="139.7" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="172.72" y1="147.32" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="172.72" y="147.32"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="172.72" y1="154.94" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="154.94"/>
<wire x1="172.72" y1="132.08" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="172.72" y="139.7"/>
<pinref part="SV2" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="175.26" y1="147.32" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="175.26" y="147.32"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="175.26" y="154.94"/>
<wire x1="175.26" y1="132.08" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<junction x="175.26" y="139.7"/>
<pinref part="SV2" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="177.8" y1="147.32" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
<junction x="177.8" y="147.32"/>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="177.8" y1="154.94" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<junction x="177.8" y="154.94"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<junction x="177.8" y="139.7"/>
<pinref part="SV2" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="180.34" y1="147.32" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="180.34" y="147.32"/>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="180.34" y1="154.94" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="180.34" y="154.94"/>
<wire x1="180.34" y1="132.08" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="180.34" y="139.7"/>
<pinref part="SV2" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP4" gate="A" pin="11"/>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="182.88" y1="139.7" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="182.88" y="147.32"/>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="182.88" y1="154.94" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<junction x="182.88" y="154.94"/>
<wire x1="182.88" y1="132.08" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="182.88" y="139.7"/>
<pinref part="SV2" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP4" gate="A" pin="13"/>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="185.42" y1="147.32" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="185.42" y="147.32"/>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="185.42" y1="154.94" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="185.42" y="154.94"/>
<wire x1="185.42" y1="132.08" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="185.42" y="139.7"/>
<pinref part="SV2" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP4" gate="A" pin="15"/>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="187.96" y1="147.32" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="187.96" y="147.32"/>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<junction x="187.96" y="154.94"/>
<wire x1="187.96" y1="132.08" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<junction x="187.96" y="139.7"/>
<pinref part="SV2" gate="-16" pin="S"/>
</segment>
</net>
<net name="-12V" class="1">
<segment>
<pinref part="-12V" gate="A" pin="1"/>
<pinref part="-12V" gate="A" pin="2"/>
<wire x1="-12.7" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="-12V" gate="A" pin="3"/>
<wire x1="-10.16" y1="-25.4" x2="-7.62" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-10.16" y="-25.4"/>
<pinref part="-12V" gate="A" pin="4"/>
<wire x1="-7.62" y1="-25.4" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-7.62" y="-25.4"/>
<pinref part="-12V" gate="A" pin="5"/>
<wire x1="-2.54" y1="-25.4" x2="-5.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-5.08" y="-25.4"/>
<pinref part="-12V" gate="A" pin="6"/>
<wire x1="-2.54" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-2.54" y="-25.4"/>
<pinref part="-12V" gate="A" pin="7"/>
<wire x1="0" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="91"/>
<junction x="0" y="-25.4"/>
<pinref part="-12V" gate="A" pin="8"/>
<wire x1="2.54" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<junction x="2.54" y="-25.4"/>
<pinref part="-12V" gate="A" pin="9"/>
<wire x1="5.08" y1="-25.4" x2="7.62" y2="-25.4" width="0.1524" layer="91"/>
<junction x="5.08" y="-25.4"/>
<pinref part="-12V" gate="A" pin="10"/>
<wire x1="10.16" y1="-25.4" x2="7.62" y2="-25.4" width="0.1524" layer="91"/>
<junction x="7.62" y="-25.4"/>
<pinref part="-12V" gate="A" pin="11"/>
<wire x1="10.16" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="10.16" y="-25.4"/>
<pinref part="-12V" gate="A" pin="12"/>
<wire x1="12.7" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<junction x="12.7" y="-25.4"/>
<pinref part="-12V" gate="A" pin="13"/>
<pinref part="-12V" gate="A" pin="14"/>
<wire x1="17.78" y1="-25.4" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<junction x="15.24" y="-25.4"/>
<junction x="17.78" y="-25.4"/>
<pinref part="-12V" gate="A" pin="15"/>
<wire x1="20.32" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<junction x="20.32" y="-25.4"/>
<pinref part="-12V" gate="A" pin="16"/>
<wire x1="22.86" y1="-25.4" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="-25.4"/>
<pinref part="-12V" gate="A" pin="17"/>
<wire x1="25.4" y1="-25.4" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="-25.4"/>
<pinref part="-12V" gate="A" pin="18"/>
<wire x1="27.94" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-25.4"/>
<pinref part="-12V" gate="A" pin="19"/>
<wire x1="30.48" y1="-25.4" x2="33.02" y2="-25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="-25.4"/>
<pinref part="-12V" gate="A" pin="20"/>
<wire x1="33.02" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="-25.4"/>
<pinref part="-12V" gate="A" pin="21"/>
<wire x1="35.56" y1="-25.4" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="-25.4"/>
<pinref part="-12V" gate="A" pin="22"/>
<wire x1="38.1" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="-25.4"/>
<pinref part="-12V" gate="A" pin="23"/>
<wire x1="40.64" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="-25.4"/>
<pinref part="-12V" gate="A" pin="24"/>
<wire x1="43.18" y1="-25.4" x2="45.72" y2="-25.4" width="0.1524" layer="91"/>
<junction x="43.18" y="-25.4"/>
<pinref part="-12V" gate="A" pin="25"/>
<wire x1="45.72" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<junction x="45.72" y="-25.4"/>
<pinref part="-12V" gate="A" pin="26"/>
<wire x1="48.26" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="-25.4"/>
<pinref part="-12V" gate="A" pin="27"/>
<wire x1="50.8" y1="-25.4" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<junction x="50.8" y="-25.4"/>
<pinref part="-12V" gate="A" pin="28"/>
<wire x1="53.34" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="-25.4"/>
<pinref part="-12V" gate="A" pin="29"/>
<wire x1="55.88" y1="-25.4" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<junction x="55.88" y="-25.4"/>
<pinref part="-12V" gate="A" pin="30"/>
<wire x1="58.42" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="-25.4"/>
<wire x1="60.96" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<junction x="60.96" y="-25.4"/>
<pinref part="P-2" gate="1" pin="-12V"/>
<wire x1="68.58" y1="-25.4" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="P-4" gate="1" pin="-12V"/>
<wire x1="152.4" y1="-20.32" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<pinref part="P-7" gate="1" pin="-12V"/>
<wire x1="160.02" y1="-20.32" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWR" gate="A" pin="2"/>
<pinref part="PWR" gate="A" pin="1"/>
<wire x1="96.52" y1="-17.78" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="88.9" y1="-25.4" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="-17.78"/>
</segment>
</net>
<net name="0V" class="1">
<segment>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="104.14" y1="-15.24" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="PWR" gate="A" pin="3"/>
<pinref part="PWR" gate="A" pin="4"/>
<wire x1="88.9" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<junction x="96.52" y="-15.24"/>
<pinref part="PWR" gate="A" pin="6"/>
<pinref part="PWR" gate="A" pin="5"/>
<wire x1="96.52" y1="-12.7" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-15.24" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<junction x="96.52" y="-12.7"/>
<pinref part="PWR" gate="A" pin="8"/>
<pinref part="PWR" gate="A" pin="7"/>
<wire x1="88.9" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-12.7" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="-10.16"/>
</segment>
<segment>
<pinref part="0V" gate="A" pin="1"/>
<pinref part="0V" gate="A" pin="2"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="0V" gate="A" pin="3"/>
<wire x1="-10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="-10.16"/>
<pinref part="0V" gate="A" pin="4"/>
<wire x1="-7.62" y1="-10.16" x2="-5.08" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="-10.16"/>
<pinref part="0V" gate="A" pin="5"/>
<wire x1="-5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-5.08" y="-10.16"/>
<pinref part="0V" gate="A" pin="6"/>
<wire x1="-2.54" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-2.54" y="-10.16"/>
<pinref part="0V" gate="A" pin="7"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="0" y="-10.16"/>
<pinref part="0V" gate="A" pin="8"/>
<wire x1="2.54" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
<junction x="2.54" y="-10.16"/>
<pinref part="0V" gate="A" pin="9"/>
<wire x1="5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="5.08" y="-10.16"/>
<pinref part="0V" gate="A" pin="10"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="7.62" y="-10.16"/>
<pinref part="0V" gate="A" pin="11"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="-10.16"/>
<pinref part="0V" gate="A" pin="12"/>
<wire x1="12.7" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="-10.16"/>
<pinref part="0V" gate="A" pin="13"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-10.16"/>
<pinref part="0V" gate="A" pin="14"/>
<wire x1="17.78" y1="-10.16" x2="20.32" y2="-10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="-10.16"/>
<pinref part="0V" gate="A" pin="15"/>
<wire x1="20.32" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<junction x="20.32" y="-10.16"/>
<pinref part="0V" gate="A" pin="16"/>
<wire x1="22.86" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-10.16"/>
<pinref part="0V" gate="A" pin="17"/>
<wire x1="25.4" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="-10.16"/>
<pinref part="0V" gate="A" pin="18"/>
<wire x1="27.94" y1="-10.16" x2="30.48" y2="-10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="-10.16"/>
<pinref part="0V" gate="A" pin="19"/>
<wire x1="30.48" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="-10.16"/>
<pinref part="0V" gate="A" pin="20"/>
<wire x1="33.02" y1="-10.16" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="-10.16"/>
<pinref part="0V" gate="A" pin="21"/>
<wire x1="35.56" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="35.56" y="-10.16"/>
<pinref part="0V" gate="A" pin="22"/>
<wire x1="38.1" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<junction x="38.1" y="-10.16"/>
<pinref part="0V" gate="A" pin="23"/>
<wire x1="40.64" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="40.64" y="-10.16"/>
<pinref part="0V" gate="A" pin="24"/>
<wire x1="43.18" y1="-10.16" x2="45.72" y2="-10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="-10.16"/>
<pinref part="0V" gate="A" pin="25"/>
<wire x1="45.72" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="-10.16"/>
<pinref part="0V" gate="A" pin="26"/>
<wire x1="48.26" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="-10.16"/>
<pinref part="0V" gate="A" pin="27"/>
<wire x1="50.8" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<junction x="50.8" y="-10.16"/>
<pinref part="0V" gate="A" pin="28"/>
<wire x1="53.34" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="-10.16"/>
<pinref part="0V" gate="A" pin="29"/>
<wire x1="55.88" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="-10.16"/>
<pinref part="0V" gate="A" pin="30"/>
<wire x1="58.42" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<junction x="58.42" y="-10.16"/>
<pinref part="GND2" gate="1" pin="0V"/>
<wire x1="60.96" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-10.16" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="-10.16"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-5.08" x2="152.4" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="152.4" y1="-7.62" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-5.08" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-7.62" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<junction x="152.4" y="-7.62"/>
<junction x="160.02" y="-7.62"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="160.02" y1="-7.62" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP36" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP45" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="0V"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP46" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP47" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP48" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="0V"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP49" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP50" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="0V"/>
<wire x1="93.98" y1="43.18" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP51" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP52" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="0V"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="1">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="81.28" y1="-2.54" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="PWR" gate="A" pin="10"/>
<pinref part="PWR" gate="A" pin="9"/>
<wire x1="96.52" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-7.62" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
<junction x="88.9" y="-7.62"/>
</segment>
<segment>
<pinref part="+12V" gate="A" pin="1"/>
<pinref part="+12V" gate="A" pin="2"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="+12V" gate="A" pin="3"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="5.08"/>
<pinref part="+12V" gate="A" pin="4"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="5.08"/>
<pinref part="+12V" gate="A" pin="5"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="-5.08" y="5.08"/>
<pinref part="+12V" gate="A" pin="6"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="91"/>
<junction x="-2.54" y="5.08"/>
<pinref part="+12V" gate="A" pin="7"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="0" y="5.08"/>
<pinref part="+12V" gate="A" pin="8"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<junction x="2.54" y="5.08"/>
<pinref part="+12V" gate="A" pin="9"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="5.08" y="5.08"/>
<pinref part="+12V" gate="A" pin="10"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="7.62" y="5.08"/>
<pinref part="+12V" gate="A" pin="11"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="10.16" y="5.08"/>
<pinref part="+12V" gate="A" pin="12"/>
<wire x1="12.7" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="5.08"/>
<pinref part="+12V" gate="A" pin="13"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="15.24" y="5.08"/>
<pinref part="+12V" gate="A" pin="14"/>
<wire x1="17.78" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="5.08"/>
<pinref part="+12V" gate="A" pin="15"/>
<wire x1="20.32" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="5.08"/>
<pinref part="+12V" gate="A" pin="16"/>
<wire x1="22.86" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<junction x="22.86" y="5.08"/>
<pinref part="+12V" gate="A" pin="17"/>
<wire x1="25.4" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="5.08"/>
<pinref part="+12V" gate="A" pin="18"/>
<wire x1="27.94" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<junction x="27.94" y="5.08"/>
<pinref part="+12V" gate="A" pin="19"/>
<wire x1="30.48" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="30.48" y="5.08"/>
<pinref part="+12V" gate="A" pin="20"/>
<wire x1="33.02" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<junction x="33.02" y="5.08"/>
<pinref part="+12V" gate="A" pin="21"/>
<wire x1="35.56" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="35.56" y="5.08"/>
<pinref part="+12V" gate="A" pin="22"/>
<wire x1="38.1" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<junction x="38.1" y="5.08"/>
<pinref part="+12V" gate="A" pin="23"/>
<wire x1="40.64" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<junction x="40.64" y="5.08"/>
<pinref part="+12V" gate="A" pin="24"/>
<wire x1="43.18" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<junction x="43.18" y="5.08"/>
<pinref part="+12V" gate="A" pin="25"/>
<wire x1="45.72" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="45.72" y="5.08"/>
<pinref part="+12V" gate="A" pin="26"/>
<wire x1="48.26" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<junction x="48.26" y="5.08"/>
<pinref part="+12V" gate="A" pin="27"/>
<wire x1="50.8" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<junction x="50.8" y="5.08"/>
<pinref part="+12V" gate="A" pin="28"/>
<wire x1="53.34" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="5.08"/>
<pinref part="+12V" gate="A" pin="29"/>
<wire x1="55.88" y1="5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<junction x="55.88" y="5.08"/>
<pinref part="+12V" gate="A" pin="30"/>
<wire x1="58.42" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<junction x="58.42" y="5.08"/>
<wire x1="60.96" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="5.08"/>
<pinref part="P+2" gate="1" pin="+12V"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="152.4" y1="5.08" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="160.02" y1="5.08" x2="160.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="-1" pin="S"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="73.66" y1="132.08" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="139.7" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="73.66" y="139.7"/>
<junction x="73.66" y="147.32"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="73.66" y1="154.94" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="73.66" y="154.94"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="154.94" width="0.1524" layer="91"/>
<junction x="76.2" y="147.32"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="76.2" y="154.94"/>
<pinref part="SV1" gate="-3" pin="S"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="76.2" y="139.7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="78.74" y1="139.7" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="78.74" y="147.32"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="78.74" y="154.94"/>
<pinref part="SV1" gate="-5" pin="S"/>
<wire x1="78.74" y1="132.08" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="78.74" y="139.7"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP5" gate="A" pin="7"/>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="154.94" width="0.1524" layer="91"/>
<junction x="81.28" y="147.32"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="154.94"/>
<pinref part="SV1" gate="-7" pin="S"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="81.28" y="139.7"/>
<pinref part="CV1ATT" gate="G$1" pin="E"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP5" gate="A" pin="9"/>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="83.82" y1="139.7" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="83.82" y1="147.32" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="83.82" y="147.32"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="83.82" y="154.94"/>
<pinref part="SV1" gate="-9" pin="S"/>
<wire x1="83.82" y1="132.08" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="83.82" y="139.7"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP5" gate="A" pin="11"/>
<pinref part="JP5" gate="A" pin="12"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="86.36" y1="147.32" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="86.36" y="147.32"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="86.36" y="154.94"/>
<pinref part="SV1" gate="-11" pin="S"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="86.36" y="139.7"/>
<pinref part="CV1ATT" gate="G$1" pin="S"/>
<wire x1="86.36" y1="172.72" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="86.36" y="162.56"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP5" gate="A" pin="13"/>
<pinref part="JP5" gate="A" pin="14"/>
<wire x1="88.9" y1="139.7" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<junction x="88.9" y="147.32"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="88.9" y="154.94"/>
<pinref part="SV1" gate="-13" pin="S"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="88.9" y="139.7"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP5" gate="A" pin="15"/>
<pinref part="JP5" gate="A" pin="16"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
<junction x="91.44" y="147.32"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="91.44" y1="154.94" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="91.44" y="154.94"/>
<pinref part="SV1" gate="-15" pin="S"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="91.44" y="139.7"/>
<pinref part="CV1ATT" gate="G$1" pin="A"/>
<wire x1="91.44" y1="177.8" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="91.44" y="162.56"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="101.6" y="139.7"/>
<junction x="101.6" y="147.32"/>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="101.6" y1="154.94" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<junction x="101.6" y="154.94"/>
<pinref part="SV1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="104.14" y1="139.7" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="104.14" y1="147.32" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="104.14" y="147.32"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="104.14" y1="154.94" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<junction x="104.14" y="154.94"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<junction x="104.14" y="139.7"/>
<pinref part="SV1" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP7" gate="A" pin="5"/>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="106.68" y1="147.32" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="106.68" y="147.32"/>
<pinref part="JP6" gate="A" pin="6"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="106.68" y="154.94"/>
<wire x1="106.68" y1="132.08" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<junction x="106.68" y="139.7"/>
<pinref part="SV1" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP7" gate="A" pin="7"/>
<pinref part="JP7" gate="A" pin="8"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="7"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="109.22" y="147.32"/>
<pinref part="JP6" gate="A" pin="8"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="109.22" y="154.94"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<junction x="109.22" y="139.7"/>
<pinref part="SV1" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP7" gate="A" pin="9"/>
<pinref part="JP7" gate="A" pin="10"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="9"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="147.32"/>
<pinref part="JP6" gate="A" pin="10"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="111.76" y="139.7"/>
<pinref part="SV1" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP7" gate="A" pin="11"/>
<pinref part="JP7" gate="A" pin="12"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="11"/>
<wire x1="114.3" y1="147.32" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="114.3" y="147.32"/>
<pinref part="JP6" gate="A" pin="12"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<junction x="114.3" y="154.94"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="139.7"/>
<pinref part="SV1" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP7" gate="A" pin="13"/>
<pinref part="JP7" gate="A" pin="14"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="13"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="116.84" y="147.32"/>
<pinref part="JP6" gate="A" pin="14"/>
<wire x1="116.84" y1="154.94" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<junction x="116.84" y="154.94"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="116.84" y="139.7"/>
<pinref part="SV1" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP7" gate="A" pin="15"/>
<pinref part="JP7" gate="A" pin="16"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="15"/>
<wire x1="119.38" y1="147.32" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<junction x="119.38" y="147.32"/>
<pinref part="JP6" gate="A" pin="16"/>
<wire x1="119.38" y1="154.94" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<junction x="119.38" y="154.94"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<junction x="119.38" y="139.7"/>
<pinref part="SV1" gate="-16" pin="S"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SV3" gate="-1" pin="S"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="2"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="208.28" y1="147.32" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<junction x="208.28" y="139.7"/>
<junction x="208.28" y="147.32"/>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="208.28" y1="154.94" x2="208.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="208.28" y="154.94"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP12" gate="A" pin="3"/>
<pinref part="JP12" gate="A" pin="4"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="210.82" y="147.32"/>
<pinref part="JP9" gate="A" pin="4"/>
<wire x1="210.82" y1="154.94" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="210.82" y="154.94"/>
<pinref part="SV3" gate="-3" pin="S"/>
<wire x1="210.82" y1="132.08" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="210.82" y="139.7"/>
<pinref part="CV1ATT2" gate="G$1" pin="E"/>
<wire x1="210.82" y1="177.8" x2="210.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="210.82" y="162.56"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP12" gate="A" pin="5"/>
<pinref part="JP12" gate="A" pin="6"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="5"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="213.36" y="147.32"/>
<pinref part="JP9" gate="A" pin="6"/>
<wire x1="213.36" y1="154.94" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="154.94"/>
<pinref part="SV3" gate="-5" pin="S"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="213.36" y="139.7"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="JP12" gate="A" pin="7"/>
<pinref part="JP12" gate="A" pin="8"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="7"/>
<wire x1="215.9" y1="147.32" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<junction x="215.9" y="147.32"/>
<pinref part="JP9" gate="A" pin="8"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="215.9" y="154.94"/>
<pinref part="SV3" gate="-7" pin="S"/>
<wire x1="215.9" y1="132.08" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="215.9" y="139.7"/>
<pinref part="CV1ATT2" gate="G$1" pin="S"/>
<wire x1="215.9" y1="172.72" x2="215.9" y2="162.56" width="0.1524" layer="91"/>
<junction x="215.9" y="162.56"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP12" gate="A" pin="9"/>
<pinref part="JP12" gate="A" pin="10"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="9"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<junction x="218.44" y="147.32"/>
<pinref part="JP9" gate="A" pin="10"/>
<wire x1="218.44" y1="154.94" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<junction x="218.44" y="154.94"/>
<pinref part="SV3" gate="-9" pin="S"/>
<wire x1="218.44" y1="132.08" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="218.44" y="139.7"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="JP12" gate="A" pin="11"/>
<pinref part="JP12" gate="A" pin="12"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="11"/>
<wire x1="220.98" y1="147.32" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<junction x="220.98" y="147.32"/>
<pinref part="JP9" gate="A" pin="12"/>
<wire x1="220.98" y1="154.94" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="220.98" y="154.94"/>
<pinref part="SV3" gate="-11" pin="S"/>
<wire x1="220.98" y1="132.08" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<junction x="220.98" y="139.7"/>
<pinref part="CV1ATT2" gate="G$1" pin="A"/>
<wire x1="220.98" y1="177.8" x2="220.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="220.98" y="162.56"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JP12" gate="A" pin="13"/>
<pinref part="JP12" gate="A" pin="14"/>
<wire x1="223.52" y1="139.7" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="13"/>
<wire x1="223.52" y1="147.32" x2="223.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="223.52" y="147.32"/>
<pinref part="JP9" gate="A" pin="14"/>
<wire x1="223.52" y1="154.94" x2="223.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="223.52" y="154.94"/>
<pinref part="SV3" gate="-13" pin="S"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="223.52" y="139.7"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="JP12" gate="A" pin="15"/>
<pinref part="JP12" gate="A" pin="16"/>
<wire x1="226.06" y1="139.7" x2="226.06" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="15"/>
<wire x1="226.06" y1="147.32" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="226.06" y="147.32"/>
<pinref part="JP9" gate="A" pin="16"/>
<wire x1="226.06" y1="154.94" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="226.06" y="154.94"/>
<pinref part="SV3" gate="-15" pin="S"/>
<wire x1="226.06" y1="132.08" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="226.06" y="139.7"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="236.22" y1="132.08" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP14" gate="A" pin="2"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="236.22" y1="147.32" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="139.7" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="236.22" y="139.7"/>
<junction x="236.22" y="147.32"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="236.22" y="154.94"/>
<pinref part="SV3" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="JP14" gate="A" pin="3"/>
<pinref part="JP14" gate="A" pin="4"/>
<wire x1="238.76" y1="139.7" x2="238.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="238.76" y1="147.32" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="238.76" y="147.32"/>
<pinref part="JP13" gate="A" pin="4"/>
<wire x1="238.76" y1="154.94" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="238.76" y="154.94"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="238.76" y="139.7"/>
<pinref part="SV3" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JP14" gate="A" pin="5"/>
<pinref part="JP14" gate="A" pin="6"/>
<wire x1="241.3" y1="139.7" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="5"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
<pinref part="JP13" gate="A" pin="6"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
<junction x="241.3" y="154.94"/>
<wire x1="241.3" y1="132.08" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="241.3" y="139.7"/>
<pinref part="SV3" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="JP14" gate="A" pin="7"/>
<pinref part="JP14" gate="A" pin="8"/>
<wire x1="243.84" y1="139.7" x2="243.84" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="7"/>
<wire x1="243.84" y1="147.32" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="243.84" y="147.32"/>
<pinref part="JP13" gate="A" pin="8"/>
<wire x1="243.84" y1="154.94" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<junction x="243.84" y="154.94"/>
<wire x1="243.84" y1="132.08" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="243.84" y="139.7"/>
<pinref part="SV3" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="JP14" gate="A" pin="9"/>
<pinref part="JP14" gate="A" pin="10"/>
<wire x1="246.38" y1="139.7" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="9"/>
<wire x1="246.38" y1="147.32" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<junction x="246.38" y="147.32"/>
<pinref part="JP13" gate="A" pin="10"/>
<wire x1="246.38" y1="154.94" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
<junction x="246.38" y="154.94"/>
<wire x1="246.38" y1="132.08" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<junction x="246.38" y="139.7"/>
<pinref part="SV3" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="JP14" gate="A" pin="11"/>
<pinref part="JP14" gate="A" pin="12"/>
<wire x1="248.92" y1="139.7" x2="248.92" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="11"/>
<wire x1="248.92" y1="147.32" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="248.92" y="147.32"/>
<pinref part="JP13" gate="A" pin="12"/>
<wire x1="248.92" y1="154.94" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="248.92" y="154.94"/>
<wire x1="248.92" y1="132.08" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<junction x="248.92" y="139.7"/>
<pinref part="SV3" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="JP14" gate="A" pin="13"/>
<pinref part="JP14" gate="A" pin="14"/>
<wire x1="251.46" y1="139.7" x2="251.46" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="13"/>
<wire x1="251.46" y1="147.32" x2="251.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="251.46" y="147.32"/>
<pinref part="JP13" gate="A" pin="14"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="251.46" y="154.94"/>
<wire x1="251.46" y1="132.08" x2="251.46" y2="139.7" width="0.1524" layer="91"/>
<junction x="251.46" y="139.7"/>
<pinref part="SV3" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="JP14" gate="A" pin="15"/>
<pinref part="JP14" gate="A" pin="16"/>
<wire x1="254" y1="139.7" x2="254" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="15"/>
<wire x1="254" y1="147.32" x2="254" y2="154.94" width="0.1524" layer="91"/>
<junction x="254" y="147.32"/>
<pinref part="JP13" gate="A" pin="16"/>
<wire x1="254" y1="154.94" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="154.94"/>
<wire x1="254" y1="132.08" x2="254" y2="139.7" width="0.1524" layer="91"/>
<junction x="254" y="139.7"/>
<pinref part="SV3" gate="-16" pin="S"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="SV4" gate="-1" pin="S"/>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP16" gate="A" pin="2"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="73.66" y1="96.52" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="73.66" y="88.9"/>
<junction x="73.66" y="96.52"/>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="104.14"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="JP16" gate="A" pin="3"/>
<pinref part="JP16" gate="A" pin="4"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<junction x="76.2" y="96.52"/>
<pinref part="JP15" gate="A" pin="4"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="104.14"/>
<pinref part="SV4" gate="-3" pin="S"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JP16" gate="A" pin="5"/>
<pinref part="JP16" gate="A" pin="6"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="5"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<pinref part="JP15" gate="A" pin="6"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
<pinref part="SV4" gate="-5" pin="S"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="JP16" gate="A" pin="7"/>
<pinref part="JP16" gate="A" pin="8"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="7"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="96.52"/>
<pinref part="JP15" gate="A" pin="8"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
<pinref part="SV4" gate="-7" pin="S"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JP16" gate="A" pin="9"/>
<pinref part="JP16" gate="A" pin="10"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="9"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="83.82" y="96.52"/>
<pinref part="JP15" gate="A" pin="10"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="83.82" y="104.14"/>
<pinref part="SV4" gate="-9" pin="S"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="JP16" gate="A" pin="11"/>
<pinref part="JP16" gate="A" pin="12"/>
<wire x1="86.36" y1="88.9" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="11"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="86.36" y="96.52"/>
<pinref part="JP15" gate="A" pin="12"/>
<wire x1="86.36" y1="104.14" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
<pinref part="SV4" gate="-11" pin="S"/>
<wire x1="86.36" y1="81.28" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<junction x="86.36" y="88.9"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP16" gate="A" pin="13"/>
<pinref part="JP16" gate="A" pin="14"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="13"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="88.9" y="96.52"/>
<pinref part="JP15" gate="A" pin="14"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
<pinref part="SV4" gate="-13" pin="S"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="88.9" y="88.9"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="JP16" gate="A" pin="15"/>
<pinref part="JP16" gate="A" pin="16"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="15"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="96.52"/>
<pinref part="JP15" gate="A" pin="16"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<pinref part="SV4" gate="-15" pin="S"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="91.44" y="88.9"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="2"/>
<pinref part="JP17" gate="A" pin="1"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<junction x="101.6" y="96.52"/>
<pinref part="JP17" gate="A" pin="2"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<pinref part="SV4" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP18" gate="A" pin="3"/>
<pinref part="JP18" gate="A" pin="4"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="3"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
<pinref part="JP17" gate="A" pin="4"/>
<wire x1="104.14" y1="104.14" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="104.14" y="88.9"/>
<pinref part="SV4" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="JP18" gate="A" pin="5"/>
<pinref part="JP18" gate="A" pin="6"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="5"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<junction x="106.68" y="96.52"/>
<pinref part="JP17" gate="A" pin="6"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<junction x="106.68" y="104.14"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="106.68" y="88.9"/>
<pinref part="SV4" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="JP18" gate="A" pin="7"/>
<pinref part="JP18" gate="A" pin="8"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="7"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="96.52"/>
<pinref part="JP17" gate="A" pin="8"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="104.14"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="109.22" y="88.9"/>
<pinref part="SV4" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="JP18" gate="A" pin="9"/>
<pinref part="JP18" gate="A" pin="10"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="9"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="111.76" y="96.52"/>
<pinref part="JP17" gate="A" pin="10"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="111.76" y="104.14"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="111.76" y="88.9"/>
<pinref part="SV4" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP18" gate="A" pin="11"/>
<pinref part="JP18" gate="A" pin="12"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="11"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="114.3" y="96.52"/>
<pinref part="JP17" gate="A" pin="12"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="114.3" y="104.14"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="114.3" y="88.9"/>
<pinref part="SV4" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP18" gate="A" pin="13"/>
<pinref part="JP18" gate="A" pin="14"/>
<wire x1="116.84" y1="88.9" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="13"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="116.84" y="96.52"/>
<pinref part="JP17" gate="A" pin="14"/>
<wire x1="116.84" y1="104.14" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="116.84" y="104.14"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="116.84" y="88.9"/>
<pinref part="SV4" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="JP18" gate="A" pin="15"/>
<pinref part="JP18" gate="A" pin="16"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="15"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="119.38" y="96.52"/>
<pinref part="JP17" gate="A" pin="16"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="119.38" y="104.14"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="119.38" y="88.9"/>
<pinref part="SV4" gate="-16" pin="S"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="SV5" gate="-1" pin="S"/>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="142.24" y1="81.28" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="2"/>
<pinref part="JP19" gate="A" pin="1"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="88.9"/>
<junction x="142.24" y="96.52"/>
<pinref part="JP19" gate="A" pin="2"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="142.24" y="104.14"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP20" gate="A" pin="3"/>
<pinref part="JP20" gate="A" pin="4"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="3"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<pinref part="JP19" gate="A" pin="4"/>
<wire x1="144.78" y1="104.14" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="144.78" y="104.14"/>
<pinref part="SV5" gate="-3" pin="S"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="144.78" y="88.9"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="JP20" gate="A" pin="5"/>
<pinref part="JP20" gate="A" pin="6"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="5"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="147.32" y="96.52"/>
<pinref part="JP19" gate="A" pin="6"/>
<wire x1="147.32" y1="104.14" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="147.32" y="104.14"/>
<pinref part="SV5" gate="-5" pin="S"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="147.32" y="88.9"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP20" gate="A" pin="7"/>
<pinref part="JP20" gate="A" pin="8"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="7"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="149.86" y="96.52"/>
<pinref part="JP19" gate="A" pin="8"/>
<wire x1="149.86" y1="104.14" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="104.14"/>
<pinref part="SV5" gate="-7" pin="S"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="149.86" y="88.9"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP20" gate="A" pin="9"/>
<pinref part="JP20" gate="A" pin="10"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="9"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="152.4" y="96.52"/>
<pinref part="JP19" gate="A" pin="10"/>
<wire x1="152.4" y1="104.14" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="152.4" y="104.14"/>
<pinref part="SV5" gate="-9" pin="S"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="152.4" y="88.9"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP20" gate="A" pin="11"/>
<pinref part="JP20" gate="A" pin="12"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="11"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="96.52"/>
<pinref part="JP19" gate="A" pin="12"/>
<wire x1="154.94" y1="104.14" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
<pinref part="SV5" gate="-11" pin="S"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="154.94" y="88.9"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="JP20" gate="A" pin="13"/>
<pinref part="JP20" gate="A" pin="14"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="13"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="157.48" y="96.52"/>
<pinref part="JP19" gate="A" pin="14"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="157.48" y="104.14"/>
<pinref part="SV5" gate="-13" pin="S"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="157.48" y="88.9"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP20" gate="A" pin="15"/>
<pinref part="JP20" gate="A" pin="16"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP19" gate="A" pin="15"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="160.02" y="96.52"/>
<pinref part="JP19" gate="A" pin="16"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="160.02" y="104.14"/>
<pinref part="SV5" gate="-15" pin="S"/>
<wire x1="160.02" y1="81.28" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="160.02" y="88.9"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP22" gate="A" pin="1"/>
<wire x1="170.18" y1="81.28" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP22" gate="A" pin="2"/>
<pinref part="JP21" gate="A" pin="1"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="170.18" y="88.9"/>
<junction x="170.18" y="96.52"/>
<pinref part="JP21" gate="A" pin="2"/>
<wire x1="170.18" y1="104.14" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="170.18" y="104.14"/>
<pinref part="SV5" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="JP22" gate="A" pin="3"/>
<pinref part="JP22" gate="A" pin="4"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="3"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="172.72" y="96.52"/>
<pinref part="JP21" gate="A" pin="4"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="172.72" y="104.14"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="172.72" y="88.9"/>
<pinref part="SV5" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="JP22" gate="A" pin="5"/>
<pinref part="JP22" gate="A" pin="6"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="5"/>
<wire x1="175.26" y1="96.52" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="175.26" y="96.52"/>
<pinref part="JP21" gate="A" pin="6"/>
<wire x1="175.26" y1="104.14" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="175.26" y="104.14"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="175.26" y="88.9"/>
<pinref part="SV5" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="JP22" gate="A" pin="7"/>
<pinref part="JP22" gate="A" pin="8"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="7"/>
<wire x1="177.8" y1="96.52" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="177.8" y="96.52"/>
<pinref part="JP21" gate="A" pin="8"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<junction x="177.8" y="104.14"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="177.8" y="88.9"/>
<pinref part="SV5" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="JP22" gate="A" pin="9"/>
<pinref part="JP22" gate="A" pin="10"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="9"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="96.52"/>
<pinref part="JP21" gate="A" pin="10"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
<junction x="180.34" y="104.14"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="180.34" y="88.9"/>
<pinref part="SV5" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="JP22" gate="A" pin="11"/>
<pinref part="JP22" gate="A" pin="12"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="11"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="182.88" y="96.52"/>
<pinref part="JP21" gate="A" pin="12"/>
<wire x1="182.88" y1="104.14" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="182.88" y="104.14"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="182.88" y="88.9"/>
<pinref part="SV5" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="JP22" gate="A" pin="13"/>
<pinref part="JP22" gate="A" pin="14"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="13"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="185.42" y="96.52"/>
<pinref part="JP21" gate="A" pin="14"/>
<wire x1="185.42" y1="104.14" x2="185.42" y2="111.76" width="0.1524" layer="91"/>
<junction x="185.42" y="104.14"/>
<wire x1="185.42" y1="81.28" x2="185.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="185.42" y="88.9"/>
<pinref part="SV5" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="JP22" gate="A" pin="15"/>
<pinref part="JP22" gate="A" pin="16"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="15"/>
<wire x1="187.96" y1="96.52" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="187.96" y="96.52"/>
<pinref part="JP21" gate="A" pin="16"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<junction x="187.96" y="104.14"/>
<wire x1="187.96" y1="81.28" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<junction x="187.96" y="88.9"/>
<pinref part="SV5" gate="-16" pin="S"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="SV6" gate="-1" pin="S"/>
<pinref part="JP24" gate="A" pin="1"/>
<wire x1="208.28" y1="81.28" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP24" gate="A" pin="2"/>
<pinref part="JP23" gate="A" pin="1"/>
<wire x1="208.28" y1="96.52" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="88.9" x2="208.28" y2="96.52" width="0.1524" layer="91"/>
<junction x="208.28" y="88.9"/>
<junction x="208.28" y="96.52"/>
<pinref part="JP23" gate="A" pin="2"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="208.28" y="104.14"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="JP24" gate="A" pin="3"/>
<pinref part="JP24" gate="A" pin="4"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="3"/>
<wire x1="210.82" y1="96.52" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="96.52"/>
<pinref part="JP23" gate="A" pin="4"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="210.82" y="104.14"/>
<pinref part="SV6" gate="-3" pin="S"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="JP24" gate="A" pin="5"/>
<pinref part="JP24" gate="A" pin="6"/>
<wire x1="213.36" y1="88.9" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="5"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="213.36" y="96.52"/>
<pinref part="JP23" gate="A" pin="6"/>
<wire x1="213.36" y1="104.14" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="104.14"/>
<pinref part="SV6" gate="-5" pin="S"/>
<wire x1="213.36" y1="81.28" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
<junction x="213.36" y="88.9"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="JP24" gate="A" pin="7"/>
<pinref part="JP24" gate="A" pin="8"/>
<wire x1="215.9" y1="88.9" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="7"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="215.9" y="96.52"/>
<pinref part="JP23" gate="A" pin="8"/>
<wire x1="215.9" y1="104.14" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="215.9" y="104.14"/>
<pinref part="SV6" gate="-7" pin="S"/>
<wire x1="215.9" y1="81.28" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="215.9" y="88.9"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="JP24" gate="A" pin="9"/>
<pinref part="JP24" gate="A" pin="10"/>
<wire x1="218.44" y1="88.9" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="9"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="218.44" y="96.52"/>
<pinref part="JP23" gate="A" pin="10"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="218.44" y="104.14"/>
<pinref part="SV6" gate="-9" pin="S"/>
<wire x1="218.44" y1="81.28" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="218.44" y="88.9"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="JP24" gate="A" pin="11"/>
<pinref part="JP24" gate="A" pin="12"/>
<wire x1="220.98" y1="88.9" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="11"/>
<wire x1="220.98" y1="96.52" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="220.98" y="96.52"/>
<pinref part="JP23" gate="A" pin="12"/>
<wire x1="220.98" y1="104.14" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="220.98" y="104.14"/>
<pinref part="SV6" gate="-11" pin="S"/>
<wire x1="220.98" y1="81.28" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="220.98" y="88.9"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="JP24" gate="A" pin="13"/>
<pinref part="JP24" gate="A" pin="14"/>
<wire x1="223.52" y1="88.9" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="13"/>
<wire x1="223.52" y1="96.52" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="223.52" y="96.52"/>
<pinref part="JP23" gate="A" pin="14"/>
<wire x1="223.52" y1="104.14" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="223.52" y="104.14"/>
<pinref part="SV6" gate="-13" pin="S"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="223.52" y="88.9"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="JP24" gate="A" pin="15"/>
<pinref part="JP24" gate="A" pin="16"/>
<wire x1="226.06" y1="88.9" x2="226.06" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP23" gate="A" pin="15"/>
<wire x1="226.06" y1="96.52" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="226.06" y="96.52"/>
<pinref part="JP23" gate="A" pin="16"/>
<wire x1="226.06" y1="104.14" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="226.06" y="104.14"/>
<pinref part="SV6" gate="-15" pin="S"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="226.06" y="88.9"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="JP26" gate="A" pin="1"/>
<wire x1="236.22" y1="81.28" x2="236.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP26" gate="A" pin="2"/>
<pinref part="JP25" gate="A" pin="1"/>
<wire x1="236.22" y1="96.52" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="88.9" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<junction x="236.22" y="88.9"/>
<junction x="236.22" y="96.52"/>
<pinref part="JP25" gate="A" pin="2"/>
<wire x1="236.22" y1="104.14" x2="236.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="236.22" y="104.14"/>
<pinref part="SV6" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="JP26" gate="A" pin="3"/>
<pinref part="JP26" gate="A" pin="4"/>
<wire x1="238.76" y1="88.9" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="3"/>
<wire x1="238.76" y1="96.52" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="238.76" y="96.52"/>
<pinref part="JP25" gate="A" pin="4"/>
<wire x1="238.76" y1="104.14" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="238.76" y="104.14"/>
<wire x1="238.76" y1="81.28" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<junction x="238.76" y="88.9"/>
<pinref part="SV6" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="JP26" gate="A" pin="5"/>
<pinref part="JP26" gate="A" pin="6"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="5"/>
<wire x1="241.3" y1="96.52" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="241.3" y="96.52"/>
<pinref part="JP25" gate="A" pin="6"/>
<wire x1="241.3" y1="104.14" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<junction x="241.3" y="104.14"/>
<wire x1="241.3" y1="81.28" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<junction x="241.3" y="88.9"/>
<pinref part="SV6" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="JP26" gate="A" pin="7"/>
<pinref part="JP26" gate="A" pin="8"/>
<wire x1="243.84" y1="88.9" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="7"/>
<wire x1="243.84" y1="96.52" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="243.84" y="96.52"/>
<pinref part="JP25" gate="A" pin="8"/>
<wire x1="243.84" y1="104.14" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<junction x="243.84" y="104.14"/>
<wire x1="243.84" y1="81.28" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="243.84" y="88.9"/>
<pinref part="SV6" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="JP26" gate="A" pin="9"/>
<pinref part="JP26" gate="A" pin="10"/>
<wire x1="246.38" y1="88.9" x2="246.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="9"/>
<wire x1="246.38" y1="96.52" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="246.38" y="96.52"/>
<pinref part="JP25" gate="A" pin="10"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<junction x="246.38" y="104.14"/>
<wire x1="246.38" y1="81.28" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="246.38" y="88.9"/>
<pinref part="SV6" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="JP26" gate="A" pin="11"/>
<pinref part="JP26" gate="A" pin="12"/>
<wire x1="248.92" y1="88.9" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="11"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<junction x="248.92" y="96.52"/>
<pinref part="JP25" gate="A" pin="12"/>
<wire x1="248.92" y1="104.14" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="248.92" y="104.14"/>
<wire x1="248.92" y1="81.28" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="248.92" y="88.9"/>
<pinref part="SV6" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="JP26" gate="A" pin="13"/>
<pinref part="JP26" gate="A" pin="14"/>
<wire x1="251.46" y1="88.9" x2="251.46" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="13"/>
<wire x1="251.46" y1="96.52" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="251.46" y="96.52"/>
<pinref part="JP25" gate="A" pin="14"/>
<wire x1="251.46" y1="104.14" x2="251.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="251.46" y="104.14"/>
<wire x1="251.46" y1="81.28" x2="251.46" y2="88.9" width="0.1524" layer="91"/>
<junction x="251.46" y="88.9"/>
<pinref part="SV6" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="JP26" gate="A" pin="15"/>
<pinref part="JP26" gate="A" pin="16"/>
<wire x1="254" y1="88.9" x2="254" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP25" gate="A" pin="15"/>
<wire x1="254" y1="96.52" x2="254" y2="104.14" width="0.1524" layer="91"/>
<junction x="254" y="96.52"/>
<pinref part="JP25" gate="A" pin="16"/>
<wire x1="254" y1="104.14" x2="254" y2="111.76" width="0.1524" layer="91"/>
<junction x="254" y="104.14"/>
<wire x1="254" y1="81.28" x2="254" y2="88.9" width="0.1524" layer="91"/>
<junction x="254" y="88.9"/>
<pinref part="SV6" gate="-16" pin="S"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="1"/>
<pinref part="JMP1" gate="A" pin="2"/>
<wire x1="55.88" y1="-63.5" x2="63.5" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="1"/>
<wire x1="63.5" y1="-63.5" x2="73.66" y2="-63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="-63.5"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="3"/>
<pinref part="JMP1" gate="A" pin="4"/>
<wire x1="55.88" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="3"/>
<wire x1="63.5" y1="-66.04" x2="73.66" y2="-66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="-66.04"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="5"/>
<pinref part="JMP1" gate="A" pin="6"/>
<wire x1="55.88" y1="-68.58" x2="63.5" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="5"/>
<wire x1="63.5" y1="-68.58" x2="73.66" y2="-68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="-68.58"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="7"/>
<pinref part="JMP1" gate="A" pin="8"/>
<wire x1="55.88" y1="-71.12" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="7"/>
<wire x1="63.5" y1="-71.12" x2="73.66" y2="-71.12" width="0.1524" layer="91"/>
<junction x="63.5" y="-71.12"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="9"/>
<pinref part="JMP1" gate="A" pin="10"/>
<wire x1="55.88" y1="-73.66" x2="63.5" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="9"/>
<wire x1="63.5" y1="-73.66" x2="73.66" y2="-73.66" width="0.1524" layer="91"/>
<junction x="63.5" y="-73.66"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="11"/>
<pinref part="JMP1" gate="A" pin="12"/>
<wire x1="55.88" y1="-76.2" x2="63.5" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="11"/>
<wire x1="63.5" y1="-76.2" x2="73.66" y2="-76.2" width="0.1524" layer="91"/>
<junction x="63.5" y="-76.2"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="13"/>
<pinref part="JMP1" gate="A" pin="14"/>
<wire x1="55.88" y1="-78.74" x2="63.5" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="13"/>
<wire x1="63.5" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
<junction x="63.5" y="-78.74"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="JMP1" gate="A" pin="15"/>
<pinref part="JMP1" gate="A" pin="16"/>
<wire x1="55.88" y1="-81.28" x2="63.5" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="15"/>
<wire x1="63.5" y1="-81.28" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<junction x="63.5" y="-81.28"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="1"/>
<pinref part="JMP2" gate="A" pin="2"/>
<wire x1="91.44" y1="-63.5" x2="99.06" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="2"/>
<wire x1="81.28" y1="-63.5" x2="91.44" y2="-63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="-63.5"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="3"/>
<pinref part="JMP2" gate="A" pin="4"/>
<wire x1="91.44" y1="-66.04" x2="99.06" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="4"/>
<wire x1="81.28" y1="-66.04" x2="91.44" y2="-66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="-66.04"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="5"/>
<pinref part="JMP2" gate="A" pin="6"/>
<wire x1="91.44" y1="-68.58" x2="99.06" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="6"/>
<wire x1="81.28" y1="-68.58" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="-68.58"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="7"/>
<pinref part="JMP2" gate="A" pin="8"/>
<wire x1="91.44" y1="-71.12" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="8"/>
<wire x1="81.28" y1="-71.12" x2="91.44" y2="-71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="-71.12"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="9"/>
<pinref part="JMP2" gate="A" pin="10"/>
<wire x1="91.44" y1="-73.66" x2="99.06" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="10"/>
<wire x1="81.28" y1="-73.66" x2="91.44" y2="-73.66" width="0.1524" layer="91"/>
<junction x="91.44" y="-73.66"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="11"/>
<pinref part="JMP2" gate="A" pin="12"/>
<wire x1="91.44" y1="-76.2" x2="99.06" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="12"/>
<wire x1="81.28" y1="-76.2" x2="91.44" y2="-76.2" width="0.1524" layer="91"/>
<junction x="91.44" y="-76.2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="13"/>
<pinref part="JMP2" gate="A" pin="14"/>
<wire x1="91.44" y1="-78.74" x2="99.06" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="14"/>
<wire x1="81.28" y1="-78.74" x2="91.44" y2="-78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="-78.74"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="JMP2" gate="A" pin="15"/>
<pinref part="JMP2" gate="A" pin="16"/>
<wire x1="91.44" y1="-81.28" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JMP3" gate="A" pin="16"/>
<wire x1="81.28" y1="-81.28" x2="91.44" y2="-81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="-81.28"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="1"/>
<pinref part="JMP4" gate="A" pin="2"/>
<wire x1="119.38" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="1"/>
<wire x1="127" y1="-63.5" x2="137.16" y2="-63.5" width="0.1524" layer="91"/>
<junction x="127" y="-63.5"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="3"/>
<pinref part="JMP4" gate="A" pin="4"/>
<wire x1="119.38" y1="-66.04" x2="127" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="3"/>
<wire x1="127" y1="-66.04" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<junction x="127" y="-66.04"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="5"/>
<pinref part="JMP4" gate="A" pin="6"/>
<wire x1="119.38" y1="-68.58" x2="127" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="5"/>
<wire x1="127" y1="-68.58" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<junction x="127" y="-68.58"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="7"/>
<pinref part="JMP4" gate="A" pin="8"/>
<wire x1="119.38" y1="-71.12" x2="127" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="7"/>
<wire x1="127" y1="-71.12" x2="137.16" y2="-71.12" width="0.1524" layer="91"/>
<junction x="127" y="-71.12"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="9"/>
<pinref part="JMP4" gate="A" pin="10"/>
<wire x1="119.38" y1="-73.66" x2="127" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="9"/>
<wire x1="127" y1="-73.66" x2="137.16" y2="-73.66" width="0.1524" layer="91"/>
<junction x="127" y="-73.66"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="11"/>
<pinref part="JMP4" gate="A" pin="12"/>
<wire x1="119.38" y1="-76.2" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="11"/>
<wire x1="127" y1="-76.2" x2="137.16" y2="-76.2" width="0.1524" layer="91"/>
<junction x="127" y="-76.2"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="13"/>
<pinref part="JMP4" gate="A" pin="14"/>
<wire x1="119.38" y1="-78.74" x2="127" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="13"/>
<wire x1="127" y1="-78.74" x2="137.16" y2="-78.74" width="0.1524" layer="91"/>
<junction x="127" y="-78.74"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="JMP4" gate="A" pin="15"/>
<pinref part="JMP4" gate="A" pin="16"/>
<wire x1="119.38" y1="-81.28" x2="127" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="15"/>
<wire x1="127" y1="-81.28" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<junction x="127" y="-81.28"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="1"/>
<pinref part="JMP5" gate="A" pin="2"/>
<wire x1="154.94" y1="-63.5" x2="162.56" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="2"/>
<wire x1="144.78" y1="-63.5" x2="154.94" y2="-63.5" width="0.1524" layer="91"/>
<junction x="154.94" y="-63.5"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="3"/>
<pinref part="JMP5" gate="A" pin="4"/>
<wire x1="154.94" y1="-66.04" x2="162.56" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="4"/>
<wire x1="144.78" y1="-66.04" x2="154.94" y2="-66.04" width="0.1524" layer="91"/>
<junction x="154.94" y="-66.04"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="5"/>
<pinref part="JMP5" gate="A" pin="6"/>
<wire x1="154.94" y1="-68.58" x2="162.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="6"/>
<wire x1="144.78" y1="-68.58" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<junction x="154.94" y="-68.58"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="7"/>
<pinref part="JMP5" gate="A" pin="8"/>
<wire x1="154.94" y1="-71.12" x2="162.56" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="8"/>
<wire x1="144.78" y1="-71.12" x2="154.94" y2="-71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="-71.12"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="9"/>
<pinref part="JMP5" gate="A" pin="10"/>
<wire x1="154.94" y1="-73.66" x2="162.56" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="10"/>
<wire x1="144.78" y1="-73.66" x2="154.94" y2="-73.66" width="0.1524" layer="91"/>
<junction x="154.94" y="-73.66"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="11"/>
<pinref part="JMP5" gate="A" pin="12"/>
<wire x1="154.94" y1="-76.2" x2="162.56" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="12"/>
<wire x1="144.78" y1="-76.2" x2="154.94" y2="-76.2" width="0.1524" layer="91"/>
<junction x="154.94" y="-76.2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="13"/>
<pinref part="JMP5" gate="A" pin="14"/>
<wire x1="154.94" y1="-78.74" x2="162.56" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="14"/>
<wire x1="144.78" y1="-78.74" x2="154.94" y2="-78.74" width="0.1524" layer="91"/>
<junction x="154.94" y="-78.74"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="JMP5" gate="A" pin="15"/>
<pinref part="JMP5" gate="A" pin="16"/>
<wire x1="154.94" y1="-81.28" x2="162.56" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JMP6" gate="A" pin="16"/>
<wire x1="144.78" y1="-81.28" x2="154.94" y2="-81.28" width="0.1524" layer="91"/>
<junction x="154.94" y="-81.28"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="JP27" gate="A" pin="1"/>
<pinref part="JP27" gate="A" pin="2"/>
<wire x1="208.28" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="1"/>
<pinref part="JP28" gate="A" pin="2"/>
<wire x1="226.06" y1="38.1" x2="233.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="215.9" y="38.1"/>
<junction x="226.06" y="38.1"/>
<pinref part="JP31" gate="A" pin="1"/>
<wire x1="233.68" y1="38.1" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="233.68" y="38.1"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="JP27" gate="A" pin="3"/>
<pinref part="JP27" gate="A" pin="4"/>
<wire x1="208.28" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="3"/>
<pinref part="JP28" gate="A" pin="4"/>
<wire x1="226.06" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="215.9" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="215.9" y="35.56"/>
<junction x="226.06" y="35.56"/>
<pinref part="JP31" gate="A" pin="3"/>
<wire x1="233.68" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<junction x="233.68" y="35.56"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="JP27" gate="A" pin="5"/>
<pinref part="JP27" gate="A" pin="6"/>
<wire x1="208.28" y1="33.02" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="5"/>
<pinref part="JP28" gate="A" pin="6"/>
<wire x1="226.06" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="215.9" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="215.9" y="33.02"/>
<junction x="226.06" y="33.02"/>
<pinref part="JP31" gate="A" pin="5"/>
<wire x1="233.68" y1="33.02" x2="243.84" y2="33.02" width="0.1524" layer="91"/>
<junction x="233.68" y="33.02"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="JP27" gate="A" pin="7"/>
<pinref part="JP27" gate="A" pin="8"/>
<wire x1="208.28" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="7"/>
<pinref part="JP28" gate="A" pin="8"/>
<wire x1="226.06" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<wire x1="215.9" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="215.9" y="30.48"/>
<junction x="226.06" y="30.48"/>
<pinref part="JP31" gate="A" pin="7"/>
<wire x1="233.68" y1="30.48" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<junction x="233.68" y="30.48"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="JP27" gate="A" pin="9"/>
<pinref part="JP27" gate="A" pin="10"/>
<wire x1="208.28" y1="27.94" x2="215.9" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="9"/>
<pinref part="JP28" gate="A" pin="10"/>
<wire x1="226.06" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="215.9" y="27.94"/>
<junction x="226.06" y="27.94"/>
<pinref part="JP31" gate="A" pin="9"/>
<wire x1="233.68" y1="27.94" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<junction x="233.68" y="27.94"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="JP27" gate="A" pin="11"/>
<pinref part="JP27" gate="A" pin="12"/>
<wire x1="208.28" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="11"/>
<pinref part="JP28" gate="A" pin="12"/>
<wire x1="226.06" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="226.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="25.4"/>
<junction x="226.06" y="25.4"/>
<pinref part="JP31" gate="A" pin="11"/>
<wire x1="233.68" y1="25.4" x2="243.84" y2="25.4" width="0.1524" layer="91"/>
<junction x="233.68" y="25.4"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="JP27" gate="A" pin="13"/>
<pinref part="JP27" gate="A" pin="14"/>
<wire x1="208.28" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP28" gate="A" pin="13"/>
<pinref part="JP28" gate="A" pin="14"/>
<wire x1="226.06" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="22.86" x2="226.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="215.9" y="22.86"/>
<junction x="226.06" y="22.86"/>
<pinref part="JP31" gate="A" pin="13"/>
<wire x1="233.68" y1="22.86" x2="243.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="233.68" y="22.86"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="JP29" gate="A" pin="1"/>
<pinref part="JP29" gate="A" pin="2"/>
<wire x1="261.62" y1="38.1" x2="269.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="2"/>
<wire x1="251.46" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="261.62" y="38.1"/>
<pinref part="JP30" gate="A" pin="1"/>
<pinref part="JP30" gate="A" pin="2"/>
<wire x1="279.4" y1="38.1" x2="287.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="38.1" x2="279.4" y2="38.1" width="0.1524" layer="91"/>
<junction x="269.24" y="38.1"/>
<junction x="279.4" y="38.1"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="JP29" gate="A" pin="3"/>
<pinref part="JP29" gate="A" pin="4"/>
<wire x1="261.62" y1="35.56" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="4"/>
<wire x1="251.46" y1="35.56" x2="261.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="261.62" y="35.56"/>
<pinref part="JP30" gate="A" pin="3"/>
<pinref part="JP30" gate="A" pin="4"/>
<wire x1="279.4" y1="35.56" x2="287.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="35.56" x2="279.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="269.24" y="35.56"/>
<junction x="279.4" y="35.56"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="JP29" gate="A" pin="5"/>
<pinref part="JP29" gate="A" pin="6"/>
<wire x1="261.62" y1="33.02" x2="269.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="6"/>
<wire x1="251.46" y1="33.02" x2="261.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="261.62" y="33.02"/>
<pinref part="JP30" gate="A" pin="5"/>
<pinref part="JP30" gate="A" pin="6"/>
<wire x1="279.4" y1="33.02" x2="287.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="269.24" y1="33.02" x2="279.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="269.24" y="33.02"/>
<junction x="279.4" y="33.02"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="JP29" gate="A" pin="7"/>
<pinref part="JP29" gate="A" pin="8"/>
<wire x1="261.62" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="8"/>
<wire x1="251.46" y1="30.48" x2="261.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="261.62" y="30.48"/>
<pinref part="JP30" gate="A" pin="7"/>
<pinref part="JP30" gate="A" pin="8"/>
<wire x1="279.4" y1="30.48" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="30.48" x2="279.4" y2="30.48" width="0.1524" layer="91"/>
<junction x="269.24" y="30.48"/>
<junction x="279.4" y="30.48"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="JP29" gate="A" pin="9"/>
<pinref part="JP29" gate="A" pin="10"/>
<wire x1="261.62" y1="27.94" x2="269.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="10"/>
<wire x1="251.46" y1="27.94" x2="261.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="261.62" y="27.94"/>
<pinref part="JP30" gate="A" pin="9"/>
<pinref part="JP30" gate="A" pin="10"/>
<wire x1="279.4" y1="27.94" x2="287.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="269.24" y1="27.94" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="269.24" y="27.94"/>
<junction x="279.4" y="27.94"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="JP29" gate="A" pin="11"/>
<pinref part="JP29" gate="A" pin="12"/>
<wire x1="261.62" y1="25.4" x2="269.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="12"/>
<wire x1="251.46" y1="25.4" x2="261.62" y2="25.4" width="0.1524" layer="91"/>
<junction x="261.62" y="25.4"/>
<pinref part="JP30" gate="A" pin="11"/>
<pinref part="JP30" gate="A" pin="12"/>
<wire x1="279.4" y1="25.4" x2="287.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="269.24" y1="25.4" x2="279.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="269.24" y="25.4"/>
<junction x="279.4" y="25.4"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="JP29" gate="A" pin="13"/>
<pinref part="JP29" gate="A" pin="14"/>
<wire x1="261.62" y1="22.86" x2="269.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP31" gate="A" pin="14"/>
<wire x1="251.46" y1="22.86" x2="261.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="261.62" y="22.86"/>
<pinref part="JP30" gate="A" pin="13"/>
<pinref part="JP30" gate="A" pin="14"/>
<wire x1="279.4" y1="22.86" x2="287.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="269.24" y1="22.86" x2="279.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="269.24" y="22.86"/>
<junction x="279.4" y="22.86"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="JP32" gate="A" pin="1"/>
<pinref part="JP32" gate="A" pin="2"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP33" gate="A" pin="1"/>
<pinref part="JP33" gate="A" pin="2"/>
<wire x1="25.4" y1="154.94" x2="25.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="25.4" y="147.32"/>
<junction x="25.4" y="154.94"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="25.4" y="139.7"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="JP32" gate="A" pin="3"/>
<pinref part="JP32" gate="A" pin="4"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP33" gate="A" pin="3"/>
<pinref part="JP33" gate="A" pin="4"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<junction x="27.94" y="147.32"/>
<junction x="27.94" y="154.94"/>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="27.94" y="139.7"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="JP32" gate="A" pin="5"/>
<pinref part="JP32" gate="A" pin="6"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP33" gate="A" pin="5"/>
<pinref part="JP33" gate="A" pin="6"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="30.48" y="147.32"/>
<junction x="30.48" y="154.94"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<junction x="30.48" y="139.7"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="JP32" gate="A" pin="7"/>
<pinref part="JP32" gate="A" pin="8"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="JP33" gate="A" pin="7"/>
<pinref part="JP33" gate="A" pin="8"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="33.02" y="147.32"/>
<junction x="33.02" y="154.94"/>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="33.02" y="139.7"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="JP34" gate="A" pin="1"/>
<pinref part="JP34" gate="A" pin="2"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP35" gate="A" pin="1"/>
<pinref part="JP35" gate="A" pin="2"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
<junction x="25.4" y="104.14"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="25.4" y="111.76"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="JP34" gate="A" pin="3"/>
<pinref part="JP34" gate="A" pin="4"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP35" gate="A" pin="3"/>
<pinref part="JP35" gate="A" pin="4"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="27.94" y="96.52"/>
<junction x="27.94" y="104.14"/>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="27.94" y="111.76"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="JP34" gate="A" pin="5"/>
<pinref part="JP34" gate="A" pin="6"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP35" gate="A" pin="5"/>
<pinref part="JP35" gate="A" pin="6"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="30.48" y="96.52"/>
<junction x="30.48" y="104.14"/>
<pinref part="IC1" gate="G$1" pin="3"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="30.48" y="111.76"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="JP34" gate="A" pin="7"/>
<pinref part="JP34" gate="A" pin="8"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP35" gate="A" pin="7"/>
<pinref part="JP35" gate="A" pin="8"/>
<wire x1="33.02" y1="104.14" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
<junction x="33.02" y="104.14"/>
<pinref part="IC1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<junction x="33.02" y="111.76"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<pinref part="JP37" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-43.18" x2="205.74" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="-40.64" x2="210.82" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP38" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-50.8" x2="213.36" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$1"/>
<pinref part="JP41" gate="G$1" pin="1"/>
<wire x1="205.74" y1="-73.66" x2="205.74" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="-71.12" x2="210.82" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JP42" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-81.28" x2="213.36" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$3"/>
<wire x1="226.06" y1="-60.96" x2="228.6" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-60.96" x2="228.6" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="JP43" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-58.42" x2="233.68" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="P$4"/>
<pinref part="JP44" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-63.5" x2="233.68" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$4"/>
<pinref part="JP40" gate="G$1" pin="1"/>
<wire x1="223.52" y1="-33.02" x2="233.68" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<wire x1="226.06" y1="-30.48" x2="228.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-30.48" x2="228.6" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="JP39" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-27.94" x2="233.68" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="PWR" gate="A" pin="12"/>
<pinref part="PWR" gate="A" pin="11"/>
<wire x1="88.9" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="5"/>
<pinref part="JP8" gate="A" pin="6"/>
<wire x1="111.76" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="5"/>
<wire x1="119.38" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="-5.08"/>
<pinref part="JP10" gate="A" pin="6"/>
<wire x1="129.54" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<junction x="129.54" y="-5.08"/>
<wire x1="96.52" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<junction x="96.52" y="-5.08"/>
<junction x="111.76" y="-5.08"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="PWR" gate="A" pin="16"/>
<pinref part="PWR" gate="A" pin="15"/>
<wire x1="88.9" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="111.76" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="119.38" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
<junction x="119.38" y="0"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="129.54" y1="0" x2="137.16" y2="0" width="0.1524" layer="91"/>
<junction x="129.54" y="0"/>
<wire x1="96.52" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<junction x="96.52" y="0"/>
<junction x="111.76" y="0"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="PWR" gate="A" pin="13"/>
<pinref part="PWR" gate="A" pin="14"/>
<wire x1="88.9" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="3"/>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="111.76" y1="-2.54" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="119.38" y1="-2.54" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<junction x="119.38" y="-2.54"/>
<pinref part="JP10" gate="A" pin="4"/>
<wire x1="129.54" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="129.54" y="-2.54"/>
<wire x1="96.52" y1="-2.54" x2="111.76" y2="-2.54" width="0.1524" layer="91"/>
<junction x="96.52" y="-2.54"/>
<junction x="111.76" y="-2.54"/>
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
