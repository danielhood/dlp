<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="DIP254P762X432-18">
<pad name="1" x="-7.62" y="20.32" drill="0.9906" shape="square"/>
<pad name="2" x="-7.62" y="17.78" drill="0.9906"/>
<pad name="3" x="-7.62" y="15.24" drill="0.9906"/>
<pad name="4" x="-7.62" y="12.7" drill="0.9906"/>
<pad name="5" x="-7.62" y="10.16" drill="0.9906"/>
<pad name="6" x="-7.62" y="7.62" drill="0.9906"/>
<pad name="7" x="-7.62" y="5.08" drill="0.9906"/>
<pad name="8" x="-7.62" y="2.54" drill="0.9906"/>
<pad name="9" x="-7.62" y="0" drill="0.9906"/>
<pad name="10" x="0" y="0" drill="0.9906"/>
<pad name="11" x="0" y="2.54" drill="0.9906"/>
<pad name="12" x="0" y="5.08" drill="0.9906"/>
<pad name="13" x="0" y="7.62" drill="0.9906"/>
<pad name="14" x="0" y="10.16" drill="0.9906"/>
<pad name="15" x="0" y="12.7" drill="0.9906"/>
<pad name="16" x="0" y="15.24" drill="0.9906"/>
<pad name="17" x="0" y="17.78" drill="0.9906"/>
<pad name="18" x="0" y="20.32" drill="0.9906"/>
<wire x1="-0.508" y1="21.2852" x2="-0.508" y2="21.6662" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="18.7452" x2="-0.508" y2="19.3548" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="16.2052" x2="-0.508" y2="16.8148" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="13.6652" x2="-0.508" y2="14.2748" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="11.1252" x2="-0.508" y2="11.7348" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.3462" x2="-0.508" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-1.3462" x2="-0.508" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="21.6662" x2="-3.5052" y2="21.6662" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="21.6662" x2="-4.1148" y2="21.6662" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="21.6662" x2="-7.112" y2="21.6662" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="21.6662" x2="-7.112" y2="21.4122" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="19.2278" x2="-7.112" y2="18.7452" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="16.8148" x2="-7.112" y2="16.2052" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="14.2748" x2="-7.112" y2="13.6652" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="11.7348" x2="-7.112" y2="11.1252" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="9.1948" x2="-7.112" y2="8.5852" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.6548" x2="-7.112" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.1148" x2="-7.112" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.5748" x2="-7.112" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-0.9652" x2="-7.112" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.9652" x2="-0.508" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.5052" x2="-0.508" y2="4.1148" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="6.0452" x2="-0.508" y2="6.6548" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.5852" x2="-0.508" y2="9.1948" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="21.6662" x2="-4.1148" y2="21.6662" width="0" layer="21" curve="-180"/>
<text x="-8.2042" y="21.1836" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.112" y1="19.812" x2="-7.112" y2="20.828" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="20.828" x2="-8.1026" y2="20.828" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="20.828" x2="-8.1026" y2="19.812" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="19.812" x2="-7.112" y2="19.812" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="17.272" x2="-7.112" y2="18.288" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="18.288" x2="-8.1026" y2="18.288" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="18.288" x2="-8.1026" y2="17.272" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="17.272" x2="-7.112" y2="17.272" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="14.732" x2="-7.112" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="15.748" x2="-8.1026" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="15.748" x2="-8.1026" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="14.732" x2="-7.112" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="12.192" x2="-7.112" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="13.208" x2="-8.1026" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="13.208" x2="-8.1026" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="12.192" x2="-7.112" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="9.652" x2="-7.112" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.668" x2="-8.1026" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="10.668" x2="-8.1026" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="9.652" x2="-7.112" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.128" x2="-8.1026" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="8.128" x2="-8.1026" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.572" x2="-7.112" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.588" x2="-8.1026" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.588" x2="-8.1026" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.032" x2="-7.112" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.048" x2="-8.1026" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.048" x2="-8.1026" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.032" x2="-7.112" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-8.1026" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.4826" x2="-8.1026" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="0.4826" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-0.4826" x2="0.4826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.032" x2="0.4826" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="2.0574" x2="0.4826" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="3.048" x2="-0.508" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.588" x2="-0.508" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.572" x2="0.4826" y2="4.572" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="4.572" x2="0.4826" y2="5.588" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="5.588" x2="-0.508" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.128" x2="-0.508" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.112" x2="0.4826" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="7.112" x2="0.4826" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="8.128" x2="-0.508" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="10.668" x2="-0.508" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="9.652" x2="0.4826" y2="9.652" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="9.652" x2="0.4826" y2="10.668" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="10.668" x2="-0.508" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="13.208" x2="-0.508" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="12.192" x2="0.4826" y2="12.192" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="12.192" x2="0.4826" y2="13.208" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="13.208" x2="-0.508" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="15.748" x2="-0.508" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="14.732" x2="0.4826" y2="14.732" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="14.732" x2="0.4826" y2="15.748" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="15.748" x2="-0.508" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="18.288" x2="-0.508" y2="17.272" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="17.272" x2="0.4826" y2="17.272" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="17.272" x2="0.4826" y2="18.288" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="18.288" x2="-0.508" y2="18.288" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="20.828" x2="-0.508" y2="19.812" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="19.812" x2="0.4826" y2="19.812" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="19.812" x2="0.4826" y2="20.828" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="20.828" x2="-0.508" y2="20.828" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.3462" x2="-0.508" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.3462" x2="-0.508" y2="21.6662" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="21.6662" x2="-3.5052" y2="21.6662" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="21.6662" x2="-4.1148" y2="21.6662" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="21.6662" x2="-7.112" y2="21.6662" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="21.6662" x2="-7.112" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="21.6662" x2="-4.1148" y2="21.6662" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="21.1836" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.2296" y="22.479" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-9.2964" y="-4.0894" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC16F819-I/P">
<pin name="VDD" x="-43.18" y="10.16" length="middle" direction="pwr"/>
<pin name="RA0/AN0" x="-43.18" y="5.08" length="middle"/>
<pin name="RA1/AN1" x="-43.18" y="2.54" length="middle"/>
<pin name="RA2/AN2/VREF-" x="-43.18" y="0" length="middle"/>
<pin name="RA3/AN3/VREF+" x="-43.18" y="-2.54" length="middle"/>
<pin name="RA4/AN4/T0CKI" x="-43.18" y="-5.08" length="middle"/>
<pin name="RA5/~MCLR/VPP" x="-43.18" y="-7.62" length="middle" direction="in"/>
<pin name="VSS" x="-43.18" y="-12.7" length="middle" direction="pas"/>
<pin name="RB0/INT" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="RB1/SDI/SDA" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="RB2/SDO/CCP1" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="RB3/CCP1/PGM" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="RB4/SCK/SCL" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="RB5/~SS" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="RB6/T1OSO/T1CKI/PGC" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="RB7/T1OSI/PGD" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="RA6/OSC2/CLKO" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="RA7/OSC1/CLKI" x="43.18" y="-15.24" length="middle" rot="R180"/>
<wire x1="-38.1" y1="15.24" x2="-38.1" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-38.1" y1="-20.32" x2="38.1" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="15.24" width="0.4064" layer="94"/>
<wire x1="38.1" y1="15.24" x2="-38.1" y2="15.24" width="0.4064" layer="94"/>
<text x="-5.08" y="17.5768" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.0198" y="-24.0792" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F819-I/P">
<description>Flash Microcontrollers</description>
<gates>
<gate name="A" symbol="PIC16F819-I/P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X432-18">
<connects>
<connect gate="A" pin="RA0/AN0" pad="17"/>
<connect gate="A" pin="RA1/AN1" pad="18"/>
<connect gate="A" pin="RA2/AN2/VREF-" pad="1"/>
<connect gate="A" pin="RA3/AN3/VREF+" pad="2"/>
<connect gate="A" pin="RA4/AN4/T0CKI" pad="3"/>
<connect gate="A" pin="RA5/~MCLR/VPP" pad="4"/>
<connect gate="A" pin="RA6/OSC2/CLKO" pad="15"/>
<connect gate="A" pin="RA7/OSC1/CLKI" pad="16"/>
<connect gate="A" pin="RB0/INT" pad="6"/>
<connect gate="A" pin="RB1/SDI/SDA" pad="7"/>
<connect gate="A" pin="RB2/SDO/CCP1" pad="8"/>
<connect gate="A" pin="RB3/CCP1/PGM" pad="9"/>
<connect gate="A" pin="RB4/SCK/SCL" pad="10"/>
<connect gate="A" pin="RB5/~SS" pad="11"/>
<connect gate="A" pin="RB6/T1OSO/T1CKI/PGC" pad="12"/>
<connect gate="A" pin="RB7/T1OSI/PGD" pad="13"/>
<connect gate="A" pin="VDD" pad="14"/>
<connect gate="A" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="PIC16F819-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9760784" constant="no"/>
<attribute name="OC_NEWARK" value="89C2861" constant="no"/>
<attribute name="PACKAGE" value="DIP-18" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
</devicesets>
</library>
<library name="_common">
<packages>
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
<package name="R-VAR">
<pad name="R1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="VAR" x="0" y="0" drill="0.8" shape="square"/>
<pad name="R2" x="2.54" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3.5921" width="0.127" layer="21"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="R-US-1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
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
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US-1" x="0" y="0"/>
</gates>
<devices>
<device name="0207/7" package="0207/7">
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
<deviceset name="TL072" prefix="IC">
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
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
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="resistor">
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
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
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
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
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
<symbol name="R-TRIM-1">
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
<gate name="G$1" symbol="R-TRIM-1" x="0" y="0"/>
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
<library name="jacks">
<packages>
<package name="ACJM-MV35-2S">
<pad name="P$1" x="0" y="0" drill="1.5" shape="square"/>
<pad name="P$3" x="-11.05" y="4.11" drill="1.5" shape="square"/>
<pad name="P$2" x="-7.07" y="-1.71" drill="1" shape="square"/>
<wire x1="3.23" y1="0" x2="0" y2="-3.23" width="0.127" layer="21"/>
<wire x1="0" y1="-3.23" x2="-12.57" y2="-3.23" width="0.127" layer="21"/>
<wire x1="-12.57" y1="-3.23" x2="-12.57" y2="12.57" width="0.127" layer="21"/>
<wire x1="-12.57" y1="12.57" x2="3.23" y2="12.57" width="0.127" layer="21"/>
<wire x1="3.23" y1="12.57" x2="3.23" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="41">
<vertex x="1.8" y="1.8"/>
<vertex x="1.55" y="1.8"/>
<vertex x="0.475" y="0.725"/>
<vertex x="0.725" y="0.475"/>
<vertex x="1.8" y="1.55"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-4.8" y="-1.95"/>
<vertex x="-4.55" y="-1.7"/>
<vertex x="-4.8" y="-1.45"/>
<vertex x="-6.4" y="-1.45"/>
<vertex x="-6.4" y="-1.95"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-10.8" y="5.2"/>
<vertex x="-11.3" y="5.2"/>
<vertex x="-11.3" y="7.35"/>
<vertex x="-11.05" y="7.6"/>
<vertex x="-10.8" y="7.35"/>
</polygon>
<text x="-7.62" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="41">
<vertex x="-11.3" y="3.05"/>
<vertex x="-10.8" y="3.05"/>
<vertex x="-10.8" y="0.9"/>
<vertex x="-11.05" y="0.65"/>
<vertex x="-11.3" y="0.9"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-9.35" y="-1.45"/>
<vertex x="-9.6" y="-1.7"/>
<vertex x="-9.35" y="-1.95"/>
<vertex x="-7.75" y="-1.95"/>
<vertex x="-7.75" y="-1.45"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-1.8" y="-1.8"/>
<vertex x="-1.55" y="-1.8"/>
<vertex x="-0.475" y="-0.725"/>
<vertex x="-0.725" y="-0.475"/>
<vertex x="-1.8" y="-1.55"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SWITCHED">
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="15.24" y="7.62" visible="off" length="short" rot="R180"/>
<pin name="P$3" x="10.16" y="2.54" visible="off" length="short" rot="R90"/>
<rectangle x1="-2.54" y1="4.445" x2="2.54" y2="5.715" layer="94" rot="R270"/>
<wire x1="15.24" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="8.89" y="5.588"/>
<vertex x="11.43" y="5.588"/>
<vertex x="10.16" y="7.366"/>
</polygon>
<text x="-2.54" y="4.572" size="1.778" layer="96" rot="MR180" align="bottom-right">&gt;VALUE</text>
<text x="-2.54" y="7.112" size="1.778" layer="95" rot="MR180" align="bottom-right">&gt;NAME</text>
<wire x1="10.16" y1="2.54" x2="10.16" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACJM-MV35-2S" prefix="J" uservalue="yes">
<description>Amphenol 3.5mm Jack (Vertical)
ACJM-MV35-2S
http://ca.mouser.com/Search/ProductDetail.aspx?R=ACJM-MV35-2Svirtualkey52380000virtualkey523-ACJMMV352S</description>
<gates>
<gate name="G$1" symbol="SWITCHED" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="ACJM-MV35-2S">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$3"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
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
<part name="U$1" library="Microchip_By_element14_Batch_1" deviceset="PIC16F819-I/P" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C1" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="R1" library="_common" deviceset="R-US_" device="0207/7" value="10K"/>
<part name="D1" library="_common" deviceset="1N4148" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X8" device=""/>
<part name="Q1" library="crystal" deviceset="CRYSTAL" device="HC49S"/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="C2" library="_common" deviceset="CC-US" device="025-024X044" value="0.1uF"/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="C3" library="_common" deviceset="CC-US" device="025-024X044" value="15pF"/>
<part name="C4" library="_common" deviceset="CC-US" device="025-024X044" value="15pF"/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="IC1" library="_common" deviceset="TL072" device="P"/>
<part name="R4" library="_common" deviceset="R-US_" device="0207/7" value="220K"/>
<part name="R5" library="_common" deviceset="R-US_" device="0207/7" value="100K"/>
<part name="P-3" library="supply1" deviceset="-12V" device=""/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="P-2" library="supply1" deviceset="-12V" device=""/>
<part name="R2" library="resistor" deviceset="R-TRIMM" device="3339P" value="1M"/>
<part name="R3" library="_common" deviceset="R-US_" device="0207/7" value="1K"/>
<part name="J1" library="jacks" deviceset="ACJM-MV35-2S" device="" value="DIG NOISE OUT"/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="RV2" library="_common" deviceset="R-VAR" device="" value="NOISE TUNE"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="116.84" y="76.2" size="1.778" layer="91">Inveting
Ref: http://electronics.stackexchange.com/questions/37095/level-shifting-a-2-5v-signal-to-0-5v
Trim split is 382K to +12V and 511K to -12V
This generates about +5.5V/-5.5V from a +5V/0V wave</text>
</plain>
<instances>
<instance part="U$1" gate="A" x="53.34" y="55.88"/>
<instance part="P+1" gate="1" x="66.04" y="96.52"/>
<instance part="GND1" gate="1" x="55.88" y="10.16"/>
<instance part="P-1" gate="1" x="66.04" y="76.2"/>
<instance part="P+2" gate="1" x="0" y="40.64"/>
<instance part="C1" gate="G$1" x="0" y="10.16"/>
<instance part="R1" gate="G$1" x="0" y="25.4" rot="R90"/>
<instance part="D1" gate="G$1" x="0" y="33.02" rot="R270"/>
<instance part="JP1" gate="A" x="53.34" y="25.4" rot="R90"/>
<instance part="JP2" gate="A" x="53.34" y="88.9" rot="R180"/>
<instance part="Q1" gate="G$1" x="111.76" y="40.64"/>
<instance part="GND2" gate="1" x="0" y="2.54"/>
<instance part="P+3" gate="1" x="10.16" y="71.12"/>
<instance part="GND3" gate="1" x="10.16" y="33.02"/>
<instance part="P+4" gate="1" x="33.02" y="91.44"/>
<instance part="C2" gate="G$1" x="33.02" y="83.82"/>
<instance part="GND5" gate="1" x="33.02" y="76.2"/>
<instance part="C3" gate="G$1" x="106.68" y="33.02"/>
<instance part="C4" gate="G$1" x="116.84" y="33.02"/>
<instance part="GND4" gate="1" x="111.76" y="25.4"/>
<instance part="GND6" gate="1" x="40.64" y="76.2"/>
<instance part="P+5" gate="1" x="40.64" y="99.06"/>
<instance part="IC1" gate="A" x="134.62" y="60.96" rot="MR180"/>
<instance part="R4" gate="G$1" x="134.62" y="71.12" rot="R180"/>
<instance part="R5" gate="G$1" x="109.22" y="63.5" rot="R180"/>
<instance part="IC1" gate="P" x="76.2" y="86.36"/>
<instance part="P-3" gate="1" x="76.2" y="76.2"/>
<instance part="P+6" gate="1" x="76.2" y="96.52"/>
<instance part="P+7" gate="1" x="119.38" y="60.96"/>
<instance part="P-2" gate="1" x="119.38" y="45.72"/>
<instance part="R2" gate="G$1" x="119.38" y="53.34"/>
<instance part="R3" gate="G$1" x="162.56" y="60.96" rot="R180"/>
<instance part="J1" gate="G$1" x="182.88" y="53.34" rot="MR0"/>
<instance part="GND7" gate="1" x="182.88" y="50.8"/>
<instance part="P+8" gate="1" x="0" y="71.12"/>
<instance part="GND8" gate="1" x="0" y="50.8"/>
<instance part="RV2" gate="G$1" x="0" y="60.96" rot="MR90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RA5/~MCLR/VPP"/>
<wire x1="10.16" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="5.08" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<junction x="5.08" y="17.78"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="0" y1="17.78" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="0" y1="17.78" x2="0" y2="20.32" width="0.1524" layer="91"/>
<junction x="0" y="17.78"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="RB6/T1OSO/T1CKI/PGC"/>
<wire x1="101.6" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="RB7/T1OSI/PGD"/>
<wire x1="99.06" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="GND1" gate="1" pin="0V"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VSS"/>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="0V"/>
<wire x1="106.68" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="111.76" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="55.88" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<junction x="48.26" y="88.9"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="86.36"/>
<junction x="40.64" y="86.36"/>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="55.88" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="83.82"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$1"/>
<pinref part="GND7" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="0V"/>
<pinref part="RV2" gate="G$1" pin="1"/>
<wire x1="0" y1="53.34" x2="0" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VDD"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="0" y1="35.56" x2="0" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="55.88" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="93.98"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV2" gate="G$1" pin="2"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="0" y1="68.58" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U$1" gate="A" pin="RA7/OSC1/CLKI"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RA6/OSC2/CLKO"/>
<wire x1="96.52" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="48.26" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="55.88" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="55.88" y="81.28"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V-"/>
<pinref part="P-3" gate="1" pin="-12V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="A"/>
<pinref part="P-2" gate="1" pin="-12V"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="48.26" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="55.88" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="91.44"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="V+"/>
<pinref part="P+6" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="E"/>
<pinref part="P+7" gate="1" pin="+12V"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RB1/SDI/SDA"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="114.3" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="129.54" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="124.46" y="63.5"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="124.46" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="S"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="147.32" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="147.32" y="60.96"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RV2" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="A" pin="RA0/AN0"/>
<wire x1="5.08" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
