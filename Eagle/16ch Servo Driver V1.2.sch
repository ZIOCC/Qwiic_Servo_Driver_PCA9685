<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="13" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="58" name="bCAD" color="11" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="110" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="111" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="FRNTTEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="mtStop" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="mtFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="no" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="14" fill="1" visible="no" active="no"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="160" name="O_Dim" color="7" fill="1" visible="no" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="no"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="no"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="no"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="no"/>
<layer number="207" name="207bmp" color="15" fill="10" visible="no" active="no"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="no" active="no"/>
<layer number="255" name="tmp" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames-New Logo">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<rectangle x1="181.7325" y1="7.5825" x2="181.7775" y2="7.6275" layer="94"/>
<rectangle x1="184.7925" y1="7.5825" x2="184.8375" y2="7.6275" layer="94"/>
<rectangle x1="172.0125" y1="7.6275" x2="175.5675" y2="7.6725" layer="94"/>
<rectangle x1="181.6425" y1="7.6275" x2="181.8675" y2="7.6725" layer="94"/>
<rectangle x1="184.7025" y1="7.6275" x2="184.9275" y2="7.6725" layer="94"/>
<rectangle x1="191.2725" y1="7.6275" x2="194.8275" y2="7.6725" layer="94"/>
<rectangle x1="201.2625" y1="7.6275" x2="204.8625" y2="7.6725" layer="94"/>
<rectangle x1="171.9225" y1="7.6725" x2="175.6125" y2="7.7175" layer="94"/>
<rectangle x1="181.5975" y1="7.6725" x2="181.9125" y2="7.7175" layer="94"/>
<rectangle x1="184.6575" y1="7.6725" x2="184.9725" y2="7.7175" layer="94"/>
<rectangle x1="191.2275" y1="7.6725" x2="194.9175" y2="7.7175" layer="94"/>
<rectangle x1="201.2175" y1="7.6725" x2="204.9525" y2="7.7175" layer="94"/>
<rectangle x1="171.8775" y1="7.7175" x2="175.6125" y2="7.7625" layer="94"/>
<rectangle x1="181.5975" y1="7.7175" x2="181.9575" y2="7.7625" layer="94"/>
<rectangle x1="184.6575" y1="7.7175" x2="185.0175" y2="7.7625" layer="94"/>
<rectangle x1="191.2275" y1="7.7175" x2="195.0075" y2="7.7625" layer="94"/>
<rectangle x1="201.2175" y1="7.7175" x2="205.0425" y2="7.7625" layer="94"/>
<rectangle x1="171.7875" y1="7.7625" x2="175.6125" y2="7.8075" layer="94"/>
<rectangle x1="181.5975" y1="7.7625" x2="182.0025" y2="7.8075" layer="94"/>
<rectangle x1="184.6125" y1="7.7625" x2="185.0175" y2="7.8075" layer="94"/>
<rectangle x1="191.2275" y1="7.7625" x2="195.0525" y2="7.8075" layer="94"/>
<rectangle x1="201.2175" y1="7.7625" x2="205.0875" y2="7.8075" layer="94"/>
<rectangle x1="171.7425" y1="7.8075" x2="175.6125" y2="7.8525" layer="94"/>
<rectangle x1="181.5975" y1="7.8075" x2="182.0025" y2="7.8525" layer="94"/>
<rectangle x1="184.5675" y1="7.8075" x2="185.0175" y2="7.8525" layer="94"/>
<rectangle x1="191.2275" y1="7.8075" x2="195.0975" y2="7.8525" layer="94"/>
<rectangle x1="201.2175" y1="7.8075" x2="205.1325" y2="7.8525" layer="94"/>
<rectangle x1="171.7425" y1="7.8525" x2="175.6125" y2="7.8975" layer="94"/>
<rectangle x1="181.5975" y1="7.8525" x2="182.0475" y2="7.8975" layer="94"/>
<rectangle x1="183.1725" y1="7.8525" x2="183.4425" y2="7.8975" layer="94"/>
<rectangle x1="184.5225" y1="7.8525" x2="184.9725" y2="7.8975" layer="94"/>
<rectangle x1="191.2275" y1="7.8525" x2="195.1425" y2="7.8975" layer="94"/>
<rectangle x1="201.2175" y1="7.8525" x2="205.1775" y2="7.8975" layer="94"/>
<rectangle x1="171.6975" y1="7.8975" x2="175.5675" y2="7.9425" layer="94"/>
<rectangle x1="181.6425" y1="7.8975" x2="182.0925" y2="7.9425" layer="94"/>
<rectangle x1="183.0825" y1="7.8975" x2="183.4875" y2="7.9425" layer="94"/>
<rectangle x1="184.4775" y1="7.8975" x2="184.9725" y2="7.9425" layer="94"/>
<rectangle x1="191.2275" y1="7.8975" x2="195.1425" y2="7.9425" layer="94"/>
<rectangle x1="201.2625" y1="7.8975" x2="205.1775" y2="7.9425" layer="94"/>
<rectangle x1="171.6525" y1="7.9425" x2="172.1475" y2="7.9875" layer="94"/>
<rectangle x1="181.6425" y1="7.9425" x2="182.1375" y2="7.9875" layer="94"/>
<rectangle x1="183.0825" y1="7.9425" x2="183.5325" y2="7.9875" layer="94"/>
<rectangle x1="184.4775" y1="7.9425" x2="184.9275" y2="7.9875" layer="94"/>
<rectangle x1="191.2275" y1="7.9425" x2="191.5875" y2="7.9875" layer="94"/>
<rectangle x1="194.6925" y1="7.9425" x2="195.1875" y2="7.9875" layer="94"/>
<rectangle x1="204.7275" y1="7.9425" x2="205.2225" y2="7.9875" layer="94"/>
<rectangle x1="171.6525" y1="7.9875" x2="172.0575" y2="8.0325" layer="94"/>
<rectangle x1="181.6875" y1="7.9875" x2="182.1375" y2="8.0325" layer="94"/>
<rectangle x1="183.0375" y1="7.9875" x2="183.5325" y2="8.0325" layer="94"/>
<rectangle x1="184.4325" y1="7.9875" x2="184.8825" y2="8.0325" layer="94"/>
<rectangle x1="191.2275" y1="7.9875" x2="191.5875" y2="8.0325" layer="94"/>
<rectangle x1="194.7825" y1="7.9875" x2="195.1875" y2="8.0325" layer="94"/>
<rectangle x1="204.8175" y1="7.9875" x2="205.2225" y2="8.0325" layer="94"/>
<rectangle x1="171.6525" y1="8.0325" x2="172.0125" y2="8.0775" layer="94"/>
<rectangle x1="181.7325" y1="8.0325" x2="182.1825" y2="8.0775" layer="94"/>
<rectangle x1="183.0375" y1="8.0325" x2="183.5325" y2="8.0775" layer="94"/>
<rectangle x1="184.3875" y1="8.0325" x2="184.8825" y2="8.0775" layer="94"/>
<rectangle x1="191.2275" y1="8.0325" x2="191.5875" y2="8.0775" layer="94"/>
<rectangle x1="194.8275" y1="8.0325" x2="195.2325" y2="8.0775" layer="94"/>
<rectangle x1="204.8625" y1="8.0325" x2="205.2225" y2="8.0775" layer="94"/>
<rectangle x1="171.6075" y1="8.0775" x2="171.9675" y2="8.1225" layer="94"/>
<rectangle x1="181.7775" y1="8.0775" x2="182.2275" y2="8.1225" layer="94"/>
<rectangle x1="183.0375" y1="8.0775" x2="183.5775" y2="8.1225" layer="94"/>
<rectangle x1="184.3875" y1="8.0775" x2="184.8375" y2="8.1225" layer="94"/>
<rectangle x1="191.2275" y1="8.0775" x2="191.5875" y2="8.1225" layer="94"/>
<rectangle x1="194.8725" y1="8.0775" x2="195.2325" y2="8.1225" layer="94"/>
<rectangle x1="204.9075" y1="8.0775" x2="205.2225" y2="8.1225" layer="94"/>
<rectangle x1="171.6075" y1="8.1225" x2="171.9675" y2="8.1675" layer="94"/>
<rectangle x1="181.7775" y1="8.1225" x2="182.2725" y2="8.1675" layer="94"/>
<rectangle x1="183.0375" y1="8.1225" x2="183.5325" y2="8.1675" layer="94"/>
<rectangle x1="184.3425" y1="8.1225" x2="184.7925" y2="8.1675" layer="94"/>
<rectangle x1="191.2275" y1="8.1225" x2="191.5875" y2="8.1675" layer="94"/>
<rectangle x1="194.9175" y1="8.1225" x2="195.2325" y2="8.1675" layer="94"/>
<rectangle x1="204.9075" y1="8.1225" x2="205.2675" y2="8.1675" layer="94"/>
<rectangle x1="171.6075" y1="8.1675" x2="171.9675" y2="8.2125" layer="94"/>
<rectangle x1="181.8225" y1="8.1675" x2="182.3175" y2="8.2125" layer="94"/>
<rectangle x1="183.0375" y1="8.1675" x2="183.5325" y2="8.2125" layer="94"/>
<rectangle x1="184.2975" y1="8.1675" x2="184.7475" y2="8.2125" layer="94"/>
<rectangle x1="191.2275" y1="8.1675" x2="191.5875" y2="8.2125" layer="94"/>
<rectangle x1="194.9175" y1="8.1675" x2="195.2325" y2="8.2125" layer="94"/>
<rectangle x1="204.9075" y1="8.1675" x2="205.2675" y2="8.2125" layer="94"/>
<rectangle x1="171.6075" y1="8.2125" x2="171.9675" y2="8.2575" layer="94"/>
<rectangle x1="181.8675" y1="8.2125" x2="182.3175" y2="8.2575" layer="94"/>
<rectangle x1="183.0825" y1="8.2125" x2="183.4875" y2="8.2575" layer="94"/>
<rectangle x1="184.2525" y1="8.2125" x2="184.7475" y2="8.2575" layer="94"/>
<rectangle x1="191.2275" y1="8.2125" x2="191.5875" y2="8.2575" layer="94"/>
<rectangle x1="194.9175" y1="8.2125" x2="195.2325" y2="8.2575" layer="94"/>
<rectangle x1="204.9075" y1="8.2125" x2="205.2675" y2="8.2575" layer="94"/>
<rectangle x1="171.6075" y1="8.2575" x2="171.9675" y2="8.3025" layer="94"/>
<rectangle x1="181.9125" y1="8.2575" x2="182.3625" y2="8.3025" layer="94"/>
<rectangle x1="183.1275" y1="8.2575" x2="183.4425" y2="8.3025" layer="94"/>
<rectangle x1="184.2075" y1="8.2575" x2="184.7025" y2="8.3025" layer="94"/>
<rectangle x1="191.2275" y1="8.2575" x2="191.5875" y2="8.3025" layer="94"/>
<rectangle x1="194.9175" y1="8.2575" x2="195.2325" y2="8.3025" layer="94"/>
<rectangle x1="204.9075" y1="8.2575" x2="205.2225" y2="8.3025" layer="94"/>
<rectangle x1="171.6075" y1="8.3025" x2="171.9675" y2="8.3475" layer="94"/>
<rectangle x1="181.9125" y1="8.3025" x2="182.4075" y2="8.3475" layer="94"/>
<rectangle x1="183.2175" y1="8.3025" x2="183.3525" y2="8.3475" layer="94"/>
<rectangle x1="184.2075" y1="8.3025" x2="184.6575" y2="8.3475" layer="94"/>
<rectangle x1="191.2275" y1="8.3025" x2="191.5875" y2="8.3475" layer="94"/>
<rectangle x1="194.8725" y1="8.3025" x2="195.2325" y2="8.3475" layer="94"/>
<rectangle x1="204.9075" y1="8.3025" x2="205.2225" y2="8.3475" layer="94"/>
<rectangle x1="171.6075" y1="8.3475" x2="171.9675" y2="8.3925" layer="94"/>
<rectangle x1="181.9575" y1="8.3475" x2="182.4525" y2="8.3925" layer="94"/>
<rectangle x1="184.1625" y1="8.3475" x2="184.6125" y2="8.3925" layer="94"/>
<rectangle x1="191.2275" y1="8.3475" x2="191.5875" y2="8.3925" layer="94"/>
<rectangle x1="194.8275" y1="8.3475" x2="195.2325" y2="8.3925" layer="94"/>
<rectangle x1="204.8625" y1="8.3475" x2="205.2225" y2="8.3925" layer="94"/>
<rectangle x1="171.6075" y1="8.3925" x2="171.9675" y2="8.4375" layer="94"/>
<rectangle x1="182.0025" y1="8.3925" x2="182.4525" y2="8.4375" layer="94"/>
<rectangle x1="184.1175" y1="8.3925" x2="184.5675" y2="8.4375" layer="94"/>
<rectangle x1="191.2275" y1="8.3925" x2="191.5875" y2="8.4375" layer="94"/>
<rectangle x1="194.7825" y1="8.3925" x2="195.1875" y2="8.4375" layer="94"/>
<rectangle x1="204.8175" y1="8.3925" x2="205.2225" y2="8.4375" layer="94"/>
<rectangle x1="171.6075" y1="8.4375" x2="171.9675" y2="8.4825" layer="94"/>
<rectangle x1="182.0475" y1="8.4375" x2="182.4975" y2="8.4825" layer="94"/>
<rectangle x1="184.0725" y1="8.4375" x2="184.5675" y2="8.4825" layer="94"/>
<rectangle x1="191.2275" y1="8.4375" x2="191.5875" y2="8.4825" layer="94"/>
<rectangle x1="194.6925" y1="8.4375" x2="195.1875" y2="8.4825" layer="94"/>
<rectangle x1="204.7275" y1="8.4375" x2="205.2225" y2="8.4825" layer="94"/>
<rectangle x1="171.6075" y1="8.4825" x2="171.9675" y2="8.5275" layer="94"/>
<rectangle x1="182.0475" y1="8.4825" x2="182.5425" y2="8.5275" layer="94"/>
<rectangle x1="184.0725" y1="8.4825" x2="184.5225" y2="8.5275" layer="94"/>
<rectangle x1="191.2275" y1="8.4825" x2="195.1425" y2="8.5275" layer="94"/>
<rectangle x1="201.3975" y1="8.4825" x2="205.1775" y2="8.5275" layer="94"/>
<rectangle x1="171.6075" y1="8.5275" x2="171.9675" y2="8.5725" layer="94"/>
<rectangle x1="182.0925" y1="8.5275" x2="182.5875" y2="8.5725" layer="94"/>
<rectangle x1="184.0275" y1="8.5275" x2="184.4775" y2="8.5725" layer="94"/>
<rectangle x1="191.2275" y1="8.5275" x2="195.1425" y2="8.5725" layer="94"/>
<rectangle x1="201.3075" y1="8.5275" x2="205.1325" y2="8.5725" layer="94"/>
<rectangle x1="171.6075" y1="8.5725" x2="171.9675" y2="8.6175" layer="94"/>
<rectangle x1="182.1375" y1="8.5725" x2="182.5875" y2="8.6175" layer="94"/>
<rectangle x1="183.9825" y1="8.5725" x2="184.4775" y2="8.6175" layer="94"/>
<rectangle x1="191.2275" y1="8.5725" x2="195.0975" y2="8.6175" layer="94"/>
<rectangle x1="201.2625" y1="8.5725" x2="205.1325" y2="8.6175" layer="94"/>
<rectangle x1="171.6075" y1="8.6175" x2="171.9675" y2="8.6625" layer="94"/>
<rectangle x1="182.1825" y1="8.6175" x2="182.6325" y2="8.6625" layer="94"/>
<rectangle x1="183.9375" y1="8.6175" x2="184.4325" y2="8.6625" layer="94"/>
<rectangle x1="191.2275" y1="8.6175" x2="195.0975" y2="8.6625" layer="94"/>
<rectangle x1="201.2175" y1="8.6175" x2="205.0875" y2="8.6625" layer="94"/>
<rectangle x1="171.6075" y1="8.6625" x2="171.9675" y2="8.7075" layer="94"/>
<rectangle x1="182.1825" y1="8.6625" x2="182.6775" y2="8.7075" layer="94"/>
<rectangle x1="183.9375" y1="8.6625" x2="184.3875" y2="8.7075" layer="94"/>
<rectangle x1="191.2275" y1="8.6625" x2="195.0975" y2="8.7075" layer="94"/>
<rectangle x1="201.1725" y1="8.6625" x2="204.9975" y2="8.7075" layer="94"/>
<rectangle x1="171.6075" y1="8.7075" x2="171.9675" y2="8.7525" layer="94"/>
<rectangle x1="182.2275" y1="8.7075" x2="182.7225" y2="8.7525" layer="94"/>
<rectangle x1="183.8925" y1="8.7075" x2="184.3425" y2="8.7525" layer="94"/>
<rectangle x1="191.2275" y1="8.7075" x2="195.1425" y2="8.7525" layer="94"/>
<rectangle x1="201.1275" y1="8.7075" x2="204.9525" y2="8.7525" layer="94"/>
<rectangle x1="171.6075" y1="8.7525" x2="171.9675" y2="8.7975" layer="94"/>
<rectangle x1="182.2725" y1="8.7525" x2="182.7225" y2="8.7975" layer="94"/>
<rectangle x1="183.8475" y1="8.7525" x2="184.2975" y2="8.7975" layer="94"/>
<rectangle x1="191.2275" y1="8.7525" x2="195.1875" y2="8.7975" layer="94"/>
<rectangle x1="201.1275" y1="8.7525" x2="204.8625" y2="8.7975" layer="94"/>
<rectangle x1="171.6075" y1="8.7975" x2="171.9675" y2="8.8425" layer="94"/>
<rectangle x1="182.3175" y1="8.7975" x2="182.7675" y2="8.8425" layer="94"/>
<rectangle x1="183.8025" y1="8.7975" x2="184.2975" y2="8.8425" layer="94"/>
<rectangle x1="191.2275" y1="8.7975" x2="191.5875" y2="8.8425" layer="94"/>
<rectangle x1="194.7375" y1="8.7975" x2="195.1875" y2="8.8425" layer="94"/>
<rectangle x1="201.0825" y1="8.7975" x2="201.5325" y2="8.8425" layer="94"/>
<rectangle x1="171.6075" y1="8.8425" x2="171.9675" y2="8.8875" layer="94"/>
<rectangle x1="182.3175" y1="8.8425" x2="182.8125" y2="8.8875" layer="94"/>
<rectangle x1="183.8025" y1="8.8425" x2="184.2525" y2="8.8875" layer="94"/>
<rectangle x1="191.2275" y1="8.8425" x2="191.5875" y2="8.8875" layer="94"/>
<rectangle x1="194.8275" y1="8.8425" x2="195.2325" y2="8.8875" layer="94"/>
<rectangle x1="201.0825" y1="8.8425" x2="201.4875" y2="8.8875" layer="94"/>
<rectangle x1="171.6075" y1="8.8875" x2="171.9675" y2="8.9325" layer="94"/>
<rectangle x1="182.3625" y1="8.8875" x2="182.8575" y2="8.9325" layer="94"/>
<rectangle x1="183.7575" y1="8.8875" x2="184.2075" y2="8.9325" layer="94"/>
<rectangle x1="191.2275" y1="8.8875" x2="191.5875" y2="8.9325" layer="94"/>
<rectangle x1="194.8725" y1="8.8875" x2="195.2325" y2="8.9325" layer="94"/>
<rectangle x1="201.0825" y1="8.8875" x2="201.4425" y2="8.9325" layer="94"/>
<rectangle x1="171.6075" y1="8.9325" x2="171.9675" y2="8.9775" layer="94"/>
<rectangle x1="182.4075" y1="8.9325" x2="182.8575" y2="8.9775" layer="94"/>
<rectangle x1="183.7125" y1="8.9325" x2="184.2075" y2="8.9775" layer="94"/>
<rectangle x1="191.2275" y1="8.9325" x2="191.5875" y2="8.9775" layer="94"/>
<rectangle x1="194.8725" y1="8.9325" x2="195.2325" y2="8.9775" layer="94"/>
<rectangle x1="201.0825" y1="8.9325" x2="201.3975" y2="8.9775" layer="94"/>
<rectangle x1="171.6075" y1="8.9775" x2="171.9675" y2="9.0225" layer="94"/>
<rectangle x1="182.4525" y1="8.9775" x2="182.9025" y2="9.0225" layer="94"/>
<rectangle x1="183.6675" y1="8.9775" x2="184.1625" y2="9.0225" layer="94"/>
<rectangle x1="191.2275" y1="8.9775" x2="191.5875" y2="9.0225" layer="94"/>
<rectangle x1="194.9175" y1="8.9775" x2="195.2325" y2="9.0225" layer="94"/>
<rectangle x1="201.0375" y1="8.9775" x2="201.3975" y2="9.0225" layer="94"/>
<rectangle x1="171.6075" y1="9.0225" x2="171.9675" y2="9.0675" layer="94"/>
<rectangle x1="182.4525" y1="9.0225" x2="182.9475" y2="9.0675" layer="94"/>
<rectangle x1="183.6675" y1="9.0225" x2="184.1175" y2="9.0675" layer="94"/>
<rectangle x1="191.2275" y1="9.0225" x2="191.5875" y2="9.0675" layer="94"/>
<rectangle x1="194.9175" y1="9.0225" x2="195.2325" y2="9.0675" layer="94"/>
<rectangle x1="201.0375" y1="9.0225" x2="201.3975" y2="9.0675" layer="94"/>
<rectangle x1="171.6075" y1="9.0675" x2="171.9675" y2="9.1125" layer="94"/>
<rectangle x1="182.4975" y1="9.0675" x2="182.9925" y2="9.1125" layer="94"/>
<rectangle x1="183.6225" y1="9.0675" x2="184.0725" y2="9.1125" layer="94"/>
<rectangle x1="191.2275" y1="9.0675" x2="191.5875" y2="9.1125" layer="94"/>
<rectangle x1="194.9175" y1="9.0675" x2="195.2325" y2="9.1125" layer="94"/>
<rectangle x1="201.0375" y1="9.0675" x2="201.3975" y2="9.1125" layer="94"/>
<rectangle x1="171.6075" y1="9.1125" x2="171.9675" y2="9.1575" layer="94"/>
<rectangle x1="182.5425" y1="9.1125" x2="182.9925" y2="9.1575" layer="94"/>
<rectangle x1="183.5775" y1="9.1125" x2="184.0275" y2="9.1575" layer="94"/>
<rectangle x1="191.2275" y1="9.1125" x2="191.5875" y2="9.1575" layer="94"/>
<rectangle x1="194.8725" y1="9.1125" x2="195.2325" y2="9.1575" layer="94"/>
<rectangle x1="201.0825" y1="9.1125" x2="201.3975" y2="9.1575" layer="94"/>
<rectangle x1="171.6075" y1="9.1575" x2="171.9675" y2="9.2025" layer="94"/>
<rectangle x1="182.5875" y1="9.1575" x2="183.0375" y2="9.2025" layer="94"/>
<rectangle x1="183.5325" y1="9.1575" x2="184.0275" y2="9.2025" layer="94"/>
<rectangle x1="191.2275" y1="9.1575" x2="191.5875" y2="9.2025" layer="94"/>
<rectangle x1="194.8725" y1="9.1575" x2="195.2325" y2="9.2025" layer="94"/>
<rectangle x1="201.0825" y1="9.1575" x2="201.4425" y2="9.2025" layer="94"/>
<rectangle x1="171.6075" y1="9.2025" x2="171.9675" y2="9.2475" layer="94"/>
<rectangle x1="182.5875" y1="9.2025" x2="183.0825" y2="9.2475" layer="94"/>
<rectangle x1="183.5325" y1="9.2025" x2="183.9825" y2="9.2475" layer="94"/>
<rectangle x1="191.2275" y1="9.2025" x2="191.5875" y2="9.2475" layer="94"/>
<rectangle x1="194.8275" y1="9.2025" x2="195.2325" y2="9.2475" layer="94"/>
<rectangle x1="201.0825" y1="9.2025" x2="201.4875" y2="9.2475" layer="94"/>
<rectangle x1="171.6075" y1="9.2475" x2="171.9675" y2="9.2925" layer="94"/>
<rectangle x1="182.6325" y1="9.2475" x2="183.1275" y2="9.2925" layer="94"/>
<rectangle x1="183.4875" y1="9.2475" x2="183.9375" y2="9.2925" layer="94"/>
<rectangle x1="191.2275" y1="9.2475" x2="191.5875" y2="9.2925" layer="94"/>
<rectangle x1="194.7375" y1="9.2475" x2="195.1875" y2="9.2925" layer="94"/>
<rectangle x1="201.0825" y1="9.2475" x2="201.5325" y2="9.2925" layer="94"/>
<rectangle x1="171.6075" y1="9.2925" x2="171.9675" y2="9.3375" layer="94"/>
<rectangle x1="182.6775" y1="9.2925" x2="183.1725" y2="9.3375" layer="94"/>
<rectangle x1="183.3975" y1="9.2925" x2="183.9375" y2="9.3375" layer="94"/>
<rectangle x1="191.2275" y1="9.2925" x2="195.1875" y2="9.3375" layer="94"/>
<rectangle x1="201.1275" y1="9.2925" x2="205.0425" y2="9.3375" layer="94"/>
<rectangle x1="171.6075" y1="9.3375" x2="171.9675" y2="9.3825" layer="94"/>
<rectangle x1="182.7225" y1="9.3375" x2="183.2625" y2="9.3825" layer="94"/>
<rectangle x1="183.3525" y1="9.3375" x2="183.8925" y2="9.3825" layer="94"/>
<rectangle x1="191.2275" y1="9.3375" x2="195.1425" y2="9.3825" layer="94"/>
<rectangle x1="201.1275" y1="9.3375" x2="205.0875" y2="9.3825" layer="94"/>
<rectangle x1="171.6075" y1="9.3825" x2="171.9675" y2="9.4275" layer="94"/>
<rectangle x1="182.7225" y1="9.3825" x2="183.8475" y2="9.4275" layer="94"/>
<rectangle x1="191.2275" y1="9.3825" x2="195.0975" y2="9.4275" layer="94"/>
<rectangle x1="201.1725" y1="9.3825" x2="205.0875" y2="9.4275" layer="94"/>
<rectangle x1="171.6075" y1="9.4275" x2="171.9675" y2="9.4725" layer="94"/>
<rectangle x1="182.7675" y1="9.4275" x2="183.8025" y2="9.4725" layer="94"/>
<rectangle x1="191.2275" y1="9.4275" x2="195.0525" y2="9.4725" layer="94"/>
<rectangle x1="201.2175" y1="9.4275" x2="205.0875" y2="9.4725" layer="94"/>
<rectangle x1="171.6075" y1="9.4725" x2="171.9675" y2="9.5175" layer="94"/>
<rectangle x1="182.8125" y1="9.4725" x2="183.7575" y2="9.5175" layer="94"/>
<rectangle x1="191.2275" y1="9.4725" x2="195.0075" y2="9.5175" layer="94"/>
<rectangle x1="201.2625" y1="9.4725" x2="205.0875" y2="9.5175" layer="94"/>
<rectangle x1="171.6075" y1="9.5175" x2="171.9225" y2="9.5625" layer="94"/>
<rectangle x1="182.8575" y1="9.5175" x2="183.7575" y2="9.5625" layer="94"/>
<rectangle x1="191.2275" y1="9.5175" x2="194.9625" y2="9.5625" layer="94"/>
<rectangle x1="201.3525" y1="9.5175" x2="205.0875" y2="9.5625" layer="94"/>
<rectangle x1="171.6525" y1="9.5625" x2="171.9225" y2="9.6075" layer="94"/>
<rectangle x1="182.9025" y1="9.5625" x2="183.7125" y2="9.6075" layer="94"/>
<rectangle x1="191.2725" y1="9.5625" x2="194.8725" y2="9.6075" layer="94"/>
<rectangle x1="201.3975" y1="9.5625" x2="205.0425" y2="9.6075" layer="94"/>
<rectangle x1="171.7425" y1="9.6075" x2="171.7875" y2="9.6525" layer="94"/>
<rectangle x1="182.9475" y1="9.6075" x2="183.6675" y2="9.6525" layer="94"/>
<rectangle x1="191.3625" y1="9.6075" x2="194.6925" y2="9.6525" layer="94"/>
<rectangle x1="201.6225" y1="9.6075" x2="204.9525" y2="9.6525" layer="94"/>
<rectangle x1="182.9925" y1="9.6525" x2="183.5775" y2="9.6975" layer="94"/>
<rectangle x1="183.1275" y1="9.6975" x2="183.4875" y2="9.7425" layer="94"/>
<rectangle x1="186.2325" y1="10.6425" x2="190.9575" y2="10.6875" layer="94"/>
<rectangle x1="179.3475" y1="10.6875" x2="197.7075" y2="10.7325" layer="94"/>
<rectangle x1="175.2525" y1="10.7325" x2="201.7125" y2="10.7775" layer="94"/>
<rectangle x1="172.3275" y1="10.7775" x2="204.6825" y2="10.8225" layer="94"/>
<rectangle x1="171.0225" y1="10.8225" x2="206.0325" y2="10.8675" layer="94"/>
<rectangle x1="173.9025" y1="10.8675" x2="203.1075" y2="10.9125" layer="94"/>
<rectangle x1="177.3675" y1="10.9125" x2="199.6425" y2="10.9575" layer="94"/>
<rectangle x1="181.7325" y1="10.9575" x2="195.3675" y2="11.0025" layer="94"/>
<rectangle x1="186.0075" y1="12.0825" x2="191.0475" y2="12.1275" layer="94"/>
<rectangle x1="185.8275" y1="12.1275" x2="191.2725" y2="12.1725" layer="94"/>
<rectangle x1="180.4725" y1="12.1725" x2="181.0125" y2="12.2175" layer="94"/>
<rectangle x1="185.6475" y1="12.1725" x2="191.4075" y2="12.2175" layer="94"/>
<rectangle x1="193.8375" y1="12.1725" x2="195.9525" y2="12.2175" layer="94"/>
<rectangle x1="197.3925" y1="12.1725" x2="205.5375" y2="12.2175" layer="94"/>
<rectangle x1="171.5175" y1="12.2175" x2="173.4075" y2="12.2625" layer="94"/>
<rectangle x1="180.3375" y1="12.2175" x2="181.1475" y2="12.2625" layer="94"/>
<rectangle x1="185.5125" y1="12.2175" x2="191.5875" y2="12.2625" layer="94"/>
<rectangle x1="193.8375" y1="12.2175" x2="195.9525" y2="12.2625" layer="94"/>
<rectangle x1="197.4375" y1="12.2175" x2="205.4925" y2="12.2625" layer="94"/>
<rectangle x1="171.5175" y1="12.2625" x2="173.4075" y2="12.3075" layer="94"/>
<rectangle x1="180.2025" y1="12.2625" x2="181.2825" y2="12.3075" layer="94"/>
<rectangle x1="185.3325" y1="12.2625" x2="191.7225" y2="12.3075" layer="94"/>
<rectangle x1="193.8825" y1="12.2625" x2="195.9975" y2="12.3075" layer="94"/>
<rectangle x1="197.4375" y1="12.2625" x2="205.4475" y2="12.3075" layer="94"/>
<rectangle x1="171.5175" y1="12.3075" x2="173.4075" y2="12.3525" layer="94"/>
<rectangle x1="180.1125" y1="12.3075" x2="181.3275" y2="12.3525" layer="94"/>
<rectangle x1="185.2425" y1="12.3075" x2="191.8125" y2="12.3525" layer="94"/>
<rectangle x1="193.9275" y1="12.3075" x2="196.0425" y2="12.3525" layer="94"/>
<rectangle x1="197.4825" y1="12.3075" x2="205.4025" y2="12.3525" layer="94"/>
<rectangle x1="171.5175" y1="12.3525" x2="173.4075" y2="12.3975" layer="94"/>
<rectangle x1="180.0225" y1="12.3525" x2="181.4175" y2="12.3975" layer="94"/>
<rectangle x1="185.1525" y1="12.3525" x2="191.9025" y2="12.3975" layer="94"/>
<rectangle x1="193.9275" y1="12.3525" x2="196.0425" y2="12.3975" layer="94"/>
<rectangle x1="197.5275" y1="12.3525" x2="205.4025" y2="12.3975" layer="94"/>
<rectangle x1="171.5175" y1="12.3975" x2="173.4075" y2="12.4425" layer="94"/>
<rectangle x1="179.9775" y1="12.3975" x2="181.4625" y2="12.4425" layer="94"/>
<rectangle x1="185.0625" y1="12.3975" x2="191.9925" y2="12.4425" layer="94"/>
<rectangle x1="193.9725" y1="12.3975" x2="196.0875" y2="12.4425" layer="94"/>
<rectangle x1="197.5275" y1="12.3975" x2="205.3575" y2="12.4425" layer="94"/>
<rectangle x1="171.5175" y1="12.4425" x2="173.4075" y2="12.4875" layer="94"/>
<rectangle x1="179.9325" y1="12.4425" x2="181.5075" y2="12.4875" layer="94"/>
<rectangle x1="184.9725" y1="12.4425" x2="192.0825" y2="12.4875" layer="94"/>
<rectangle x1="194.0175" y1="12.4425" x2="196.1325" y2="12.4875" layer="94"/>
<rectangle x1="197.5725" y1="12.4425" x2="205.3125" y2="12.4875" layer="94"/>
<rectangle x1="171.5175" y1="12.4875" x2="173.4075" y2="12.5325" layer="94"/>
<rectangle x1="179.8875" y1="12.4875" x2="181.5525" y2="12.5325" layer="94"/>
<rectangle x1="184.8825" y1="12.4875" x2="192.1725" y2="12.5325" layer="94"/>
<rectangle x1="194.0175" y1="12.4875" x2="196.1325" y2="12.5325" layer="94"/>
<rectangle x1="197.6175" y1="12.4875" x2="205.3125" y2="12.5325" layer="94"/>
<rectangle x1="171.5175" y1="12.5325" x2="173.4075" y2="12.5775" layer="94"/>
<rectangle x1="179.7975" y1="12.5325" x2="181.5975" y2="12.5775" layer="94"/>
<rectangle x1="184.8375" y1="12.5325" x2="192.2625" y2="12.5775" layer="94"/>
<rectangle x1="194.0625" y1="12.5325" x2="196.1775" y2="12.5775" layer="94"/>
<rectangle x1="197.6175" y1="12.5325" x2="205.2675" y2="12.5775" layer="94"/>
<rectangle x1="171.5175" y1="12.5775" x2="173.4075" y2="12.6225" layer="94"/>
<rectangle x1="179.7525" y1="12.5775" x2="181.6425" y2="12.6225" layer="94"/>
<rectangle x1="184.7475" y1="12.5775" x2="192.3075" y2="12.6225" layer="94"/>
<rectangle x1="194.1075" y1="12.5775" x2="196.2225" y2="12.6225" layer="94"/>
<rectangle x1="197.6625" y1="12.5775" x2="205.2225" y2="12.6225" layer="94"/>
<rectangle x1="171.5175" y1="12.6225" x2="173.4075" y2="12.6675" layer="94"/>
<rectangle x1="179.6625" y1="12.6225" x2="181.6425" y2="12.6675" layer="94"/>
<rectangle x1="184.6575" y1="12.6225" x2="192.3975" y2="12.6675" layer="94"/>
<rectangle x1="194.1075" y1="12.6225" x2="196.2225" y2="12.6675" layer="94"/>
<rectangle x1="197.6625" y1="12.6225" x2="205.2225" y2="12.6675" layer="94"/>
<rectangle x1="171.5175" y1="12.6675" x2="173.4075" y2="12.7125" layer="94"/>
<rectangle x1="179.6175" y1="12.6675" x2="181.6875" y2="12.7125" layer="94"/>
<rectangle x1="184.6125" y1="12.6675" x2="192.4425" y2="12.7125" layer="94"/>
<rectangle x1="194.1525" y1="12.6675" x2="196.2675" y2="12.7125" layer="94"/>
<rectangle x1="197.7075" y1="12.6675" x2="205.1775" y2="12.7125" layer="94"/>
<rectangle x1="171.5175" y1="12.7125" x2="173.4075" y2="12.7575" layer="94"/>
<rectangle x1="179.5725" y1="12.7125" x2="181.6875" y2="12.7575" layer="94"/>
<rectangle x1="184.5675" y1="12.7125" x2="192.4875" y2="12.7575" layer="94"/>
<rectangle x1="194.1525" y1="12.7125" x2="196.2675" y2="12.7575" layer="94"/>
<rectangle x1="197.7525" y1="12.7125" x2="205.1775" y2="12.7575" layer="94"/>
<rectangle x1="171.5175" y1="12.7575" x2="173.4075" y2="12.8025" layer="94"/>
<rectangle x1="179.5275" y1="12.7575" x2="181.7325" y2="12.8025" layer="94"/>
<rectangle x1="184.4775" y1="12.7575" x2="192.5775" y2="12.8025" layer="94"/>
<rectangle x1="194.1975" y1="12.7575" x2="196.3125" y2="12.8025" layer="94"/>
<rectangle x1="197.7525" y1="12.7575" x2="205.1325" y2="12.8025" layer="94"/>
<rectangle x1="171.5175" y1="12.8025" x2="173.4075" y2="12.8475" layer="94"/>
<rectangle x1="179.4375" y1="12.8025" x2="181.7325" y2="12.8475" layer="94"/>
<rectangle x1="184.4325" y1="12.8025" x2="192.6225" y2="12.8475" layer="94"/>
<rectangle x1="194.2425" y1="12.8025" x2="196.3575" y2="12.8475" layer="94"/>
<rectangle x1="197.7975" y1="12.8025" x2="205.0875" y2="12.8475" layer="94"/>
<rectangle x1="171.5175" y1="12.8475" x2="173.4075" y2="12.8925" layer="94"/>
<rectangle x1="179.3925" y1="12.8475" x2="181.7775" y2="12.8925" layer="94"/>
<rectangle x1="184.3875" y1="12.8475" x2="192.6675" y2="12.8925" layer="94"/>
<rectangle x1="194.2425" y1="12.8475" x2="196.3575" y2="12.8925" layer="94"/>
<rectangle x1="197.8425" y1="12.8475" x2="205.0875" y2="12.8925" layer="94"/>
<rectangle x1="171.5175" y1="12.8925" x2="173.4075" y2="12.9375" layer="94"/>
<rectangle x1="179.3475" y1="12.8925" x2="181.7775" y2="12.9375" layer="94"/>
<rectangle x1="184.3425" y1="12.8925" x2="192.7125" y2="12.9375" layer="94"/>
<rectangle x1="194.2875" y1="12.8925" x2="196.4025" y2="12.9375" layer="94"/>
<rectangle x1="197.8425" y1="12.8925" x2="205.0425" y2="12.9375" layer="94"/>
<rectangle x1="171.5175" y1="12.9375" x2="173.4075" y2="12.9825" layer="94"/>
<rectangle x1="179.2575" y1="12.9375" x2="181.7775" y2="12.9825" layer="94"/>
<rectangle x1="184.2975" y1="12.9375" x2="192.7575" y2="12.9825" layer="94"/>
<rectangle x1="194.3325" y1="12.9375" x2="196.4475" y2="12.9825" layer="94"/>
<rectangle x1="197.8875" y1="12.9375" x2="204.9975" y2="12.9825" layer="94"/>
<rectangle x1="171.5175" y1="12.9825" x2="173.4075" y2="13.0275" layer="94"/>
<rectangle x1="179.2125" y1="12.9825" x2="181.8225" y2="13.0275" layer="94"/>
<rectangle x1="184.2525" y1="12.9825" x2="192.8025" y2="13.0275" layer="94"/>
<rectangle x1="194.3325" y1="12.9825" x2="196.4475" y2="13.0275" layer="94"/>
<rectangle x1="197.9325" y1="12.9825" x2="204.9975" y2="13.0275" layer="94"/>
<rectangle x1="171.5175" y1="13.0275" x2="173.4075" y2="13.0725" layer="94"/>
<rectangle x1="179.1675" y1="13.0275" x2="181.8225" y2="13.0725" layer="94"/>
<rectangle x1="184.2075" y1="13.0275" x2="192.8475" y2="13.0725" layer="94"/>
<rectangle x1="194.3775" y1="13.0275" x2="196.4925" y2="13.0725" layer="94"/>
<rectangle x1="197.9325" y1="13.0275" x2="204.9525" y2="13.0725" layer="94"/>
<rectangle x1="171.5175" y1="13.0725" x2="173.4075" y2="13.1175" layer="94"/>
<rectangle x1="179.1225" y1="13.0725" x2="181.8225" y2="13.1175" layer="94"/>
<rectangle x1="184.1625" y1="13.0725" x2="192.8925" y2="13.1175" layer="94"/>
<rectangle x1="194.4225" y1="13.0725" x2="196.5375" y2="13.1175" layer="94"/>
<rectangle x1="197.9775" y1="13.0725" x2="204.9075" y2="13.1175" layer="94"/>
<rectangle x1="171.5175" y1="13.1175" x2="173.4075" y2="13.1625" layer="94"/>
<rectangle x1="179.0325" y1="13.1175" x2="181.8225" y2="13.1625" layer="94"/>
<rectangle x1="184.1175" y1="13.1175" x2="192.9375" y2="13.1625" layer="94"/>
<rectangle x1="194.4225" y1="13.1175" x2="196.5375" y2="13.1625" layer="94"/>
<rectangle x1="198.0225" y1="13.1175" x2="204.9075" y2="13.1625" layer="94"/>
<rectangle x1="171.5175" y1="13.1625" x2="173.4075" y2="13.2075" layer="94"/>
<rectangle x1="178.9875" y1="13.1625" x2="181.8225" y2="13.2075" layer="94"/>
<rectangle x1="184.0725" y1="13.1625" x2="192.9825" y2="13.2075" layer="94"/>
<rectangle x1="194.4675" y1="13.1625" x2="196.5825" y2="13.2075" layer="94"/>
<rectangle x1="198.0225" y1="13.1625" x2="204.8625" y2="13.2075" layer="94"/>
<rectangle x1="171.5175" y1="13.2075" x2="173.4075" y2="13.2525" layer="94"/>
<rectangle x1="178.9425" y1="13.2075" x2="181.8675" y2="13.2525" layer="94"/>
<rectangle x1="184.0275" y1="13.2075" x2="193.0275" y2="13.2525" layer="94"/>
<rectangle x1="194.4675" y1="13.2075" x2="196.5825" y2="13.2525" layer="94"/>
<rectangle x1="198.0675" y1="13.2075" x2="204.8625" y2="13.2525" layer="94"/>
<rectangle x1="171.5175" y1="13.2525" x2="173.4075" y2="13.2975" layer="94"/>
<rectangle x1="178.8525" y1="13.2525" x2="181.8675" y2="13.2975" layer="94"/>
<rectangle x1="183.9825" y1="13.2525" x2="193.0725" y2="13.2975" layer="94"/>
<rectangle x1="194.5125" y1="13.2525" x2="196.6275" y2="13.2975" layer="94"/>
<rectangle x1="198.0675" y1="13.2525" x2="204.8175" y2="13.2975" layer="94"/>
<rectangle x1="171.5175" y1="13.2975" x2="173.4075" y2="13.3425" layer="94"/>
<rectangle x1="178.8075" y1="13.2975" x2="181.8675" y2="13.3425" layer="94"/>
<rectangle x1="183.9825" y1="13.2975" x2="193.1175" y2="13.3425" layer="94"/>
<rectangle x1="194.5575" y1="13.2975" x2="196.6725" y2="13.3425" layer="94"/>
<rectangle x1="198.1125" y1="13.2975" x2="204.7725" y2="13.3425" layer="94"/>
<rectangle x1="171.5175" y1="13.3425" x2="173.4075" y2="13.3875" layer="94"/>
<rectangle x1="178.7625" y1="13.3425" x2="181.8675" y2="13.3875" layer="94"/>
<rectangle x1="183.9375" y1="13.3425" x2="193.1175" y2="13.3875" layer="94"/>
<rectangle x1="194.6025" y1="13.3425" x2="196.6725" y2="13.3875" layer="94"/>
<rectangle x1="198.1575" y1="13.3425" x2="204.7725" y2="13.3875" layer="94"/>
<rectangle x1="171.5175" y1="13.3875" x2="173.4075" y2="13.4325" layer="94"/>
<rectangle x1="178.7175" y1="13.3875" x2="181.8675" y2="13.4325" layer="94"/>
<rectangle x1="183.8925" y1="13.3875" x2="193.1625" y2="13.4325" layer="94"/>
<rectangle x1="194.6025" y1="13.3875" x2="196.7175" y2="13.4325" layer="94"/>
<rectangle x1="198.1575" y1="13.3875" x2="204.7275" y2="13.4325" layer="94"/>
<rectangle x1="171.5175" y1="13.4325" x2="173.4075" y2="13.4775" layer="94"/>
<rectangle x1="178.6275" y1="13.4325" x2="181.8675" y2="13.4775" layer="94"/>
<rectangle x1="183.8475" y1="13.4325" x2="193.2075" y2="13.4775" layer="94"/>
<rectangle x1="194.6475" y1="13.4325" x2="196.7625" y2="13.4775" layer="94"/>
<rectangle x1="198.2025" y1="13.4325" x2="204.6825" y2="13.4775" layer="94"/>
<rectangle x1="171.5175" y1="13.4775" x2="173.4075" y2="13.5225" layer="94"/>
<rectangle x1="178.5825" y1="13.4775" x2="181.8675" y2="13.5225" layer="94"/>
<rectangle x1="183.8475" y1="13.4775" x2="193.2075" y2="13.5225" layer="94"/>
<rectangle x1="194.6475" y1="13.4775" x2="196.7625" y2="13.5225" layer="94"/>
<rectangle x1="198.2475" y1="13.4775" x2="204.6825" y2="13.5225" layer="94"/>
<rectangle x1="171.5175" y1="13.5225" x2="173.4075" y2="13.5675" layer="94"/>
<rectangle x1="178.4925" y1="13.5225" x2="181.8675" y2="13.5675" layer="94"/>
<rectangle x1="183.8025" y1="13.5225" x2="193.2525" y2="13.5675" layer="94"/>
<rectangle x1="194.6925" y1="13.5225" x2="196.8075" y2="13.5675" layer="94"/>
<rectangle x1="198.2475" y1="13.5225" x2="204.6375" y2="13.5675" layer="94"/>
<rectangle x1="171.5175" y1="13.5675" x2="173.4075" y2="13.6125" layer="94"/>
<rectangle x1="178.4475" y1="13.5675" x2="181.8675" y2="13.6125" layer="94"/>
<rectangle x1="183.8025" y1="13.5675" x2="193.2975" y2="13.6125" layer="94"/>
<rectangle x1="194.7375" y1="13.5675" x2="196.8525" y2="13.6125" layer="94"/>
<rectangle x1="198.2925" y1="13.5675" x2="204.5925" y2="13.6125" layer="94"/>
<rectangle x1="171.5175" y1="13.6125" x2="173.4075" y2="13.6575" layer="94"/>
<rectangle x1="178.4025" y1="13.6125" x2="181.8675" y2="13.6575" layer="94"/>
<rectangle x1="183.7575" y1="13.6125" x2="193.2975" y2="13.6575" layer="94"/>
<rectangle x1="194.7375" y1="13.6125" x2="196.8525" y2="13.6575" layer="94"/>
<rectangle x1="198.3375" y1="13.6125" x2="204.5925" y2="13.6575" layer="94"/>
<rectangle x1="171.5175" y1="13.6575" x2="173.4075" y2="13.7025" layer="94"/>
<rectangle x1="178.3575" y1="13.6575" x2="181.8675" y2="13.7025" layer="94"/>
<rectangle x1="183.7125" y1="13.6575" x2="193.3425" y2="13.7025" layer="94"/>
<rectangle x1="194.7825" y1="13.6575" x2="196.8975" y2="13.7025" layer="94"/>
<rectangle x1="198.3375" y1="13.6575" x2="204.5475" y2="13.7025" layer="94"/>
<rectangle x1="171.5175" y1="13.7025" x2="173.4075" y2="13.7475" layer="94"/>
<rectangle x1="178.2675" y1="13.7025" x2="181.8675" y2="13.7475" layer="94"/>
<rectangle x1="183.7125" y1="13.7025" x2="193.3425" y2="13.7475" layer="94"/>
<rectangle x1="194.8275" y1="13.7025" x2="196.8975" y2="13.7475" layer="94"/>
<rectangle x1="198.3825" y1="13.7025" x2="204.5475" y2="13.7475" layer="94"/>
<rectangle x1="171.5175" y1="13.7475" x2="173.4075" y2="13.7925" layer="94"/>
<rectangle x1="178.2225" y1="13.7475" x2="181.8675" y2="13.7925" layer="94"/>
<rectangle x1="183.6675" y1="13.7475" x2="193.3875" y2="13.7925" layer="94"/>
<rectangle x1="194.8275" y1="13.7475" x2="196.9425" y2="13.7925" layer="94"/>
<rectangle x1="198.3825" y1="13.7475" x2="204.5025" y2="13.7925" layer="94"/>
<rectangle x1="171.5175" y1="13.7925" x2="173.4075" y2="13.8375" layer="94"/>
<rectangle x1="178.1775" y1="13.7925" x2="181.8675" y2="13.8375" layer="94"/>
<rectangle x1="183.6675" y1="13.7925" x2="193.4325" y2="13.8375" layer="94"/>
<rectangle x1="194.8725" y1="13.7925" x2="196.9875" y2="13.8375" layer="94"/>
<rectangle x1="198.4275" y1="13.7925" x2="204.4575" y2="13.8375" layer="94"/>
<rectangle x1="171.5175" y1="13.8375" x2="173.4075" y2="13.8825" layer="94"/>
<rectangle x1="178.0875" y1="13.8375" x2="181.8675" y2="13.8825" layer="94"/>
<rectangle x1="183.6225" y1="13.8375" x2="186.1875" y2="13.8825" layer="94"/>
<rectangle x1="190.8675" y1="13.8375" x2="193.4325" y2="13.8825" layer="94"/>
<rectangle x1="194.8725" y1="13.8375" x2="196.9875" y2="13.8825" layer="94"/>
<rectangle x1="198.4725" y1="13.8375" x2="204.4575" y2="13.8825" layer="94"/>
<rectangle x1="171.5175" y1="13.8825" x2="173.4075" y2="13.9275" layer="94"/>
<rectangle x1="178.0425" y1="13.8825" x2="181.8675" y2="13.9275" layer="94"/>
<rectangle x1="183.6225" y1="13.8825" x2="186.0525" y2="13.9275" layer="94"/>
<rectangle x1="191.0025" y1="13.8825" x2="193.4775" y2="13.9275" layer="94"/>
<rectangle x1="194.9175" y1="13.8825" x2="197.0325" y2="13.9275" layer="94"/>
<rectangle x1="198.4725" y1="13.8825" x2="204.4125" y2="13.9275" layer="94"/>
<rectangle x1="171.5175" y1="13.9275" x2="173.4075" y2="13.9725" layer="94"/>
<rectangle x1="177.9975" y1="13.9275" x2="181.8675" y2="13.9725" layer="94"/>
<rectangle x1="183.5775" y1="13.9275" x2="185.9625" y2="13.9725" layer="94"/>
<rectangle x1="191.0925" y1="13.9275" x2="193.4775" y2="13.9725" layer="94"/>
<rectangle x1="194.9625" y1="13.9275" x2="197.0775" y2="13.9725" layer="94"/>
<rectangle x1="202.2525" y1="13.9275" x2="204.3675" y2="13.9725" layer="94"/>
<rectangle x1="171.5175" y1="13.9725" x2="173.4075" y2="14.0175" layer="94"/>
<rectangle x1="177.9525" y1="13.9725" x2="181.8675" y2="14.0175" layer="94"/>
<rectangle x1="183.5775" y1="13.9725" x2="185.8725" y2="14.0175" layer="94"/>
<rectangle x1="191.1825" y1="13.9725" x2="193.4775" y2="14.0175" layer="94"/>
<rectangle x1="194.9625" y1="13.9725" x2="197.0775" y2="14.0175" layer="94"/>
<rectangle x1="202.2525" y1="13.9725" x2="204.3675" y2="14.0175" layer="94"/>
<rectangle x1="171.5175" y1="14.0175" x2="173.4075" y2="14.0625" layer="94"/>
<rectangle x1="177.8625" y1="14.0175" x2="181.8675" y2="14.0625" layer="94"/>
<rectangle x1="183.5325" y1="14.0175" x2="185.7825" y2="14.0625" layer="94"/>
<rectangle x1="191.2725" y1="14.0175" x2="193.5225" y2="14.0625" layer="94"/>
<rectangle x1="195.0075" y1="14.0175" x2="197.1225" y2="14.0625" layer="94"/>
<rectangle x1="202.2075" y1="14.0175" x2="204.3225" y2="14.0625" layer="94"/>
<rectangle x1="171.5175" y1="14.0625" x2="173.4075" y2="14.1075" layer="94"/>
<rectangle x1="177.8175" y1="14.0625" x2="181.8675" y2="14.1075" layer="94"/>
<rectangle x1="183.5325" y1="14.0625" x2="185.6925" y2="14.1075" layer="94"/>
<rectangle x1="191.3625" y1="14.0625" x2="193.5225" y2="14.1075" layer="94"/>
<rectangle x1="195.0525" y1="14.0625" x2="197.1675" y2="14.1075" layer="94"/>
<rectangle x1="202.1625" y1="14.0625" x2="204.2775" y2="14.1075" layer="94"/>
<rectangle x1="171.5175" y1="14.1075" x2="173.4075" y2="14.1525" layer="94"/>
<rectangle x1="177.7725" y1="14.1075" x2="181.8675" y2="14.1525" layer="94"/>
<rectangle x1="183.5325" y1="14.1075" x2="185.6475" y2="14.1525" layer="94"/>
<rectangle x1="191.4075" y1="14.1075" x2="193.5225" y2="14.1525" layer="94"/>
<rectangle x1="195.0525" y1="14.1075" x2="197.1675" y2="14.1525" layer="94"/>
<rectangle x1="202.1625" y1="14.1075" x2="204.2775" y2="14.1525" layer="94"/>
<rectangle x1="171.5175" y1="14.1525" x2="173.4075" y2="14.1975" layer="94"/>
<rectangle x1="177.6825" y1="14.1525" x2="181.8675" y2="14.1975" layer="94"/>
<rectangle x1="183.4875" y1="14.1525" x2="185.6025" y2="14.1975" layer="94"/>
<rectangle x1="191.4525" y1="14.1525" x2="193.5675" y2="14.1975" layer="94"/>
<rectangle x1="195.0975" y1="14.1525" x2="197.2125" y2="14.1975" layer="94"/>
<rectangle x1="202.1175" y1="14.1525" x2="204.2325" y2="14.1975" layer="94"/>
<rectangle x1="171.5175" y1="14.1975" x2="173.4075" y2="14.2425" layer="94"/>
<rectangle x1="177.6375" y1="14.1975" x2="181.8675" y2="14.2425" layer="94"/>
<rectangle x1="183.4875" y1="14.1975" x2="185.5575" y2="14.2425" layer="94"/>
<rectangle x1="191.5425" y1="14.1975" x2="193.5675" y2="14.2425" layer="94"/>
<rectangle x1="195.1425" y1="14.1975" x2="197.2125" y2="14.2425" layer="94"/>
<rectangle x1="202.0725" y1="14.1975" x2="204.1875" y2="14.2425" layer="94"/>
<rectangle x1="171.5175" y1="14.2425" x2="173.4075" y2="14.2875" layer="94"/>
<rectangle x1="177.5925" y1="14.2425" x2="181.8675" y2="14.2875" layer="94"/>
<rectangle x1="183.4875" y1="14.2425" x2="185.5125" y2="14.2875" layer="94"/>
<rectangle x1="191.5425" y1="14.2425" x2="193.6125" y2="14.2875" layer="94"/>
<rectangle x1="195.1425" y1="14.2425" x2="197.2575" y2="14.2875" layer="94"/>
<rectangle x1="202.0725" y1="14.2425" x2="204.1875" y2="14.2875" layer="94"/>
<rectangle x1="171.5175" y1="14.2875" x2="173.4075" y2="14.3325" layer="94"/>
<rectangle x1="177.5475" y1="14.2875" x2="181.8675" y2="14.3325" layer="94"/>
<rectangle x1="183.4425" y1="14.2875" x2="185.4675" y2="14.3325" layer="94"/>
<rectangle x1="191.5875" y1="14.2875" x2="193.6125" y2="14.3325" layer="94"/>
<rectangle x1="195.1875" y1="14.2875" x2="197.3025" y2="14.3325" layer="94"/>
<rectangle x1="202.0275" y1="14.2875" x2="204.1425" y2="14.3325" layer="94"/>
<rectangle x1="171.5175" y1="14.3325" x2="173.4075" y2="14.3775" layer="94"/>
<rectangle x1="177.4575" y1="14.3325" x2="181.8675" y2="14.3775" layer="94"/>
<rectangle x1="183.4425" y1="14.3325" x2="185.4225" y2="14.3775" layer="94"/>
<rectangle x1="191.6325" y1="14.3325" x2="193.6125" y2="14.3775" layer="94"/>
<rectangle x1="195.2325" y1="14.3325" x2="197.3025" y2="14.3775" layer="94"/>
<rectangle x1="201.9825" y1="14.3325" x2="204.0975" y2="14.3775" layer="94"/>
<rectangle x1="171.5175" y1="14.3775" x2="173.4075" y2="14.4225" layer="94"/>
<rectangle x1="177.4125" y1="14.3775" x2="181.8675" y2="14.4225" layer="94"/>
<rectangle x1="183.4425" y1="14.3775" x2="185.3775" y2="14.4225" layer="94"/>
<rectangle x1="191.6775" y1="14.3775" x2="193.6575" y2="14.4225" layer="94"/>
<rectangle x1="195.2325" y1="14.3775" x2="197.3475" y2="14.4225" layer="94"/>
<rectangle x1="201.9825" y1="14.3775" x2="204.0975" y2="14.4225" layer="94"/>
<rectangle x1="171.5175" y1="14.4225" x2="173.4075" y2="14.4675" layer="94"/>
<rectangle x1="177.3675" y1="14.4225" x2="181.8675" y2="14.4675" layer="94"/>
<rectangle x1="183.3975" y1="14.4225" x2="185.3325" y2="14.4675" layer="94"/>
<rectangle x1="191.7225" y1="14.4225" x2="193.6575" y2="14.4675" layer="94"/>
<rectangle x1="195.2775" y1="14.4225" x2="197.3925" y2="14.4675" layer="94"/>
<rectangle x1="201.9375" y1="14.4225" x2="204.0525" y2="14.4675" layer="94"/>
<rectangle x1="171.5175" y1="14.4675" x2="173.4075" y2="14.5125" layer="94"/>
<rectangle x1="177.2775" y1="14.4675" x2="181.8675" y2="14.5125" layer="94"/>
<rectangle x1="183.3975" y1="14.4675" x2="185.3325" y2="14.5125" layer="94"/>
<rectangle x1="191.7675" y1="14.4675" x2="193.6575" y2="14.5125" layer="94"/>
<rectangle x1="195.2775" y1="14.4675" x2="197.3925" y2="14.5125" layer="94"/>
<rectangle x1="201.8925" y1="14.4675" x2="204.0075" y2="14.5125" layer="94"/>
<rectangle x1="171.5175" y1="14.5125" x2="173.4075" y2="14.5575" layer="94"/>
<rectangle x1="177.2325" y1="14.5125" x2="181.8675" y2="14.5575" layer="94"/>
<rectangle x1="183.3975" y1="14.5125" x2="185.2875" y2="14.5575" layer="94"/>
<rectangle x1="191.7675" y1="14.5125" x2="193.6575" y2="14.5575" layer="94"/>
<rectangle x1="195.3225" y1="14.5125" x2="197.4375" y2="14.5575" layer="94"/>
<rectangle x1="201.8925" y1="14.5125" x2="204.0075" y2="14.5575" layer="94"/>
<rectangle x1="171.5175" y1="14.5575" x2="173.4075" y2="14.6025" layer="94"/>
<rectangle x1="177.1875" y1="14.5575" x2="181.8675" y2="14.6025" layer="94"/>
<rectangle x1="183.3525" y1="14.5575" x2="185.2425" y2="14.6025" layer="94"/>
<rectangle x1="191.8125" y1="14.5575" x2="193.7025" y2="14.6025" layer="94"/>
<rectangle x1="195.3675" y1="14.5575" x2="197.4825" y2="14.6025" layer="94"/>
<rectangle x1="201.8475" y1="14.5575" x2="203.9625" y2="14.6025" layer="94"/>
<rectangle x1="171.5175" y1="14.6025" x2="173.4075" y2="14.6475" layer="94"/>
<rectangle x1="177.1425" y1="14.6025" x2="181.8675" y2="14.6475" layer="94"/>
<rectangle x1="183.3525" y1="14.6025" x2="185.2425" y2="14.6475" layer="94"/>
<rectangle x1="191.8125" y1="14.6025" x2="193.7025" y2="14.6475" layer="94"/>
<rectangle x1="195.3675" y1="14.6025" x2="197.4825" y2="14.6475" layer="94"/>
<rectangle x1="201.8475" y1="14.6025" x2="203.9625" y2="14.6475" layer="94"/>
<rectangle x1="171.5175" y1="14.6475" x2="173.4075" y2="14.6925" layer="94"/>
<rectangle x1="177.0525" y1="14.6475" x2="181.8675" y2="14.6925" layer="94"/>
<rectangle x1="183.3525" y1="14.6475" x2="185.1975" y2="14.6925" layer="94"/>
<rectangle x1="191.8575" y1="14.6475" x2="193.7025" y2="14.6925" layer="94"/>
<rectangle x1="195.4125" y1="14.6475" x2="197.5275" y2="14.6925" layer="94"/>
<rectangle x1="201.8025" y1="14.6475" x2="203.9175" y2="14.6925" layer="94"/>
<rectangle x1="171.5175" y1="14.6925" x2="173.4075" y2="14.7375" layer="94"/>
<rectangle x1="177.0075" y1="14.6925" x2="181.8675" y2="14.7375" layer="94"/>
<rectangle x1="183.3525" y1="14.6925" x2="185.1975" y2="14.7375" layer="94"/>
<rectangle x1="191.8575" y1="14.6925" x2="193.7025" y2="14.7375" layer="94"/>
<rectangle x1="195.4575" y1="14.6925" x2="197.5725" y2="14.7375" layer="94"/>
<rectangle x1="201.7575" y1="14.6925" x2="203.8725" y2="14.7375" layer="94"/>
<rectangle x1="171.5175" y1="14.7375" x2="173.4075" y2="14.7825" layer="94"/>
<rectangle x1="176.9625" y1="14.7375" x2="181.8675" y2="14.7825" layer="94"/>
<rectangle x1="183.3525" y1="14.7375" x2="185.1525" y2="14.7825" layer="94"/>
<rectangle x1="191.9025" y1="14.7375" x2="193.7475" y2="14.7825" layer="94"/>
<rectangle x1="195.4575" y1="14.7375" x2="197.5725" y2="14.7825" layer="94"/>
<rectangle x1="201.7575" y1="14.7375" x2="203.8725" y2="14.7825" layer="94"/>
<rectangle x1="171.5175" y1="14.7825" x2="173.4075" y2="14.8275" layer="94"/>
<rectangle x1="176.8725" y1="14.7825" x2="181.8675" y2="14.8275" layer="94"/>
<rectangle x1="183.3075" y1="14.7825" x2="185.1525" y2="14.8275" layer="94"/>
<rectangle x1="191.9025" y1="14.7825" x2="193.7475" y2="14.8275" layer="94"/>
<rectangle x1="195.5025" y1="14.7825" x2="197.6175" y2="14.8275" layer="94"/>
<rectangle x1="201.7125" y1="14.7825" x2="203.8275" y2="14.8275" layer="94"/>
<rectangle x1="171.5175" y1="14.8275" x2="173.4075" y2="14.8725" layer="94"/>
<rectangle x1="176.8275" y1="14.8275" x2="181.8675" y2="14.8725" layer="94"/>
<rectangle x1="183.3075" y1="14.8275" x2="185.1525" y2="14.8725" layer="94"/>
<rectangle x1="191.9025" y1="14.8275" x2="193.7475" y2="14.8725" layer="94"/>
<rectangle x1="195.5475" y1="14.8275" x2="197.6175" y2="14.8725" layer="94"/>
<rectangle x1="201.6675" y1="14.8275" x2="203.7825" y2="14.8725" layer="94"/>
<rectangle x1="171.5175" y1="14.8725" x2="173.4075" y2="14.9175" layer="94"/>
<rectangle x1="176.7825" y1="14.8725" x2="179.8875" y2="14.9175" layer="94"/>
<rectangle x1="179.9775" y1="14.8725" x2="181.8675" y2="14.9175" layer="94"/>
<rectangle x1="183.3075" y1="14.8725" x2="185.1525" y2="14.9175" layer="94"/>
<rectangle x1="191.9475" y1="14.8725" x2="193.7475" y2="14.9175" layer="94"/>
<rectangle x1="195.5475" y1="14.8725" x2="197.6625" y2="14.9175" layer="94"/>
<rectangle x1="201.6675" y1="14.8725" x2="203.7825" y2="14.9175" layer="94"/>
<rectangle x1="171.5175" y1="14.9175" x2="173.4075" y2="14.9625" layer="94"/>
<rectangle x1="176.6925" y1="14.9175" x2="179.7975" y2="14.9625" layer="94"/>
<rectangle x1="179.9775" y1="14.9175" x2="181.8675" y2="14.9625" layer="94"/>
<rectangle x1="183.3075" y1="14.9175" x2="185.1075" y2="14.9625" layer="94"/>
<rectangle x1="191.9475" y1="14.9175" x2="193.7475" y2="14.9625" layer="94"/>
<rectangle x1="195.5925" y1="14.9175" x2="197.7075" y2="14.9625" layer="94"/>
<rectangle x1="201.6225" y1="14.9175" x2="203.7375" y2="14.9625" layer="94"/>
<rectangle x1="171.5175" y1="14.9625" x2="173.4075" y2="15.0075" layer="94"/>
<rectangle x1="176.6475" y1="14.9625" x2="179.7525" y2="15.0075" layer="94"/>
<rectangle x1="179.9775" y1="14.9625" x2="181.8675" y2="15.0075" layer="94"/>
<rectangle x1="183.3075" y1="14.9625" x2="185.1075" y2="15.0075" layer="94"/>
<rectangle x1="191.9475" y1="14.9625" x2="193.7475" y2="15.0075" layer="94"/>
<rectangle x1="195.5925" y1="14.9625" x2="197.7075" y2="15.0075" layer="94"/>
<rectangle x1="201.5775" y1="14.9625" x2="203.6925" y2="15.0075" layer="94"/>
<rectangle x1="171.5175" y1="15.0075" x2="173.4075" y2="15.0525" layer="94"/>
<rectangle x1="176.6025" y1="15.0075" x2="179.7075" y2="15.0525" layer="94"/>
<rectangle x1="179.9775" y1="15.0075" x2="181.8675" y2="15.0525" layer="94"/>
<rectangle x1="183.3075" y1="15.0075" x2="185.1075" y2="15.0525" layer="94"/>
<rectangle x1="191.9475" y1="15.0075" x2="193.7475" y2="15.0525" layer="94"/>
<rectangle x1="195.6375" y1="15.0075" x2="197.7525" y2="15.0525" layer="94"/>
<rectangle x1="201.5775" y1="15.0075" x2="203.6925" y2="15.0525" layer="94"/>
<rectangle x1="171.5175" y1="15.0525" x2="173.4075" y2="15.0975" layer="94"/>
<rectangle x1="176.5125" y1="15.0525" x2="179.6175" y2="15.0975" layer="94"/>
<rectangle x1="179.9775" y1="15.0525" x2="181.8675" y2="15.0975" layer="94"/>
<rectangle x1="183.3075" y1="15.0525" x2="185.1075" y2="15.0975" layer="94"/>
<rectangle x1="191.9475" y1="15.0525" x2="193.7475" y2="15.0975" layer="94"/>
<rectangle x1="195.6825" y1="15.0525" x2="197.7975" y2="15.0975" layer="94"/>
<rectangle x1="201.5325" y1="15.0525" x2="203.6475" y2="15.0975" layer="94"/>
<rectangle x1="171.5175" y1="15.0975" x2="173.4075" y2="15.1425" layer="94"/>
<rectangle x1="176.4675" y1="15.0975" x2="179.5725" y2="15.1425" layer="94"/>
<rectangle x1="179.9775" y1="15.0975" x2="181.8675" y2="15.1425" layer="94"/>
<rectangle x1="183.3075" y1="15.0975" x2="185.1075" y2="15.1425" layer="94"/>
<rectangle x1="191.9475" y1="15.0975" x2="193.7475" y2="15.1425" layer="94"/>
<rectangle x1="195.6825" y1="15.0975" x2="197.7975" y2="15.1425" layer="94"/>
<rectangle x1="201.4875" y1="15.0975" x2="203.6475" y2="15.1425" layer="94"/>
<rectangle x1="171.5175" y1="15.1425" x2="173.4075" y2="15.1875" layer="94"/>
<rectangle x1="176.4225" y1="15.1425" x2="179.5275" y2="15.1875" layer="94"/>
<rectangle x1="179.9775" y1="15.1425" x2="181.8675" y2="15.1875" layer="94"/>
<rectangle x1="183.3075" y1="15.1425" x2="185.1075" y2="15.1875" layer="94"/>
<rectangle x1="191.9925" y1="15.1425" x2="193.7475" y2="15.1875" layer="94"/>
<rectangle x1="195.7275" y1="15.1425" x2="197.8425" y2="15.1875" layer="94"/>
<rectangle x1="201.4875" y1="15.1425" x2="203.6025" y2="15.1875" layer="94"/>
<rectangle x1="171.5175" y1="15.1875" x2="173.4075" y2="15.2325" layer="94"/>
<rectangle x1="176.3775" y1="15.1875" x2="179.4825" y2="15.2325" layer="94"/>
<rectangle x1="179.9775" y1="15.1875" x2="181.8675" y2="15.2325" layer="94"/>
<rectangle x1="183.3075" y1="15.1875" x2="185.1075" y2="15.2325" layer="94"/>
<rectangle x1="191.9925" y1="15.1875" x2="193.7475" y2="15.2325" layer="94"/>
<rectangle x1="195.7725" y1="15.1875" x2="197.8875" y2="15.2325" layer="94"/>
<rectangle x1="201.4425" y1="15.1875" x2="203.5575" y2="15.2325" layer="94"/>
<rectangle x1="171.5175" y1="15.2325" x2="173.4075" y2="15.2775" layer="94"/>
<rectangle x1="176.2875" y1="15.2325" x2="179.3925" y2="15.2775" layer="94"/>
<rectangle x1="179.9775" y1="15.2325" x2="181.8675" y2="15.2775" layer="94"/>
<rectangle x1="183.3075" y1="15.2325" x2="185.0625" y2="15.2775" layer="94"/>
<rectangle x1="191.9925" y1="15.2325" x2="193.7475" y2="15.2775" layer="94"/>
<rectangle x1="195.7725" y1="15.2325" x2="197.8875" y2="15.2775" layer="94"/>
<rectangle x1="201.4425" y1="15.2325" x2="203.5575" y2="15.2775" layer="94"/>
<rectangle x1="171.5175" y1="15.2775" x2="173.4075" y2="15.3225" layer="94"/>
<rectangle x1="176.2425" y1="15.2775" x2="179.3475" y2="15.3225" layer="94"/>
<rectangle x1="179.9775" y1="15.2775" x2="181.8675" y2="15.3225" layer="94"/>
<rectangle x1="183.3075" y1="15.2775" x2="185.0625" y2="15.3225" layer="94"/>
<rectangle x1="191.9925" y1="15.2775" x2="193.7475" y2="15.3225" layer="94"/>
<rectangle x1="195.8175" y1="15.2775" x2="197.9325" y2="15.3225" layer="94"/>
<rectangle x1="201.3975" y1="15.2775" x2="203.5125" y2="15.3225" layer="94"/>
<rectangle x1="171.5175" y1="15.3225" x2="173.4075" y2="15.3675" layer="94"/>
<rectangle x1="176.1975" y1="15.3225" x2="179.3025" y2="15.3675" layer="94"/>
<rectangle x1="179.9775" y1="15.3225" x2="181.8675" y2="15.3675" layer="94"/>
<rectangle x1="183.3075" y1="15.3225" x2="185.0625" y2="15.3675" layer="94"/>
<rectangle x1="191.9925" y1="15.3225" x2="193.7475" y2="15.3675" layer="94"/>
<rectangle x1="195.8625" y1="15.3225" x2="197.9775" y2="15.3675" layer="94"/>
<rectangle x1="201.3525" y1="15.3225" x2="203.4675" y2="15.3675" layer="94"/>
<rectangle x1="171.5175" y1="15.3675" x2="173.4075" y2="15.4125" layer="94"/>
<rectangle x1="176.1525" y1="15.3675" x2="179.2125" y2="15.4125" layer="94"/>
<rectangle x1="179.9775" y1="15.3675" x2="181.8675" y2="15.4125" layer="94"/>
<rectangle x1="183.3075" y1="15.3675" x2="185.0625" y2="15.4125" layer="94"/>
<rectangle x1="191.9925" y1="15.3675" x2="193.7475" y2="15.4125" layer="94"/>
<rectangle x1="195.8625" y1="15.3675" x2="197.9775" y2="15.4125" layer="94"/>
<rectangle x1="201.3525" y1="15.3675" x2="203.4675" y2="15.4125" layer="94"/>
<rectangle x1="171.5175" y1="15.4125" x2="173.4075" y2="15.4575" layer="94"/>
<rectangle x1="176.0625" y1="15.4125" x2="179.1675" y2="15.4575" layer="94"/>
<rectangle x1="179.9775" y1="15.4125" x2="181.8675" y2="15.4575" layer="94"/>
<rectangle x1="183.3075" y1="15.4125" x2="185.0625" y2="15.4575" layer="94"/>
<rectangle x1="191.9925" y1="15.4125" x2="193.7475" y2="15.4575" layer="94"/>
<rectangle x1="195.9075" y1="15.4125" x2="198.0225" y2="15.4575" layer="94"/>
<rectangle x1="201.3075" y1="15.4125" x2="203.4225" y2="15.4575" layer="94"/>
<rectangle x1="171.5175" y1="15.4575" x2="173.4075" y2="15.5025" layer="94"/>
<rectangle x1="176.0175" y1="15.4575" x2="179.1225" y2="15.5025" layer="94"/>
<rectangle x1="179.9775" y1="15.4575" x2="181.8675" y2="15.5025" layer="94"/>
<rectangle x1="183.3075" y1="15.4575" x2="185.0625" y2="15.5025" layer="94"/>
<rectangle x1="191.9925" y1="15.4575" x2="193.7475" y2="15.5025" layer="94"/>
<rectangle x1="195.9075" y1="15.4575" x2="198.0675" y2="15.5025" layer="94"/>
<rectangle x1="201.2625" y1="15.4575" x2="203.3775" y2="15.5025" layer="94"/>
<rectangle x1="171.5175" y1="15.5025" x2="173.4075" y2="15.5475" layer="94"/>
<rectangle x1="175.9725" y1="15.5025" x2="179.0325" y2="15.5475" layer="94"/>
<rectangle x1="179.9775" y1="15.5025" x2="181.8675" y2="15.5475" layer="94"/>
<rectangle x1="183.3075" y1="15.5025" x2="185.0625" y2="15.5475" layer="94"/>
<rectangle x1="191.9925" y1="15.5025" x2="193.7475" y2="15.5475" layer="94"/>
<rectangle x1="195.9525" y1="15.5025" x2="198.0675" y2="15.5475" layer="94"/>
<rectangle x1="201.2625" y1="15.5025" x2="203.3775" y2="15.5475" layer="94"/>
<rectangle x1="171.5175" y1="15.5475" x2="173.4075" y2="15.5925" layer="94"/>
<rectangle x1="175.8825" y1="15.5475" x2="178.9875" y2="15.5925" layer="94"/>
<rectangle x1="179.9775" y1="15.5475" x2="181.8675" y2="15.5925" layer="94"/>
<rectangle x1="183.3075" y1="15.5475" x2="185.0625" y2="15.5925" layer="94"/>
<rectangle x1="191.9925" y1="15.5475" x2="193.7475" y2="15.5925" layer="94"/>
<rectangle x1="195.9975" y1="15.5475" x2="198.1125" y2="15.5925" layer="94"/>
<rectangle x1="201.2175" y1="15.5475" x2="203.3325" y2="15.5925" layer="94"/>
<rectangle x1="171.5175" y1="15.5925" x2="173.4075" y2="15.6375" layer="94"/>
<rectangle x1="175.8375" y1="15.5925" x2="178.9425" y2="15.6375" layer="94"/>
<rectangle x1="179.9775" y1="15.5925" x2="181.8675" y2="15.6375" layer="94"/>
<rectangle x1="183.3075" y1="15.5925" x2="185.0625" y2="15.6375" layer="94"/>
<rectangle x1="191.9925" y1="15.5925" x2="193.7475" y2="15.6375" layer="94"/>
<rectangle x1="195.9975" y1="15.5925" x2="198.1125" y2="15.6375" layer="94"/>
<rectangle x1="201.1725" y1="15.5925" x2="203.2875" y2="15.6375" layer="94"/>
<rectangle x1="171.5175" y1="15.6375" x2="173.4075" y2="15.6825" layer="94"/>
<rectangle x1="175.7925" y1="15.6375" x2="178.8975" y2="15.6825" layer="94"/>
<rectangle x1="179.9775" y1="15.6375" x2="181.8675" y2="15.6825" layer="94"/>
<rectangle x1="183.3075" y1="15.6375" x2="185.0625" y2="15.6825" layer="94"/>
<rectangle x1="191.9925" y1="15.6375" x2="193.7475" y2="15.6825" layer="94"/>
<rectangle x1="196.0425" y1="15.6375" x2="198.1575" y2="15.6825" layer="94"/>
<rectangle x1="201.1725" y1="15.6375" x2="203.2875" y2="15.6825" layer="94"/>
<rectangle x1="171.5175" y1="15.6825" x2="173.4075" y2="15.7275" layer="94"/>
<rectangle x1="175.7025" y1="15.6825" x2="178.8075" y2="15.7275" layer="94"/>
<rectangle x1="179.9775" y1="15.6825" x2="181.8675" y2="15.7275" layer="94"/>
<rectangle x1="183.3075" y1="15.6825" x2="185.0625" y2="15.7275" layer="94"/>
<rectangle x1="191.9925" y1="15.6825" x2="193.7475" y2="15.7275" layer="94"/>
<rectangle x1="196.0875" y1="15.6825" x2="198.2025" y2="15.7275" layer="94"/>
<rectangle x1="201.1275" y1="15.6825" x2="203.2425" y2="15.7275" layer="94"/>
<rectangle x1="171.5175" y1="15.7275" x2="173.4075" y2="15.7725" layer="94"/>
<rectangle x1="175.6575" y1="15.7275" x2="178.7625" y2="15.7725" layer="94"/>
<rectangle x1="179.9775" y1="15.7275" x2="181.8675" y2="15.7725" layer="94"/>
<rectangle x1="183.3075" y1="15.7275" x2="185.0625" y2="15.7725" layer="94"/>
<rectangle x1="191.9925" y1="15.7275" x2="193.7475" y2="15.7725" layer="94"/>
<rectangle x1="196.0875" y1="15.7275" x2="198.2025" y2="15.7725" layer="94"/>
<rectangle x1="201.1275" y1="15.7275" x2="203.1975" y2="15.7725" layer="94"/>
<rectangle x1="171.5175" y1="15.7725" x2="173.4075" y2="15.8175" layer="94"/>
<rectangle x1="175.6125" y1="15.7725" x2="178.7175" y2="15.8175" layer="94"/>
<rectangle x1="179.9775" y1="15.7725" x2="181.8675" y2="15.8175" layer="94"/>
<rectangle x1="183.3075" y1="15.7725" x2="185.0625" y2="15.8175" layer="94"/>
<rectangle x1="191.9925" y1="15.7725" x2="193.7475" y2="15.8175" layer="94"/>
<rectangle x1="196.1325" y1="15.7725" x2="198.2475" y2="15.8175" layer="94"/>
<rectangle x1="201.0825" y1="15.7725" x2="203.1975" y2="15.8175" layer="94"/>
<rectangle x1="171.5175" y1="15.8175" x2="173.4075" y2="15.8625" layer="94"/>
<rectangle x1="175.5675" y1="15.8175" x2="178.6275" y2="15.8625" layer="94"/>
<rectangle x1="179.9775" y1="15.8175" x2="181.8675" y2="15.8625" layer="94"/>
<rectangle x1="183.3075" y1="15.8175" x2="185.0625" y2="15.8625" layer="94"/>
<rectangle x1="191.9925" y1="15.8175" x2="193.7475" y2="15.8625" layer="94"/>
<rectangle x1="196.1775" y1="15.8175" x2="198.2925" y2="15.8625" layer="94"/>
<rectangle x1="201.0375" y1="15.8175" x2="203.1525" y2="15.8625" layer="94"/>
<rectangle x1="171.5175" y1="15.8625" x2="173.4075" y2="15.9075" layer="94"/>
<rectangle x1="175.4775" y1="15.8625" x2="178.5825" y2="15.9075" layer="94"/>
<rectangle x1="179.9775" y1="15.8625" x2="181.8675" y2="15.9075" layer="94"/>
<rectangle x1="183.3075" y1="15.8625" x2="185.0625" y2="15.9075" layer="94"/>
<rectangle x1="191.9925" y1="15.8625" x2="193.7475" y2="15.9075" layer="94"/>
<rectangle x1="196.1775" y1="15.8625" x2="198.2925" y2="15.9075" layer="94"/>
<rectangle x1="201.0375" y1="15.8625" x2="203.1075" y2="15.9075" layer="94"/>
<rectangle x1="171.5175" y1="15.9075" x2="173.4075" y2="15.9525" layer="94"/>
<rectangle x1="175.4325" y1="15.9075" x2="178.5375" y2="15.9525" layer="94"/>
<rectangle x1="179.9775" y1="15.9075" x2="181.8675" y2="15.9525" layer="94"/>
<rectangle x1="183.3075" y1="15.9075" x2="185.0625" y2="15.9525" layer="94"/>
<rectangle x1="191.9925" y1="15.9075" x2="193.7475" y2="15.9525" layer="94"/>
<rectangle x1="196.2225" y1="15.9075" x2="198.3375" y2="15.9525" layer="94"/>
<rectangle x1="200.9925" y1="15.9075" x2="203.1075" y2="15.9525" layer="94"/>
<rectangle x1="171.5175" y1="15.9525" x2="173.4075" y2="15.9975" layer="94"/>
<rectangle x1="175.3875" y1="15.9525" x2="178.4925" y2="15.9975" layer="94"/>
<rectangle x1="179.9775" y1="15.9525" x2="181.8675" y2="15.9975" layer="94"/>
<rectangle x1="183.3075" y1="15.9525" x2="185.0625" y2="15.9975" layer="94"/>
<rectangle x1="191.9925" y1="15.9525" x2="193.7475" y2="15.9975" layer="94"/>
<rectangle x1="196.2675" y1="15.9525" x2="198.3825" y2="15.9975" layer="94"/>
<rectangle x1="200.9475" y1="15.9525" x2="203.0625" y2="15.9975" layer="94"/>
<rectangle x1="171.5175" y1="15.9975" x2="173.4075" y2="16.0425" layer="94"/>
<rectangle x1="175.2975" y1="15.9975" x2="178.4025" y2="16.0425" layer="94"/>
<rectangle x1="179.9775" y1="15.9975" x2="181.8675" y2="16.0425" layer="94"/>
<rectangle x1="183.3075" y1="15.9975" x2="185.0625" y2="16.0425" layer="94"/>
<rectangle x1="191.9925" y1="15.9975" x2="193.7475" y2="16.0425" layer="94"/>
<rectangle x1="196.2675" y1="15.9975" x2="198.3825" y2="16.0425" layer="94"/>
<rectangle x1="200.9475" y1="15.9975" x2="203.0625" y2="16.0425" layer="94"/>
<rectangle x1="171.5175" y1="16.0425" x2="173.4075" y2="16.0875" layer="94"/>
<rectangle x1="175.2525" y1="16.0425" x2="178.3575" y2="16.0875" layer="94"/>
<rectangle x1="179.9775" y1="16.0425" x2="181.8675" y2="16.0875" layer="94"/>
<rectangle x1="183.3075" y1="16.0425" x2="185.0625" y2="16.0875" layer="94"/>
<rectangle x1="191.9925" y1="16.0425" x2="193.7475" y2="16.0875" layer="94"/>
<rectangle x1="196.3125" y1="16.0425" x2="198.4275" y2="16.0875" layer="94"/>
<rectangle x1="200.9025" y1="16.0425" x2="203.0175" y2="16.0875" layer="94"/>
<rectangle x1="171.5175" y1="16.0875" x2="173.4075" y2="16.1325" layer="94"/>
<rectangle x1="175.2075" y1="16.0875" x2="178.3125" y2="16.1325" layer="94"/>
<rectangle x1="179.9775" y1="16.0875" x2="181.8675" y2="16.1325" layer="94"/>
<rectangle x1="183.3075" y1="16.0875" x2="185.0625" y2="16.1325" layer="94"/>
<rectangle x1="191.9925" y1="16.0875" x2="193.7475" y2="16.1325" layer="94"/>
<rectangle x1="196.3125" y1="16.0875" x2="198.4275" y2="16.1325" layer="94"/>
<rectangle x1="200.8575" y1="16.0875" x2="202.9725" y2="16.1325" layer="94"/>
<rectangle x1="171.5175" y1="16.1325" x2="173.4075" y2="16.1775" layer="94"/>
<rectangle x1="175.1625" y1="16.1325" x2="178.2225" y2="16.1775" layer="94"/>
<rectangle x1="179.9775" y1="16.1325" x2="181.8675" y2="16.1775" layer="94"/>
<rectangle x1="183.3075" y1="16.1325" x2="185.0625" y2="16.1775" layer="94"/>
<rectangle x1="191.9925" y1="16.1325" x2="193.7475" y2="16.1775" layer="94"/>
<rectangle x1="196.3575" y1="16.1325" x2="198.4725" y2="16.1775" layer="94"/>
<rectangle x1="200.8575" y1="16.1325" x2="202.9725" y2="16.1775" layer="94"/>
<rectangle x1="171.5175" y1="16.1775" x2="173.4075" y2="16.2225" layer="94"/>
<rectangle x1="175.0725" y1="16.1775" x2="178.1775" y2="16.2225" layer="94"/>
<rectangle x1="179.9775" y1="16.1775" x2="181.8675" y2="16.2225" layer="94"/>
<rectangle x1="183.3075" y1="16.1775" x2="185.0625" y2="16.2225" layer="94"/>
<rectangle x1="191.9925" y1="16.1775" x2="193.7475" y2="16.2225" layer="94"/>
<rectangle x1="196.4025" y1="16.1775" x2="198.5175" y2="16.2225" layer="94"/>
<rectangle x1="200.8125" y1="16.1775" x2="202.9275" y2="16.2225" layer="94"/>
<rectangle x1="171.5175" y1="16.2225" x2="173.4075" y2="16.2675" layer="94"/>
<rectangle x1="175.0275" y1="16.2225" x2="178.1325" y2="16.2675" layer="94"/>
<rectangle x1="179.9775" y1="16.2225" x2="181.8675" y2="16.2675" layer="94"/>
<rectangle x1="183.3075" y1="16.2225" x2="185.0625" y2="16.2675" layer="94"/>
<rectangle x1="191.9925" y1="16.2225" x2="193.7475" y2="16.2675" layer="94"/>
<rectangle x1="196.4025" y1="16.2225" x2="198.5175" y2="16.2675" layer="94"/>
<rectangle x1="200.7675" y1="16.2225" x2="202.8825" y2="16.2675" layer="94"/>
<rectangle x1="171.5175" y1="16.2675" x2="173.4075" y2="16.3125" layer="94"/>
<rectangle x1="174.9825" y1="16.2675" x2="178.0875" y2="16.3125" layer="94"/>
<rectangle x1="179.9775" y1="16.2675" x2="181.8675" y2="16.3125" layer="94"/>
<rectangle x1="183.3075" y1="16.2675" x2="185.0625" y2="16.3125" layer="94"/>
<rectangle x1="191.9925" y1="16.2675" x2="193.7475" y2="16.3125" layer="94"/>
<rectangle x1="196.4475" y1="16.2675" x2="198.5625" y2="16.3125" layer="94"/>
<rectangle x1="200.7675" y1="16.2675" x2="202.8825" y2="16.3125" layer="94"/>
<rectangle x1="171.5175" y1="16.3125" x2="173.4075" y2="16.3575" layer="94"/>
<rectangle x1="174.8925" y1="16.3125" x2="177.9975" y2="16.3575" layer="94"/>
<rectangle x1="179.9775" y1="16.3125" x2="181.8675" y2="16.3575" layer="94"/>
<rectangle x1="183.3075" y1="16.3125" x2="185.0625" y2="16.3575" layer="94"/>
<rectangle x1="191.9925" y1="16.3125" x2="193.7475" y2="16.3575" layer="94"/>
<rectangle x1="196.4925" y1="16.3125" x2="198.6075" y2="16.3575" layer="94"/>
<rectangle x1="200.7225" y1="16.3125" x2="202.8375" y2="16.3575" layer="94"/>
<rectangle x1="171.5175" y1="16.3575" x2="173.4075" y2="16.4025" layer="94"/>
<rectangle x1="174.8475" y1="16.3575" x2="177.9525" y2="16.4025" layer="94"/>
<rectangle x1="179.9775" y1="16.3575" x2="181.8675" y2="16.4025" layer="94"/>
<rectangle x1="183.3075" y1="16.3575" x2="185.0625" y2="16.4025" layer="94"/>
<rectangle x1="191.9925" y1="16.3575" x2="193.7475" y2="16.4025" layer="94"/>
<rectangle x1="196.4925" y1="16.3575" x2="198.6075" y2="16.4025" layer="94"/>
<rectangle x1="200.6775" y1="16.3575" x2="202.7925" y2="16.4025" layer="94"/>
<rectangle x1="171.5175" y1="16.4025" x2="173.4075" y2="16.4475" layer="94"/>
<rectangle x1="174.8025" y1="16.4025" x2="177.9075" y2="16.4475" layer="94"/>
<rectangle x1="179.9775" y1="16.4025" x2="181.8675" y2="16.4475" layer="94"/>
<rectangle x1="183.3075" y1="16.4025" x2="185.0625" y2="16.4475" layer="94"/>
<rectangle x1="191.9925" y1="16.4025" x2="193.7475" y2="16.4475" layer="94"/>
<rectangle x1="196.5375" y1="16.4025" x2="198.6525" y2="16.4475" layer="94"/>
<rectangle x1="200.6775" y1="16.4025" x2="202.7925" y2="16.4475" layer="94"/>
<rectangle x1="171.5175" y1="16.4475" x2="173.4075" y2="16.4925" layer="94"/>
<rectangle x1="174.7125" y1="16.4475" x2="177.8175" y2="16.4925" layer="94"/>
<rectangle x1="179.9775" y1="16.4475" x2="181.8675" y2="16.4925" layer="94"/>
<rectangle x1="183.3075" y1="16.4475" x2="185.0625" y2="16.4925" layer="94"/>
<rectangle x1="191.9925" y1="16.4475" x2="193.7475" y2="16.4925" layer="94"/>
<rectangle x1="196.5825" y1="16.4475" x2="198.6975" y2="16.4925" layer="94"/>
<rectangle x1="200.6325" y1="16.4475" x2="202.7475" y2="16.4925" layer="94"/>
<rectangle x1="171.5175" y1="16.4925" x2="173.4075" y2="16.5375" layer="94"/>
<rectangle x1="174.6675" y1="16.4925" x2="177.7725" y2="16.5375" layer="94"/>
<rectangle x1="179.9775" y1="16.4925" x2="181.8675" y2="16.5375" layer="94"/>
<rectangle x1="183.3075" y1="16.4925" x2="185.0625" y2="16.5375" layer="94"/>
<rectangle x1="191.9925" y1="16.4925" x2="193.7475" y2="16.5375" layer="94"/>
<rectangle x1="196.5825" y1="16.4925" x2="198.6975" y2="16.5375" layer="94"/>
<rectangle x1="200.5875" y1="16.4925" x2="202.7475" y2="16.5375" layer="94"/>
<rectangle x1="171.5175" y1="16.5375" x2="173.4075" y2="16.5825" layer="94"/>
<rectangle x1="174.6225" y1="16.5375" x2="177.7275" y2="16.5825" layer="94"/>
<rectangle x1="179.9775" y1="16.5375" x2="181.8675" y2="16.5825" layer="94"/>
<rectangle x1="183.3075" y1="16.5375" x2="185.0625" y2="16.5825" layer="94"/>
<rectangle x1="191.9925" y1="16.5375" x2="193.7475" y2="16.5825" layer="94"/>
<rectangle x1="196.6275" y1="16.5375" x2="198.7425" y2="16.5825" layer="94"/>
<rectangle x1="200.5875" y1="16.5375" x2="202.7025" y2="16.5825" layer="94"/>
<rectangle x1="171.5175" y1="16.5825" x2="173.4075" y2="16.6275" layer="94"/>
<rectangle x1="174.5775" y1="16.5825" x2="177.6825" y2="16.6275" layer="94"/>
<rectangle x1="179.9775" y1="16.5825" x2="181.8675" y2="16.6275" layer="94"/>
<rectangle x1="183.3075" y1="16.5825" x2="185.0625" y2="16.6275" layer="94"/>
<rectangle x1="191.9925" y1="16.5825" x2="193.7475" y2="16.6275" layer="94"/>
<rectangle x1="196.6275" y1="16.5825" x2="198.7425" y2="16.6275" layer="94"/>
<rectangle x1="200.5425" y1="16.5825" x2="202.6575" y2="16.6275" layer="94"/>
<rectangle x1="171.5175" y1="16.6275" x2="173.4075" y2="16.6725" layer="94"/>
<rectangle x1="174.4875" y1="16.6275" x2="177.5925" y2="16.6725" layer="94"/>
<rectangle x1="179.9775" y1="16.6275" x2="181.8675" y2="16.6725" layer="94"/>
<rectangle x1="183.3075" y1="16.6275" x2="185.0625" y2="16.6725" layer="94"/>
<rectangle x1="191.9925" y1="16.6275" x2="193.7475" y2="16.6725" layer="94"/>
<rectangle x1="196.6725" y1="16.6275" x2="198.7875" y2="16.6725" layer="94"/>
<rectangle x1="200.5425" y1="16.6275" x2="202.6575" y2="16.6725" layer="94"/>
<rectangle x1="171.5175" y1="16.6725" x2="173.4075" y2="16.7175" layer="94"/>
<rectangle x1="174.4425" y1="16.6725" x2="177.5475" y2="16.7175" layer="94"/>
<rectangle x1="179.9775" y1="16.6725" x2="181.8675" y2="16.7175" layer="94"/>
<rectangle x1="183.3075" y1="16.6725" x2="185.0625" y2="16.7175" layer="94"/>
<rectangle x1="191.9925" y1="16.6725" x2="193.7475" y2="16.7175" layer="94"/>
<rectangle x1="196.7175" y1="16.6725" x2="198.8325" y2="16.7175" layer="94"/>
<rectangle x1="200.4975" y1="16.6725" x2="202.6125" y2="16.7175" layer="94"/>
<rectangle x1="171.5175" y1="16.7175" x2="173.4075" y2="16.7625" layer="94"/>
<rectangle x1="174.3975" y1="16.7175" x2="177.5025" y2="16.7625" layer="94"/>
<rectangle x1="179.9775" y1="16.7175" x2="181.8675" y2="16.7625" layer="94"/>
<rectangle x1="183.3075" y1="16.7175" x2="185.0625" y2="16.7625" layer="94"/>
<rectangle x1="191.9925" y1="16.7175" x2="193.7475" y2="16.7625" layer="94"/>
<rectangle x1="196.7625" y1="16.7175" x2="198.8325" y2="16.7625" layer="94"/>
<rectangle x1="200.4525" y1="16.7175" x2="202.5675" y2="16.7625" layer="94"/>
<rectangle x1="171.5175" y1="16.7625" x2="173.4075" y2="16.8075" layer="94"/>
<rectangle x1="174.3075" y1="16.7625" x2="177.4125" y2="16.8075" layer="94"/>
<rectangle x1="179.9775" y1="16.7625" x2="181.8675" y2="16.8075" layer="94"/>
<rectangle x1="183.3075" y1="16.7625" x2="185.0625" y2="16.8075" layer="94"/>
<rectangle x1="191.9925" y1="16.7625" x2="193.7475" y2="16.8075" layer="94"/>
<rectangle x1="196.7625" y1="16.7625" x2="198.8775" y2="16.8075" layer="94"/>
<rectangle x1="200.4525" y1="16.7625" x2="202.5675" y2="16.8075" layer="94"/>
<rectangle x1="171.5175" y1="16.8075" x2="173.4075" y2="16.8525" layer="94"/>
<rectangle x1="174.2625" y1="16.8075" x2="177.3675" y2="16.8525" layer="94"/>
<rectangle x1="179.9775" y1="16.8075" x2="181.8675" y2="16.8525" layer="94"/>
<rectangle x1="183.3075" y1="16.8075" x2="185.0625" y2="16.8525" layer="94"/>
<rectangle x1="191.9925" y1="16.8075" x2="193.7475" y2="16.8525" layer="94"/>
<rectangle x1="196.8075" y1="16.8075" x2="198.9225" y2="16.8525" layer="94"/>
<rectangle x1="200.4075" y1="16.8075" x2="202.5225" y2="16.8525" layer="94"/>
<rectangle x1="171.5175" y1="16.8525" x2="173.4075" y2="16.8975" layer="94"/>
<rectangle x1="174.2175" y1="16.8525" x2="177.3225" y2="16.8975" layer="94"/>
<rectangle x1="179.9775" y1="16.8525" x2="181.8675" y2="16.8975" layer="94"/>
<rectangle x1="183.3075" y1="16.8525" x2="185.0625" y2="16.8975" layer="94"/>
<rectangle x1="191.9925" y1="16.8525" x2="193.7475" y2="16.8975" layer="94"/>
<rectangle x1="196.8075" y1="16.8525" x2="198.9225" y2="16.8975" layer="94"/>
<rectangle x1="200.3625" y1="16.8525" x2="202.4775" y2="16.8975" layer="94"/>
<rectangle x1="171.5175" y1="16.8975" x2="173.4075" y2="16.9425" layer="94"/>
<rectangle x1="174.1725" y1="16.8975" x2="177.2325" y2="16.9425" layer="94"/>
<rectangle x1="179.9775" y1="16.8975" x2="181.8675" y2="16.9425" layer="94"/>
<rectangle x1="183.3075" y1="16.8975" x2="185.0625" y2="16.9425" layer="94"/>
<rectangle x1="191.9925" y1="16.8975" x2="193.7475" y2="16.9425" layer="94"/>
<rectangle x1="196.8525" y1="16.8975" x2="198.9675" y2="16.9425" layer="94"/>
<rectangle x1="200.3625" y1="16.8975" x2="202.4775" y2="16.9425" layer="94"/>
<rectangle x1="171.5175" y1="16.9425" x2="173.4075" y2="16.9875" layer="94"/>
<rectangle x1="174.0825" y1="16.9425" x2="177.1875" y2="16.9875" layer="94"/>
<rectangle x1="179.9775" y1="16.9425" x2="181.8675" y2="16.9875" layer="94"/>
<rectangle x1="183.3075" y1="16.9425" x2="185.0625" y2="16.9875" layer="94"/>
<rectangle x1="191.9925" y1="16.9425" x2="193.7475" y2="16.9875" layer="94"/>
<rectangle x1="196.8975" y1="16.9425" x2="199.0125" y2="16.9875" layer="94"/>
<rectangle x1="200.3175" y1="16.9425" x2="202.4325" y2="16.9875" layer="94"/>
<rectangle x1="171.5175" y1="16.9875" x2="173.4075" y2="17.0325" layer="94"/>
<rectangle x1="174.0375" y1="16.9875" x2="177.1425" y2="17.0325" layer="94"/>
<rectangle x1="179.9775" y1="16.9875" x2="181.8675" y2="17.0325" layer="94"/>
<rectangle x1="183.3075" y1="16.9875" x2="185.0625" y2="17.0325" layer="94"/>
<rectangle x1="191.9925" y1="16.9875" x2="193.7475" y2="17.0325" layer="94"/>
<rectangle x1="196.8975" y1="16.9875" x2="199.0125" y2="17.0325" layer="94"/>
<rectangle x1="200.2725" y1="16.9875" x2="202.3875" y2="17.0325" layer="94"/>
<rectangle x1="171.5175" y1="17.0325" x2="173.4075" y2="17.0775" layer="94"/>
<rectangle x1="173.9925" y1="17.0325" x2="177.0525" y2="17.0775" layer="94"/>
<rectangle x1="179.9775" y1="17.0325" x2="181.8675" y2="17.0775" layer="94"/>
<rectangle x1="183.3075" y1="17.0325" x2="185.0625" y2="17.0775" layer="94"/>
<rectangle x1="191.9925" y1="17.0325" x2="193.7475" y2="17.0775" layer="94"/>
<rectangle x1="196.9425" y1="17.0325" x2="199.0575" y2="17.0775" layer="94"/>
<rectangle x1="200.2725" y1="17.0325" x2="202.3875" y2="17.0775" layer="94"/>
<rectangle x1="171.5175" y1="17.0775" x2="173.4075" y2="17.1225" layer="94"/>
<rectangle x1="173.9025" y1="17.0775" x2="177.0075" y2="17.1225" layer="94"/>
<rectangle x1="179.9775" y1="17.0775" x2="181.8675" y2="17.1225" layer="94"/>
<rectangle x1="183.3075" y1="17.0775" x2="185.0625" y2="17.1225" layer="94"/>
<rectangle x1="191.9925" y1="17.0775" x2="193.7475" y2="17.1225" layer="94"/>
<rectangle x1="196.9875" y1="17.0775" x2="199.0575" y2="17.1225" layer="94"/>
<rectangle x1="200.2275" y1="17.0775" x2="202.3425" y2="17.1225" layer="94"/>
<rectangle x1="171.5175" y1="17.1225" x2="173.4075" y2="17.1675" layer="94"/>
<rectangle x1="173.8575" y1="17.1225" x2="176.9625" y2="17.1675" layer="94"/>
<rectangle x1="179.9775" y1="17.1225" x2="181.8675" y2="17.1675" layer="94"/>
<rectangle x1="183.3075" y1="17.1225" x2="185.1075" y2="17.1675" layer="94"/>
<rectangle x1="191.9925" y1="17.1225" x2="193.7475" y2="17.1675" layer="94"/>
<rectangle x1="196.9875" y1="17.1225" x2="199.1025" y2="17.1675" layer="94"/>
<rectangle x1="200.1825" y1="17.1225" x2="202.3425" y2="17.1675" layer="94"/>
<rectangle x1="171.5175" y1="17.1675" x2="173.4075" y2="17.2125" layer="94"/>
<rectangle x1="173.8125" y1="17.1675" x2="176.9175" y2="17.2125" layer="94"/>
<rectangle x1="179.9775" y1="17.1675" x2="181.8675" y2="17.2125" layer="94"/>
<rectangle x1="183.3075" y1="17.1675" x2="185.1075" y2="17.2125" layer="94"/>
<rectangle x1="191.9925" y1="17.1675" x2="193.7475" y2="17.2125" layer="94"/>
<rectangle x1="197.0325" y1="17.1675" x2="199.1475" y2="17.2125" layer="94"/>
<rectangle x1="200.1825" y1="17.1675" x2="202.2975" y2="17.2125" layer="94"/>
<rectangle x1="171.5175" y1="17.2125" x2="173.4075" y2="17.2575" layer="94"/>
<rectangle x1="173.7225" y1="17.2125" x2="176.8275" y2="17.2575" layer="94"/>
<rectangle x1="179.9775" y1="17.2125" x2="181.8675" y2="17.2575" layer="94"/>
<rectangle x1="183.3075" y1="17.2125" x2="185.1075" y2="17.2575" layer="94"/>
<rectangle x1="191.9925" y1="17.2125" x2="193.7475" y2="17.2575" layer="94"/>
<rectangle x1="197.0325" y1="17.2125" x2="199.1475" y2="17.2575" layer="94"/>
<rectangle x1="200.1375" y1="17.2125" x2="202.2525" y2="17.2575" layer="94"/>
<rectangle x1="171.5175" y1="17.2575" x2="173.4075" y2="17.3025" layer="94"/>
<rectangle x1="173.6775" y1="17.2575" x2="176.7825" y2="17.3025" layer="94"/>
<rectangle x1="179.9775" y1="17.2575" x2="181.8675" y2="17.3025" layer="94"/>
<rectangle x1="183.3075" y1="17.2575" x2="185.1075" y2="17.3025" layer="94"/>
<rectangle x1="191.9475" y1="17.2575" x2="193.7475" y2="17.3025" layer="94"/>
<rectangle x1="197.0775" y1="17.2575" x2="199.1925" y2="17.3025" layer="94"/>
<rectangle x1="200.1375" y1="17.2575" x2="202.2525" y2="17.3025" layer="94"/>
<rectangle x1="171.5175" y1="17.3025" x2="173.4075" y2="17.3475" layer="94"/>
<rectangle x1="173.6325" y1="17.3025" x2="176.7375" y2="17.3475" layer="94"/>
<rectangle x1="179.9775" y1="17.3025" x2="181.8675" y2="17.3475" layer="94"/>
<rectangle x1="183.3075" y1="17.3025" x2="185.1075" y2="17.3475" layer="94"/>
<rectangle x1="191.9475" y1="17.3025" x2="193.7475" y2="17.3475" layer="94"/>
<rectangle x1="197.1225" y1="17.3025" x2="199.2375" y2="17.3475" layer="94"/>
<rectangle x1="200.0925" y1="17.3025" x2="202.2075" y2="17.3475" layer="94"/>
<rectangle x1="171.5175" y1="17.3475" x2="173.4075" y2="17.3925" layer="94"/>
<rectangle x1="173.5875" y1="17.3475" x2="176.6475" y2="17.3925" layer="94"/>
<rectangle x1="179.9775" y1="17.3475" x2="181.8675" y2="17.3925" layer="94"/>
<rectangle x1="183.3075" y1="17.3475" x2="185.1075" y2="17.3925" layer="94"/>
<rectangle x1="191.9475" y1="17.3475" x2="193.7475" y2="17.3925" layer="94"/>
<rectangle x1="197.1225" y1="17.3475" x2="199.2375" y2="17.3925" layer="94"/>
<rectangle x1="200.0475" y1="17.3475" x2="202.1625" y2="17.3925" layer="94"/>
<rectangle x1="171.5175" y1="17.3925" x2="173.4075" y2="17.4375" layer="94"/>
<rectangle x1="173.4975" y1="17.3925" x2="176.6025" y2="17.4375" layer="94"/>
<rectangle x1="179.9775" y1="17.3925" x2="181.8675" y2="17.4375" layer="94"/>
<rectangle x1="183.3075" y1="17.3925" x2="185.1075" y2="17.4375" layer="94"/>
<rectangle x1="191.9475" y1="17.3925" x2="193.7475" y2="17.4375" layer="94"/>
<rectangle x1="197.1675" y1="17.3925" x2="199.2825" y2="17.4375" layer="94"/>
<rectangle x1="200.0475" y1="17.3925" x2="202.1625" y2="17.4375" layer="94"/>
<rectangle x1="171.5175" y1="17.4375" x2="176.5575" y2="17.4825" layer="94"/>
<rectangle x1="179.9775" y1="17.4375" x2="181.8675" y2="17.4825" layer="94"/>
<rectangle x1="183.3075" y1="17.4375" x2="185.1075" y2="17.4825" layer="94"/>
<rectangle x1="191.9475" y1="17.4375" x2="193.7475" y2="17.4825" layer="94"/>
<rectangle x1="197.2125" y1="17.4375" x2="199.3275" y2="17.4825" layer="94"/>
<rectangle x1="200.0025" y1="17.4375" x2="202.1175" y2="17.4825" layer="94"/>
<rectangle x1="171.5175" y1="17.4825" x2="176.5125" y2="17.5275" layer="94"/>
<rectangle x1="179.9775" y1="17.4825" x2="181.8675" y2="17.5275" layer="94"/>
<rectangle x1="183.3075" y1="17.4825" x2="185.1525" y2="17.5275" layer="94"/>
<rectangle x1="191.9025" y1="17.4825" x2="193.7475" y2="17.5275" layer="94"/>
<rectangle x1="197.2125" y1="17.4825" x2="199.3275" y2="17.5275" layer="94"/>
<rectangle x1="199.9575" y1="17.4825" x2="202.0725" y2="17.5275" layer="94"/>
<rectangle x1="171.5175" y1="17.5275" x2="176.4225" y2="17.5725" layer="94"/>
<rectangle x1="179.9775" y1="17.5275" x2="181.8675" y2="17.5725" layer="94"/>
<rectangle x1="183.3075" y1="17.5275" x2="185.1525" y2="17.5725" layer="94"/>
<rectangle x1="191.9025" y1="17.5275" x2="193.7475" y2="17.5725" layer="94"/>
<rectangle x1="197.2575" y1="17.5275" x2="199.3725" y2="17.5725" layer="94"/>
<rectangle x1="199.9575" y1="17.5275" x2="202.0725" y2="17.5725" layer="94"/>
<rectangle x1="171.5175" y1="17.5725" x2="176.3775" y2="17.6175" layer="94"/>
<rectangle x1="179.9775" y1="17.5725" x2="181.8675" y2="17.6175" layer="94"/>
<rectangle x1="183.3525" y1="17.5725" x2="185.1525" y2="17.6175" layer="94"/>
<rectangle x1="191.9025" y1="17.5725" x2="193.7475" y2="17.6175" layer="94"/>
<rectangle x1="197.3025" y1="17.5725" x2="199.3725" y2="17.6175" layer="94"/>
<rectangle x1="199.9125" y1="17.5725" x2="202.0275" y2="17.6175" layer="94"/>
<rectangle x1="171.5175" y1="17.6175" x2="176.3325" y2="17.6625" layer="94"/>
<rectangle x1="179.9775" y1="17.6175" x2="181.8675" y2="17.6625" layer="94"/>
<rectangle x1="183.3525" y1="17.6175" x2="185.1975" y2="17.6625" layer="94"/>
<rectangle x1="191.9025" y1="17.6175" x2="193.7025" y2="17.6625" layer="94"/>
<rectangle x1="197.3025" y1="17.6175" x2="199.4175" y2="17.6625" layer="94"/>
<rectangle x1="199.9125" y1="17.6175" x2="201.9825" y2="17.6625" layer="94"/>
<rectangle x1="171.5175" y1="17.6625" x2="176.2425" y2="17.7075" layer="94"/>
<rectangle x1="179.9775" y1="17.6625" x2="181.8675" y2="17.7075" layer="94"/>
<rectangle x1="183.3525" y1="17.6625" x2="185.1975" y2="17.7075" layer="94"/>
<rectangle x1="191.8575" y1="17.6625" x2="193.7025" y2="17.7075" layer="94"/>
<rectangle x1="197.3475" y1="17.6625" x2="199.4625" y2="17.7075" layer="94"/>
<rectangle x1="199.8675" y1="17.6625" x2="201.9825" y2="17.7075" layer="94"/>
<rectangle x1="171.5175" y1="17.7075" x2="176.1975" y2="17.7525" layer="94"/>
<rectangle x1="179.9775" y1="17.7075" x2="181.8675" y2="17.7525" layer="94"/>
<rectangle x1="183.3525" y1="17.7075" x2="185.1975" y2="17.7525" layer="94"/>
<rectangle x1="191.8575" y1="17.7075" x2="193.7025" y2="17.7525" layer="94"/>
<rectangle x1="197.3925" y1="17.7075" x2="199.4625" y2="17.7525" layer="94"/>
<rectangle x1="199.8225" y1="17.7075" x2="201.9375" y2="17.7525" layer="94"/>
<rectangle x1="171.5175" y1="17.7525" x2="176.1525" y2="17.7975" layer="94"/>
<rectangle x1="179.9775" y1="17.7525" x2="181.8675" y2="17.7975" layer="94"/>
<rectangle x1="183.3525" y1="17.7525" x2="185.2425" y2="17.7975" layer="94"/>
<rectangle x1="191.8125" y1="17.7525" x2="193.7025" y2="17.7975" layer="94"/>
<rectangle x1="197.3925" y1="17.7525" x2="199.5075" y2="17.7975" layer="94"/>
<rectangle x1="199.8225" y1="17.7525" x2="201.8925" y2="17.7975" layer="94"/>
<rectangle x1="171.5175" y1="17.7975" x2="176.1075" y2="17.8425" layer="94"/>
<rectangle x1="179.9775" y1="17.7975" x2="181.8675" y2="17.8425" layer="94"/>
<rectangle x1="183.3975" y1="17.7975" x2="185.2875" y2="17.8425" layer="94"/>
<rectangle x1="191.8125" y1="17.7975" x2="193.7025" y2="17.8425" layer="94"/>
<rectangle x1="197.4375" y1="17.7975" x2="199.5525" y2="17.8425" layer="94"/>
<rectangle x1="199.7775" y1="17.7975" x2="201.8925" y2="17.8425" layer="94"/>
<rectangle x1="171.5175" y1="17.8425" x2="176.0175" y2="17.8875" layer="94"/>
<rectangle x1="179.9775" y1="17.8425" x2="181.8675" y2="17.8875" layer="94"/>
<rectangle x1="183.3975" y1="17.8425" x2="185.2875" y2="17.8875" layer="94"/>
<rectangle x1="191.7675" y1="17.8425" x2="193.6575" y2="17.8875" layer="94"/>
<rectangle x1="197.4825" y1="17.8425" x2="199.5525" y2="17.8875" layer="94"/>
<rectangle x1="199.7325" y1="17.8425" x2="201.8475" y2="17.8875" layer="94"/>
<rectangle x1="171.5175" y1="17.8875" x2="175.9725" y2="17.9325" layer="94"/>
<rectangle x1="179.9775" y1="17.8875" x2="181.8675" y2="17.9325" layer="94"/>
<rectangle x1="183.3975" y1="17.8875" x2="185.3325" y2="17.9325" layer="94"/>
<rectangle x1="191.7225" y1="17.8875" x2="193.6575" y2="17.9325" layer="94"/>
<rectangle x1="197.4825" y1="17.8875" x2="199.5975" y2="17.9325" layer="94"/>
<rectangle x1="199.6875" y1="17.8875" x2="201.8475" y2="17.9325" layer="94"/>
<rectangle x1="171.5175" y1="17.9325" x2="175.9275" y2="17.9775" layer="94"/>
<rectangle x1="179.9775" y1="17.9325" x2="181.8675" y2="17.9775" layer="94"/>
<rectangle x1="183.3975" y1="17.9325" x2="185.3775" y2="17.9775" layer="94"/>
<rectangle x1="191.7225" y1="17.9325" x2="193.6575" y2="17.9775" layer="94"/>
<rectangle x1="197.5275" y1="17.9325" x2="199.6425" y2="17.9775" layer="94"/>
<rectangle x1="199.6875" y1="17.9325" x2="201.8025" y2="17.9775" layer="94"/>
<rectangle x1="171.5175" y1="17.9775" x2="175.8375" y2="18.0225" layer="94"/>
<rectangle x1="179.9775" y1="17.9775" x2="181.8675" y2="18.0225" layer="94"/>
<rectangle x1="183.4425" y1="17.9775" x2="185.3775" y2="18.0225" layer="94"/>
<rectangle x1="191.6775" y1="17.9775" x2="193.6125" y2="18.0225" layer="94"/>
<rectangle x1="197.5275" y1="17.9775" x2="201.7575" y2="18.0225" layer="94"/>
<rectangle x1="171.5175" y1="18.0225" x2="175.7925" y2="18.0675" layer="94"/>
<rectangle x1="179.9775" y1="18.0225" x2="181.8675" y2="18.0675" layer="94"/>
<rectangle x1="183.4425" y1="18.0225" x2="185.4225" y2="18.0675" layer="94"/>
<rectangle x1="191.6325" y1="18.0225" x2="193.6125" y2="18.0675" layer="94"/>
<rectangle x1="197.5725" y1="18.0225" x2="201.7575" y2="18.0675" layer="94"/>
<rectangle x1="171.5175" y1="18.0675" x2="175.7475" y2="18.1125" layer="94"/>
<rectangle x1="179.9775" y1="18.0675" x2="181.8675" y2="18.1125" layer="94"/>
<rectangle x1="183.4425" y1="18.0675" x2="185.4675" y2="18.1125" layer="94"/>
<rectangle x1="191.5875" y1="18.0675" x2="193.6125" y2="18.1125" layer="94"/>
<rectangle x1="197.6175" y1="18.0675" x2="201.7125" y2="18.1125" layer="94"/>
<rectangle x1="171.5175" y1="18.1125" x2="175.7025" y2="18.1575" layer="94"/>
<rectangle x1="179.9775" y1="18.1125" x2="181.8675" y2="18.1575" layer="94"/>
<rectangle x1="183.4875" y1="18.1125" x2="185.5125" y2="18.1575" layer="94"/>
<rectangle x1="191.5425" y1="18.1125" x2="193.5675" y2="18.1575" layer="94"/>
<rectangle x1="197.6175" y1="18.1125" x2="201.6675" y2="18.1575" layer="94"/>
<rectangle x1="171.5175" y1="18.1575" x2="175.6125" y2="18.2025" layer="94"/>
<rectangle x1="179.9775" y1="18.1575" x2="181.8675" y2="18.2025" layer="94"/>
<rectangle x1="183.4875" y1="18.1575" x2="185.5575" y2="18.2025" layer="94"/>
<rectangle x1="191.4975" y1="18.1575" x2="193.5675" y2="18.2025" layer="94"/>
<rectangle x1="197.6625" y1="18.1575" x2="201.6675" y2="18.2025" layer="94"/>
<rectangle x1="171.5175" y1="18.2025" x2="175.5675" y2="18.2475" layer="94"/>
<rectangle x1="179.9775" y1="18.2025" x2="181.8675" y2="18.2475" layer="94"/>
<rectangle x1="183.4875" y1="18.2025" x2="185.6025" y2="18.2475" layer="94"/>
<rectangle x1="191.4525" y1="18.2025" x2="193.5675" y2="18.2475" layer="94"/>
<rectangle x1="197.7075" y1="18.2025" x2="201.6225" y2="18.2475" layer="94"/>
<rectangle x1="171.5175" y1="18.2475" x2="175.4775" y2="18.2925" layer="94"/>
<rectangle x1="179.9775" y1="18.2475" x2="181.8675" y2="18.2925" layer="94"/>
<rectangle x1="183.5325" y1="18.2475" x2="185.6925" y2="18.2925" layer="94"/>
<rectangle x1="191.4075" y1="18.2475" x2="193.5225" y2="18.2925" layer="94"/>
<rectangle x1="197.7075" y1="18.2475" x2="201.5775" y2="18.2925" layer="94"/>
<rectangle x1="171.5175" y1="18.2925" x2="175.4325" y2="18.3375" layer="94"/>
<rectangle x1="179.9775" y1="18.2925" x2="181.8675" y2="18.3375" layer="94"/>
<rectangle x1="183.5325" y1="18.2925" x2="185.7375" y2="18.3375" layer="94"/>
<rectangle x1="191.3175" y1="18.2925" x2="193.5225" y2="18.3375" layer="94"/>
<rectangle x1="197.7525" y1="18.2925" x2="201.5775" y2="18.3375" layer="94"/>
<rectangle x1="171.5175" y1="18.3375" x2="175.3875" y2="18.3825" layer="94"/>
<rectangle x1="179.9775" y1="18.3375" x2="181.8675" y2="18.3825" layer="94"/>
<rectangle x1="183.5775" y1="18.3375" x2="185.8275" y2="18.3825" layer="94"/>
<rectangle x1="191.2725" y1="18.3375" x2="193.5225" y2="18.3825" layer="94"/>
<rectangle x1="197.7525" y1="18.3375" x2="201.5325" y2="18.3825" layer="94"/>
<rectangle x1="171.5175" y1="18.3825" x2="175.3425" y2="18.4275" layer="94"/>
<rectangle x1="179.9775" y1="18.3825" x2="181.8675" y2="18.4275" layer="94"/>
<rectangle x1="183.5775" y1="18.3825" x2="185.8725" y2="18.4275" layer="94"/>
<rectangle x1="191.1825" y1="18.3825" x2="193.4775" y2="18.4275" layer="94"/>
<rectangle x1="197.7975" y1="18.3825" x2="201.5325" y2="18.4275" layer="94"/>
<rectangle x1="171.5175" y1="18.4275" x2="175.2525" y2="18.4725" layer="94"/>
<rectangle x1="179.9775" y1="18.4275" x2="181.8675" y2="18.4725" layer="94"/>
<rectangle x1="183.5775" y1="18.4275" x2="185.9625" y2="18.4725" layer="94"/>
<rectangle x1="191.0925" y1="18.4275" x2="193.4775" y2="18.4725" layer="94"/>
<rectangle x1="197.8425" y1="18.4275" x2="201.4875" y2="18.4725" layer="94"/>
<rectangle x1="171.5175" y1="18.4725" x2="175.2075" y2="18.5175" layer="94"/>
<rectangle x1="179.9775" y1="18.4725" x2="181.8675" y2="18.5175" layer="94"/>
<rectangle x1="183.6225" y1="18.4725" x2="186.1425" y2="18.5175" layer="94"/>
<rectangle x1="190.9575" y1="18.4725" x2="193.4325" y2="18.5175" layer="94"/>
<rectangle x1="197.8425" y1="18.4725" x2="201.4425" y2="18.5175" layer="94"/>
<rectangle x1="171.5175" y1="18.5175" x2="175.1625" y2="18.5625" layer="94"/>
<rectangle x1="179.9775" y1="18.5175" x2="181.8675" y2="18.5625" layer="94"/>
<rectangle x1="183.6225" y1="18.5175" x2="186.3675" y2="18.5625" layer="94"/>
<rectangle x1="190.6875" y1="18.5175" x2="193.4325" y2="18.5625" layer="94"/>
<rectangle x1="197.8875" y1="18.5175" x2="201.4425" y2="18.5625" layer="94"/>
<rectangle x1="171.5175" y1="18.5625" x2="175.0725" y2="18.6075" layer="94"/>
<rectangle x1="179.9775" y1="18.5625" x2="181.8675" y2="18.6075" layer="94"/>
<rectangle x1="183.6675" y1="18.5625" x2="193.3875" y2="18.6075" layer="94"/>
<rectangle x1="197.9325" y1="18.5625" x2="201.3975" y2="18.6075" layer="94"/>
<rectangle x1="171.5175" y1="18.6075" x2="175.0275" y2="18.6525" layer="94"/>
<rectangle x1="179.9775" y1="18.6075" x2="181.8675" y2="18.6525" layer="94"/>
<rectangle x1="183.6675" y1="18.6075" x2="193.3875" y2="18.6525" layer="94"/>
<rectangle x1="197.9325" y1="18.6075" x2="201.3525" y2="18.6525" layer="94"/>
<rectangle x1="171.5175" y1="18.6525" x2="174.9825" y2="18.6975" layer="94"/>
<rectangle x1="179.9775" y1="18.6525" x2="181.8675" y2="18.6975" layer="94"/>
<rectangle x1="183.7125" y1="18.6525" x2="193.3425" y2="18.6975" layer="94"/>
<rectangle x1="197.9775" y1="18.6525" x2="201.3525" y2="18.6975" layer="94"/>
<rectangle x1="171.5175" y1="18.6975" x2="174.9375" y2="18.7425" layer="94"/>
<rectangle x1="179.9775" y1="18.6975" x2="181.8675" y2="18.7425" layer="94"/>
<rectangle x1="183.7575" y1="18.6975" x2="193.3425" y2="18.7425" layer="94"/>
<rectangle x1="198.0225" y1="18.6975" x2="201.3075" y2="18.7425" layer="94"/>
<rectangle x1="171.5175" y1="18.7425" x2="174.8475" y2="18.7875" layer="94"/>
<rectangle x1="179.9775" y1="18.7425" x2="181.8675" y2="18.7875" layer="94"/>
<rectangle x1="183.7575" y1="18.7425" x2="193.2975" y2="18.7875" layer="94"/>
<rectangle x1="198.0225" y1="18.7425" x2="201.2625" y2="18.7875" layer="94"/>
<rectangle x1="171.5175" y1="18.7875" x2="174.8025" y2="18.8325" layer="94"/>
<rectangle x1="179.9775" y1="18.7875" x2="181.8675" y2="18.8325" layer="94"/>
<rectangle x1="183.8025" y1="18.7875" x2="193.2525" y2="18.8325" layer="94"/>
<rectangle x1="198.0675" y1="18.7875" x2="201.2625" y2="18.8325" layer="94"/>
<rectangle x1="171.5175" y1="18.8325" x2="174.7575" y2="18.8775" layer="94"/>
<rectangle x1="179.9775" y1="18.8325" x2="181.8675" y2="18.8775" layer="94"/>
<rectangle x1="183.8025" y1="18.8325" x2="193.2525" y2="18.8775" layer="94"/>
<rectangle x1="198.1125" y1="18.8325" x2="201.2175" y2="18.8775" layer="94"/>
<rectangle x1="171.5175" y1="18.8775" x2="174.6675" y2="18.9225" layer="94"/>
<rectangle x1="179.9775" y1="18.8775" x2="181.8675" y2="18.9225" layer="94"/>
<rectangle x1="183.8475" y1="18.8775" x2="193.2075" y2="18.9225" layer="94"/>
<rectangle x1="198.1125" y1="18.8775" x2="201.1725" y2="18.9225" layer="94"/>
<rectangle x1="171.5175" y1="18.9225" x2="174.6225" y2="18.9675" layer="94"/>
<rectangle x1="179.9775" y1="18.9225" x2="181.8675" y2="18.9675" layer="94"/>
<rectangle x1="183.8925" y1="18.9225" x2="193.1625" y2="18.9675" layer="94"/>
<rectangle x1="198.1575" y1="18.9225" x2="201.1725" y2="18.9675" layer="94"/>
<rectangle x1="171.5175" y1="18.9675" x2="174.5775" y2="19.0125" layer="94"/>
<rectangle x1="179.9775" y1="18.9675" x2="181.8675" y2="19.0125" layer="94"/>
<rectangle x1="183.8925" y1="18.9675" x2="193.1625" y2="19.0125" layer="94"/>
<rectangle x1="198.1575" y1="18.9675" x2="201.1275" y2="19.0125" layer="94"/>
<rectangle x1="171.5175" y1="19.0125" x2="174.5325" y2="19.0575" layer="94"/>
<rectangle x1="179.9775" y1="19.0125" x2="181.8675" y2="19.0575" layer="94"/>
<rectangle x1="183.9375" y1="19.0125" x2="193.1175" y2="19.0575" layer="94"/>
<rectangle x1="198.2025" y1="19.0125" x2="201.0825" y2="19.0575" layer="94"/>
<rectangle x1="171.5175" y1="19.0575" x2="174.4425" y2="19.1025" layer="94"/>
<rectangle x1="179.9775" y1="19.0575" x2="181.8675" y2="19.1025" layer="94"/>
<rectangle x1="183.9825" y1="19.0575" x2="193.0725" y2="19.1025" layer="94"/>
<rectangle x1="198.2475" y1="19.0575" x2="201.0825" y2="19.1025" layer="94"/>
<rectangle x1="171.5175" y1="19.1025" x2="174.3975" y2="19.1475" layer="94"/>
<rectangle x1="179.9775" y1="19.1025" x2="181.8675" y2="19.1475" layer="94"/>
<rectangle x1="184.0275" y1="19.1025" x2="193.0275" y2="19.1475" layer="94"/>
<rectangle x1="198.2475" y1="19.1025" x2="201.0375" y2="19.1475" layer="94"/>
<rectangle x1="171.5175" y1="19.1475" x2="174.3525" y2="19.1925" layer="94"/>
<rectangle x1="179.9775" y1="19.1475" x2="181.8675" y2="19.1925" layer="94"/>
<rectangle x1="184.0725" y1="19.1475" x2="193.0275" y2="19.1925" layer="94"/>
<rectangle x1="198.2925" y1="19.1475" x2="201.0375" y2="19.1925" layer="94"/>
<rectangle x1="171.5175" y1="19.1925" x2="174.2625" y2="19.2375" layer="94"/>
<rectangle x1="179.9775" y1="19.1925" x2="181.8675" y2="19.2375" layer="94"/>
<rectangle x1="184.0725" y1="19.1925" x2="192.9825" y2="19.2375" layer="94"/>
<rectangle x1="198.3375" y1="19.1925" x2="200.9925" y2="19.2375" layer="94"/>
<rectangle x1="171.5175" y1="19.2375" x2="174.2175" y2="19.2825" layer="94"/>
<rectangle x1="179.9775" y1="19.2375" x2="181.8675" y2="19.2825" layer="94"/>
<rectangle x1="184.1175" y1="19.2375" x2="192.9375" y2="19.2825" layer="94"/>
<rectangle x1="198.3375" y1="19.2375" x2="200.9475" y2="19.2825" layer="94"/>
<rectangle x1="171.5625" y1="19.2825" x2="174.1725" y2="19.3275" layer="94"/>
<rectangle x1="179.9775" y1="19.2825" x2="181.8675" y2="19.3275" layer="94"/>
<rectangle x1="184.1625" y1="19.2825" x2="192.8925" y2="19.3275" layer="94"/>
<rectangle x1="198.3825" y1="19.2825" x2="200.9475" y2="19.3275" layer="94"/>
<rectangle x1="171.5625" y1="19.3275" x2="174.1275" y2="19.3725" layer="94"/>
<rectangle x1="179.9775" y1="19.3275" x2="181.8675" y2="19.3725" layer="94"/>
<rectangle x1="184.2075" y1="19.3275" x2="192.8475" y2="19.3725" layer="94"/>
<rectangle x1="198.4275" y1="19.3275" x2="200.9025" y2="19.3725" layer="94"/>
<rectangle x1="171.5625" y1="19.3725" x2="174.0375" y2="19.4175" layer="94"/>
<rectangle x1="179.9775" y1="19.3725" x2="181.8675" y2="19.4175" layer="94"/>
<rectangle x1="184.2525" y1="19.3725" x2="192.8025" y2="19.4175" layer="94"/>
<rectangle x1="198.4275" y1="19.3725" x2="200.8575" y2="19.4175" layer="94"/>
<rectangle x1="171.5625" y1="19.4175" x2="173.9925" y2="19.4625" layer="94"/>
<rectangle x1="179.9775" y1="19.4175" x2="181.8675" y2="19.4625" layer="94"/>
<rectangle x1="184.2975" y1="19.4175" x2="192.7575" y2="19.4625" layer="94"/>
<rectangle x1="198.4725" y1="19.4175" x2="200.8575" y2="19.4625" layer="94"/>
<rectangle x1="171.5625" y1="19.4625" x2="173.9475" y2="19.5075" layer="94"/>
<rectangle x1="179.9775" y1="19.4625" x2="181.8675" y2="19.5075" layer="94"/>
<rectangle x1="184.3425" y1="19.4625" x2="192.7125" y2="19.5075" layer="94"/>
<rectangle x1="198.4725" y1="19.4625" x2="200.8125" y2="19.5075" layer="94"/>
<rectangle x1="171.5625" y1="19.5075" x2="173.8575" y2="19.5525" layer="94"/>
<rectangle x1="179.9775" y1="19.5075" x2="181.8675" y2="19.5525" layer="94"/>
<rectangle x1="184.4325" y1="19.5075" x2="192.6675" y2="19.5525" layer="94"/>
<rectangle x1="198.5175" y1="19.5075" x2="200.7675" y2="19.5525" layer="94"/>
<rectangle x1="171.6075" y1="19.5525" x2="173.8125" y2="19.5975" layer="94"/>
<rectangle x1="179.9775" y1="19.5525" x2="181.8675" y2="19.5975" layer="94"/>
<rectangle x1="184.4775" y1="19.5525" x2="192.5775" y2="19.5975" layer="94"/>
<rectangle x1="198.5625" y1="19.5525" x2="200.7675" y2="19.5975" layer="94"/>
<rectangle x1="171.6075" y1="19.5975" x2="173.7675" y2="19.6425" layer="94"/>
<rectangle x1="179.9775" y1="19.5975" x2="181.8675" y2="19.6425" layer="94"/>
<rectangle x1="184.5225" y1="19.5975" x2="192.5325" y2="19.6425" layer="94"/>
<rectangle x1="198.6075" y1="19.5975" x2="200.7225" y2="19.6425" layer="94"/>
<rectangle x1="171.6075" y1="19.6425" x2="173.7225" y2="19.6875" layer="94"/>
<rectangle x1="179.9775" y1="19.6425" x2="181.8675" y2="19.6875" layer="94"/>
<rectangle x1="184.5675" y1="19.6425" x2="192.4875" y2="19.6875" layer="94"/>
<rectangle x1="198.6075" y1="19.6425" x2="200.6775" y2="19.6875" layer="94"/>
<rectangle x1="171.6525" y1="19.6875" x2="173.6325" y2="19.7325" layer="94"/>
<rectangle x1="179.9775" y1="19.6875" x2="181.8675" y2="19.7325" layer="94"/>
<rectangle x1="184.6125" y1="19.6875" x2="192.4425" y2="19.7325" layer="94"/>
<rectangle x1="198.6525" y1="19.6875" x2="200.6775" y2="19.7325" layer="94"/>
<rectangle x1="171.6525" y1="19.7325" x2="173.5875" y2="19.7775" layer="94"/>
<rectangle x1="179.9775" y1="19.7325" x2="181.8675" y2="19.7775" layer="94"/>
<rectangle x1="184.7025" y1="19.7325" x2="192.3525" y2="19.7775" layer="94"/>
<rectangle x1="198.6975" y1="19.7325" x2="200.6325" y2="19.7775" layer="94"/>
<rectangle x1="171.6975" y1="19.7775" x2="173.4975" y2="19.8225" layer="94"/>
<rectangle x1="179.9775" y1="19.7775" x2="181.8675" y2="19.8225" layer="94"/>
<rectangle x1="184.7925" y1="19.7775" x2="192.2625" y2="19.8225" layer="94"/>
<rectangle x1="198.6975" y1="19.7775" x2="200.5875" y2="19.8225" layer="94"/>
<rectangle x1="171.7425" y1="19.8225" x2="173.4525" y2="19.8675" layer="94"/>
<rectangle x1="179.9775" y1="19.8225" x2="181.8675" y2="19.8675" layer="94"/>
<rectangle x1="184.8375" y1="19.8225" x2="192.2175" y2="19.8675" layer="94"/>
<rectangle x1="198.7425" y1="19.8225" x2="200.5875" y2="19.8675" layer="94"/>
<rectangle x1="171.7425" y1="19.8675" x2="173.4075" y2="19.9125" layer="94"/>
<rectangle x1="179.9775" y1="19.8675" x2="181.8675" y2="19.9125" layer="94"/>
<rectangle x1="184.9275" y1="19.8675" x2="192.1275" y2="19.9125" layer="94"/>
<rectangle x1="198.7875" y1="19.8675" x2="200.5425" y2="19.9125" layer="94"/>
<rectangle x1="171.7875" y1="19.9125" x2="173.3625" y2="19.9575" layer="94"/>
<rectangle x1="179.9775" y1="19.9125" x2="181.8675" y2="19.9575" layer="94"/>
<rectangle x1="184.9725" y1="19.9125" x2="192.0825" y2="19.9575" layer="94"/>
<rectangle x1="198.8325" y1="19.9125" x2="200.4975" y2="19.9575" layer="94"/>
<rectangle x1="171.8325" y1="19.9575" x2="173.2725" y2="20.0025" layer="94"/>
<rectangle x1="179.9775" y1="19.9575" x2="181.8675" y2="20.0025" layer="94"/>
<rectangle x1="185.0625" y1="19.9575" x2="191.9925" y2="20.0025" layer="94"/>
<rectangle x1="198.8775" y1="19.9575" x2="200.4525" y2="20.0025" layer="94"/>
<rectangle x1="171.8775" y1="20.0025" x2="173.2275" y2="20.0475" layer="94"/>
<rectangle x1="179.9775" y1="20.0025" x2="181.8675" y2="20.0475" layer="94"/>
<rectangle x1="185.1525" y1="20.0025" x2="191.9025" y2="20.0475" layer="94"/>
<rectangle x1="198.9225" y1="20.0025" x2="200.4075" y2="20.0475" layer="94"/>
<rectangle x1="171.9675" y1="20.0475" x2="173.1375" y2="20.0925" layer="94"/>
<rectangle x1="179.9775" y1="20.0475" x2="181.8675" y2="20.0925" layer="94"/>
<rectangle x1="185.2875" y1="20.0475" x2="191.7675" y2="20.0925" layer="94"/>
<rectangle x1="198.9675" y1="20.0475" x2="200.3625" y2="20.0925" layer="94"/>
<rectangle x1="172.0125" y1="20.0925" x2="173.0475" y2="20.1375" layer="94"/>
<rectangle x1="179.9775" y1="20.0925" x2="181.8675" y2="20.1375" layer="94"/>
<rectangle x1="185.4225" y1="20.0925" x2="191.6325" y2="20.1375" layer="94"/>
<rectangle x1="199.0125" y1="20.0925" x2="200.3175" y2="20.1375" layer="94"/>
<rectangle x1="172.1025" y1="20.1375" x2="172.9575" y2="20.1825" layer="94"/>
<rectangle x1="179.9775" y1="20.1375" x2="181.8675" y2="20.1825" layer="94"/>
<rectangle x1="185.5575" y1="20.1375" x2="191.5425" y2="20.1825" layer="94"/>
<rectangle x1="199.1025" y1="20.1375" x2="200.2275" y2="20.1825" layer="94"/>
<rectangle x1="172.2375" y1="20.1825" x2="172.8225" y2="20.2275" layer="94"/>
<rectangle x1="185.6925" y1="20.1825" x2="191.3625" y2="20.2275" layer="94"/>
<rectangle x1="199.1475" y1="20.1825" x2="200.1825" y2="20.2275" layer="94"/>
<rectangle x1="172.4175" y1="20.2275" x2="172.6425" y2="20.2725" layer="94"/>
<rectangle x1="185.8725" y1="20.2275" x2="191.1825" y2="20.2725" layer="94"/>
<rectangle x1="199.2375" y1="20.2275" x2="200.0925" y2="20.2725" layer="94"/>
<rectangle x1="186.0975" y1="20.2725" x2="190.9575" y2="20.3175" layer="94"/>
<rectangle x1="199.3725" y1="20.2725" x2="199.9575" y2="20.3175" layer="94"/>
<rectangle x1="199.5975" y1="20.3175" x2="199.7325" y2="20.3625" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="IC">
<packages>
<package name="TSSOP28">
<wire x1="-4.7896" y1="-2.2828" x2="4.7896" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="4.7896" y1="2.2828" x2="4.7896" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="4.7896" y1="2.2828" x2="-4.7896" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-4.7896" y1="-2.2828" x2="-4.7896" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-2.0542" x2="4.561" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="4.561" y1="2.0542" x2="4.561" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="4.561" y1="2.0542" x2="-4.561" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-4.561" y1="-2.0542" x2="-4.561" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-3.5756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-4.225" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-3.575" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="3.575" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="4.225" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="4.225" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="3.575" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="21" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="22" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="23" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="24" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="25" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="26" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="27" x="-3.575" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="28" x="-4.225" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-5.1706" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.1612" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.3266" y1="-3.121" x2="-4.1234" y2="-2.2828" layer="51"/>
<rectangle x1="-3.6766" y1="-3.121" x2="-3.4734" y2="-2.2828" layer="51"/>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="3.4734" y1="-3.121" x2="3.6766" y2="-2.2828" layer="51"/>
<rectangle x1="4.1234" y1="-3.121" x2="4.3266" y2="-2.2828" layer="51"/>
<rectangle x1="4.1234" y1="2.2828" x2="4.3266" y2="3.121" layer="51"/>
<rectangle x1="3.4734" y1="2.2828" x2="3.6766" y2="3.121" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
<rectangle x1="-3.6766" y1="2.2828" x2="-3.4734" y2="3.121" layer="51"/>
<rectangle x1="-4.3266" y1="2.2828" x2="-4.1234" y2="3.121" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PCA9685">
<pin name="SDA" x="-20.32" y="17.78" length="middle"/>
<pin name="SCL" x="-20.32" y="15.24" length="middle"/>
<pin name="/OE" x="-20.32" y="7.62" length="middle" function="dot"/>
<pin name="EXTCLK" x="-20.32" y="0" length="middle" direction="in" function="clk"/>
<pin name="A0" x="-20.32" y="-5.08" length="middle"/>
<pin name="A1" x="-20.32" y="-7.62" length="middle"/>
<pin name="A2" x="-20.32" y="-10.16" length="middle"/>
<pin name="A3" x="-20.32" y="-12.7" length="middle"/>
<pin name="A4" x="-20.32" y="-15.24" length="middle"/>
<pin name="A5" x="-20.32" y="-17.78" length="middle"/>
<pin name="VDD" x="0" y="30.48" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="LED0" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="LED1" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="LED2" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="LED3" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="LED4" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="LED5" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="LED6" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="LED7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="LED8" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="LED9" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="LED10" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="LED11" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="LED12" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="LED13" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="LED14" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="LED15" x="20.32" y="-20.32" length="middle" rot="R180"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="2.54" layer="94">PCA9685</text>
<text x="7.62" y="27.94" size="1.778" layer="95">&gt;name</text>
<text x="3.81" y="-29.21" size="1.778" layer="96">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9685" prefix="U">
<gates>
<gate name="G$1" symbol="PCA9685" x="0" y="0"/>
</gates>
<devices>
<device name="PW" package="TSSOP28">
<connects>
<connect gate="G$1" pin="/OE" pad="23"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="LED0" pad="6"/>
<connect gate="G$1" pin="LED1" pad="7"/>
<connect gate="G$1" pin="LED10" pad="17"/>
<connect gate="G$1" pin="LED11" pad="18"/>
<connect gate="G$1" pin="LED12" pad="19"/>
<connect gate="G$1" pin="LED13" pad="20"/>
<connect gate="G$1" pin="LED14" pad="21"/>
<connect gate="G$1" pin="LED15" pad="22"/>
<connect gate="G$1" pin="LED2" pad="8"/>
<connect gate="G$1" pin="LED3" pad="9"/>
<connect gate="G$1" pin="LED4" pad="10"/>
<connect gate="G$1" pin="LED5" pad="11"/>
<connect gate="G$1" pin="LED6" pad="12"/>
<connect gate="G$1" pin="LED7" pad="13"/>
<connect gate="G$1" pin="LED8" pad="15"/>
<connect gate="G$1" pin="LED9" pad="16"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A">
<description>Generated from &lt;b&gt;Arduino_bt07.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="RESISTOR-DIL_4X0402ARV341">
<description>&lt;b&gt;Array chip resistor&lt;/b&gt; size 4 ¡Á 0402&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/0114/0900766b80114d99.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
<smd name="1" x="-0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_0603-ARC">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 ¡Á 0603&lt;p&gt;
concave termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.075" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.275" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.525" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.325" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.075" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.275" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.325" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="0.75" x2="-1.075" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.55" y1="0.75" x2="-0.275" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.25" y1="0.75" x2="0.525" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.05" y1="0.75" x2="1.325" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.35" y1="-0.75" x2="1.075" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.55" y1="-0.75" x2="0.275" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.25" y1="-0.75" x2="-0.525" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1.05" y1="-0.75" x2="-1.325" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_0603-ARV">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 ¡Á 0603&lt;p&gt;
convex termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.45" x2="1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.45" x2="-1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-1.6" y1="0.7" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.7" y1="0.7" x2="-0.1" y2="0.8" layer="51"/>
<rectangle x1="0.1" y1="0.7" x2="0.7" y2="0.8" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.5" y1="0.5" x2="-0.95" y2="0.7" layer="51"/>
<rectangle x1="-0.65" y1="0.5" x2="-0.15" y2="0.7" layer="51"/>
<rectangle x1="0.15" y1="0.5" x2="0.65" y2="0.7" layer="51"/>
<rectangle x1="0.95" y1="0.5" x2="1.5" y2="0.7" layer="51"/>
<rectangle x1="0.9" y1="-0.8" x2="1.6" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.8" x2="0.7" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-0.7" y1="-0.8" x2="-0.1" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.95" y1="-0.7" x2="1.5" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="0.15" y1="-0.7" x2="0.65" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-0.65" y1="-0.7" x2="-0.15" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="-0.7" x2="-0.95" y2="-0.5" layer="51" rot="R180"/>
<smd name="1" x="-1.2" y="-0.752" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.752" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.752" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.752" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.752" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.752" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.752" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.752" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.5748" y1="0.8382" x2="1.5748" y2="0.8382" width="0.127" layer="21"/>
<wire x1="1.5748" y1="0.8382" x2="1.5748" y2="-0.8636" width="0.127" layer="21"/>
<wire x1="1.5748" y1="-0.8636" x2="-1.5748" y2="-0.8636" width="0.127" layer="21"/>
<wire x1="-1.5748" y1="-0.8636" x2="-1.5748" y2="0.8382" width="0.127" layer="21"/>
</package>
<package name="RESISTOR-DIL_CAT16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1.4" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1" y1="0.75" x2="1.4" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1.4" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1" y1="-0.75" x2="-1.4" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_CAY16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_EXB18V">
<description>&lt;b&gt;Chip Resistor Array 0201x4&lt;/b&gt; 4 resistors in 1.4 mm x 0.6 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.65" y1="0.25" x2="0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.25" x2="0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.25" x2="-0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.25" x2="-0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.05" x2="-0.65" y2="0.05" width="0.1016" layer="21"/>
<wire x1="0.65" y1="0.05" x2="0.65" y2="-0.05" width="0.1016" layer="21"/>
<smd name="1" x="-0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="2" x="-0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="3" x="0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="4" x="0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="5" x="0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="6" x="0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="7" x="-0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="8" x="-0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<text x="-0.9525" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_EXB28V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.65" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="0.45" x2="-0.15" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="0.3" x2="0.15" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.15" y1="0.45" x2="0.35" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.65" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.35" y1="-0.45" x2="0.15" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.45" x2="0" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="-0.3" x2="-0.15" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.15" y1="-0.45" x2="-0.35" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.45" x2="-0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="0.3" x2="-0.35" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.35" y1="-0.45" x2="-0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="-0.3" x2="-0.65" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.35" y1="0.45" x2="0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="0.3" x2="0.65" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.45" x2="0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="-0.3" x2="0.35" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="5" x="0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_EXB38V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.2 mm x 1.6 mm size (EXB38V, V8V)&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.15" x2="-1.55" y2="0.15" width="0.1016" layer="21"/>
<wire x1="1.55" y1="0.15" x2="1.55" y2="-0.15" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="0.75" x2="-1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.75" x2="-0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.75" x2="0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.75" x2="0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.45" x2="1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.45" x2="1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.75" x2="-1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.45" x2="-0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.45" x2="-0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.75" x2="-0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.45" x2="0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.45" x2="0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.75" x2="0.225" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.75" x2="-0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.75" x2="-0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.45" x2="-1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.45" x2="-1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.75" x2="1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.45" x2="0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.45" x2="0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.75" x2="0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.45" x2="-0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.45" x2="-0.225" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="-0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="5" x="1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="8" x="-1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<text x="-1.9725" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9725" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_EXBN8V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.9" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.45" x2="-0.4" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.45" x2="-0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.3" x2="-0.1" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.1" y1="0.45" x2="0.1" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.6" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.9" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.9" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.1" y1="-0.45" x2="-0.1" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-0.45" x2="-0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="-0.3" x2="-0.4" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.45" x2="-0.6" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.9" y1="0.45" x2="-0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="0.3" x2="-0.6" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.6" y1="-0.45" x2="-0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="-0.3" x2="-0.9" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.6" y1="0.45" x2="0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="0.3" x2="0.9" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="-0.45" x2="0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="-0.3" x2="0.6" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.1" y1="0.45" x2="0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.3" x2="0.4" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.45" x2="0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="-0.3" x2="0.1" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_EXBS8V">
<description>&lt;b&gt;Chip Resistor Array 0805x4&lt;/b&gt; 4 resistors in 5.08 mm x 2.20 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-2.475" y1="1.05" x2="-2.05" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.05" x2="-0.8" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="1.05" x2="-0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="0.9" x2="-0.5" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="1.05" x2="0.5" y2="1.05" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.05" x2="1.75" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.05" y1="1.05" x2="2.475" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.475" y1="1.05" x2="2.475" y2="-1.05" width="0.1016" layer="21"/>
<wire x1="2.475" y1="-1.05" x2="2.05" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="0.8" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.05" x2="-0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="-0.9" x2="-0.8" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8" y1="-1.05" x2="-1.75" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.05" y1="-1.05" x2="-2.475" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.475" y1="-1.05" x2="-2.475" y2="1.05" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.05" x2="-1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="0.9" x2="-1.75" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.75" y1="-1.05" x2="-1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="-0.9" x2="-2.05" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="1.75" y1="1.05" x2="1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="0.9" x2="2.05" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="2.05" y1="-1.05" x2="1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="-0.9" x2="1.75" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="1.05" x2="0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="0.9" x2="0.8" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.8" y1="-1.05" x2="0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.9" x2="0.5" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="2" x="-0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="3" x="0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="4" x="1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="5" x="1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_EXBV8V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.20 mm x 1.60 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.05" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.75" x2="-0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="0.6" x2="-0.25" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.55" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.35" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="-0.75" x2="-0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.6" x2="-0.55" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.55" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="0.75" x2="-1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="0.6" x2="-1.05" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.05" y1="-0.75" x2="-1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="-0.6" x2="-1.35" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.05" y1="0.75" x2="1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="0.6" x2="1.35" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.35" y1="-0.75" x2="1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-0.6" x2="1.05" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.75" x2="0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="0.6" x2="0.55" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.55" y1="-0.75" x2="0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.6" x2="0.25" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="2" x="-0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="3" x="0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="4" x="1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="5" x="1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<text x="-1.5875" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RESISTOR-DIL_YC124">
<description>&lt;b&gt;ARRAY CHIP RESISTOR&lt;/b&gt; Size 4 x 0402&lt;p&gt;
Source: www.yageo.com .. Pu-YC124_51_PbFree_L_1.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
<smd name="1" x="-0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="-0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="3" x="0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="4" x="0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="5" x="0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="6" x="0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="7" x="-0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="8" x="-0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR-DIL_R1NV">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-3.048" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR-DIL_4R-N" prefix="RN" uservalue="yes">
<description>&lt;b&gt;Array Chip Resistor&lt;/b&gt;&lt;p&gt;
Source: RS Component / Phycomp</description>
<gates>
<gate name="A" symbol="RESISTOR-DIL_R1NV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="RESISTOR-DIL_R1NV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="RESISTOR-DIL_R1NV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="RESISTOR-DIL_R1NV" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0402ARV341" package="RESISTOR-DIL_4X0402ARV341">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-ARC" package="RESISTOR-DIL_0603-ARC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-ARV" package="RESISTOR-DIL_0603-ARV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAT16" package="RESISTOR-DIL_CAT16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAY16" package="RESISTOR-DIL_CAY16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXB18V" package="RESISTOR-DIL_EXB18V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXB28V" package="RESISTOR-DIL_EXB28V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXB38V" package="RESISTOR-DIL_EXB38V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXBN8V" package="RESISTOR-DIL_EXBN8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXBS8V" package="RESISTOR-DIL_EXBS8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXBV8V" package="RESISTOR-DIL_EXBV8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="YC124" package="RESISTOR-DIL_YC124">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<packages>
<package name="3P-2.54">
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0" layer="39"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0" layer="39"/>
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0" layer="39"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0" layer="39"/>
<pad name="1" x="0" y="2.54" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="0" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="-2.54" drill="0.889" diameter="1.651"/>
<text x="-1.905" y="-3.81" size="1.778" layer="25" rot="R90">&gt;name</text>
<text x="3.175" y="-4.445" size="1.778" layer="27" rot="R90">&gt;value</text>
<rectangle x1="-1.27" y1="-3.81" x2="1.27" y2="3.81" layer="39"/>
</package>
<package name="3P-THT-5.0">
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="5" y="0" drill="1"/>
<wire x1="12.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="12.5" y2="4" width="0.127" layer="21"/>
<wire x1="12.5" y1="4" x2="12.5" y2="-4" width="0.127" layer="21"/>
<pad name="3" x="10" y="0" drill="1"/>
<text x="-1.905" y="4.445" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="3P-2.0">
<pad name="1" x="0" y="0" drill="0.8"/>
<pad name="2" x="2" y="0" drill="0.8"/>
<pad name="3" x="4" y="0" drill="0.8"/>
<wire x1="-1" y1="-1" x2="5" y2="-1" width="0.127" layer="21"/>
<wire x1="5" y1="-1" x2="5" y2="1" width="0.127" layer="21"/>
<wire x1="5" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
</package>
<package name="3P-2.54-90">
<pad name="2" x="2.5" y="0" drill="1"/>
<pad name="3" x="5" y="0" drill="1"/>
<pad name="1" x="0" y="0" drill="1"/>
<wire x1="-1" y1="-1" x2="-1" y2="7" width="0.127" layer="21"/>
<wire x1="-1" y1="7" x2="6" y2="7" width="0.127" layer="21"/>
<wire x1="6" y1="7" x2="6" y2="-1" width="0.127" layer="21"/>
<wire x1="6" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<text x="0" y="7.62" size="0.8128" layer="21" ratio="10">&gt;VALUE</text>
<text x="0" y="8.89" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="3P_PAD">
<smd name="1" x="0" y="0" dx="4.5" dy="2.54" layer="1" rot="R90"/>
<smd name="2" x="5.08" y="0" dx="4.5" dy="2.54" layer="1" rot="R90"/>
<smd name="3" x="10.16" y="0" dx="4.5" dy="2.54" layer="1" rot="R90"/>
</package>
<package name="3P-9.5MM">
<pad name="P$1" x="-9.5" y="0" drill="1.7" diameter="3" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.7" diameter="3"/>
<pad name="P$3" x="9.5" y="0" drill="1.7" diameter="3"/>
<wire x1="-15" y1="8" x2="15" y2="8" width="0.127" layer="21"/>
<wire x1="-15" y1="-8" x2="15" y2="-8" width="0.127" layer="21"/>
<wire x1="-15" y1="8" x2="-15" y2="-8" width="0.127" layer="21"/>
<wire x1="15" y1="8" x2="15" y2="-8" width="0.127" layer="21"/>
<text x="-3.81" y="9.525" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="8.255" size="0.8128" layer="25" ratio="10">&gt;VALUE</text>
</package>
<package name="3P-1.25-SMD">
<smd name="1" x="0" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="1.25" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="2.5" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P$5" x="-2.55" y="-3" dx="2.1" dy="3" layer="1" rot="R180"/>
<smd name="P$6" x="5.05" y="-3" dx="2.1" dy="3" layer="1" rot="R180"/>
<wire x1="-3.81" y1="1.016" x2="6.477" y2="1.016" width="0.127" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-5.461" width="0.127" layer="21"/>
<wire x1="6.477" y1="-5.461" x2="-3.81" y2="-5.461" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.461" x2="-3.81" y2="1.016" width="0.127" layer="21"/>
<text x="-3.81" y="1.143" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="3P-5.08">
<wire x1="-4.064" y1="7.747" x2="4.064" y2="7.747" width="0.127" layer="21"/>
<wire x1="4.064" y1="7.747" x2="4.064" y2="-7.747" width="0.127" layer="21"/>
<wire x1="4.064" y1="-7.747" x2="-4.064" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-7.747" x2="-4.064" y2="7.747" width="0.127" layer="21"/>
<wire x1="-2.54" y1="7.493" x2="2.54" y2="7.493" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.493" x2="2.54" y2="-7.493" width="0.127" layer="21"/>
<wire x1="2.54" y1="-7.493" x2="-2.54" y2="-7.493" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-7.493" x2="-2.54" y2="7.493" width="0.127" layer="21"/>
<circle x="0" y="5.08" radius="2.2895" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.2895" width="0.127" layer="21"/>
<circle x="0" y="-5.08" radius="2.2895" width="0.127" layer="21"/>
<pad name="1" x="0" y="5.08" drill="1.1684" diameter="2.032" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1684" diameter="2.032"/>
<pad name="3" x="0" y="-5.08" drill="1.1684" diameter="2.032"/>
<text x="4.318" y="9.906" size="1.778" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="-0.635" y="4.445" size="1.778" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-7.747" x2="4.064" y2="7.747" layer="39"/>
</package>
<package name="3P-SCREW-5.08">
<wire x1="-7.62" y1="-4.8" x2="-7.62" y2="5.2" width="0.127" layer="21"/>
<wire x1="-7.62" y1="5.2" x2="7.62" y2="5.2" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.2" x2="7.62" y2="-4.8" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.8" x2="-7.62" y2="-4.8" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.4" diameter="2.54"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54"/>
<pad name="3" x="5.08" y="0" drill="1.4" diameter="2.54"/>
<text x="-7.62" y="6.35" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-5.715" y1="5.08" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="VH-3.96-3P">
<pad name="P$1" x="-3.96" y="0" drill="1.8"/>
<pad name="P$2" x="0" y="0" drill="1.8"/>
<pad name="P$3" x="3.96" y="0" drill="1.8"/>
<wire x1="-5.94" y1="-4.8" x2="5.94" y2="-4.8" width="0.127" layer="21"/>
<wire x1="5.94" y1="-4.8" x2="5.94" y2="3.7" width="0.127" layer="21"/>
<wire x1="5.94" y1="3.7" x2="-5.94" y2="3.7" width="0.6096" layer="21"/>
<wire x1="-5.94" y1="3.7" x2="-5.94" y2="-4.8" width="0.127" layer="21"/>
<text x="-1.9" y="4.3" size="0.8128" layer="25" ratio="10">&gt;name</text>
</package>
<package name="VH3P-3.96-90">
<pad name="P$1" x="-3.96" y="0" drill="1.8"/>
<pad name="P$2" x="0" y="0" drill="1.8"/>
<pad name="P$3" x="3.96" y="0" drill="1.8"/>
<text x="-1.9" y="4.3" size="0.8128" layer="25" ratio="10">&gt;name</text>
<wire x1="-6" y1="-2" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-2" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-7" width="1.27" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="-7" width="1.27" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-7" width="1.27" layer="21"/>
</package>
<package name="XH2.54-3AW-90DEG">
<pad name="P$1" x="-2.54" y="0" drill="1.1"/>
<pad name="P$2" x="0" y="0" drill="1.1"/>
<wire x1="-4.84" y1="0" x2="-4.84" y2="7.1" width="0.127" layer="21"/>
<wire x1="-4.84" y1="7.1" x2="4.6" y2="7.1" width="0.127" layer="21"/>
<wire x1="4.6" y1="7.1" x2="4.6" y2="0" width="0.127" layer="21"/>
<wire x1="4.6" y1="0" x2="3.3" y2="0" width="0.127" layer="21"/>
<wire x1="-4.84" y1="0" x2="-3.34" y2="0" width="0.127" layer="21"/>
<pad name="P$3" x="2.54" y="0" drill="1.1"/>
</package>
<package name="VH3P-3.96-90-L">
<pad name="1" x="-3.96" y="0" drill="1.8"/>
<pad name="2" x="0" y="0" drill="1.8"/>
<pad name="3" x="3.96" y="0" drill="1.8"/>
<text x="-1.9" y="4.3" size="0.8128" layer="25" ratio="10">&gt;name</text>
<wire x1="-4" y1="-3" x2="-4" y2="-15" width="1.27" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="-15" width="1.27" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-15" width="1.27" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="6" y="-4"/>
<vertex x="6" y="-7"/>
<vertex x="-6" y="-7"/>
<vertex x="-6" y="-4"/>
</polygon>
<wire x1="-6" y1="2" x2="-6" y2="-16" width="0.127" layer="21"/>
<wire x1="-6" y1="-16" x2="6" y2="-16" width="0.127" layer="21"/>
<wire x1="6" y1="-16" x2="6" y2="2" width="0.127" layer="21"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.127" layer="21"/>
</package>
<package name="PH-2.0-2P">
<smd name="1" x="-1" y="0" dx="1" dy="3.5" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="3.5" layer="1"/>
<smd name="7" x="-3.5" y="-5.7" dx="2" dy="3.5" layer="1"/>
<smd name="8" x="3.5" y="-5.7" dx="2" dy="3.5" layer="1"/>
<wire x1="-2" y1="0" x2="-4" y2="0" width="0.2" layer="21"/>
<wire x1="-4" y1="0" x2="-4" y2="-3.5" width="0.2" layer="21"/>
<wire x1="2" y1="0" x2="4" y2="0" width="0.2" layer="21"/>
<wire x1="4" y1="0" x2="4" y2="-3.5" width="0.2" layer="21"/>
<wire x1="-2" y1="-7.5" x2="2" y2="-7.5" width="0.2" layer="21"/>
<wire x1="-2" y1="0" x2="-2" y2="1" width="0.2" layer="21"/>
<wire x1="2" y1="0" x2="2" y2="1" width="0.2" layer="21"/>
<text x="-2.54" y="-9.525" size="1.27" layer="21" ratio="10">&gt;name</text>
<text x="-2.54" y="3.175" size="1.27" layer="21" ratio="10">&gt;value</text>
</package>
<package name="PH2.0_2P_180">
<smd name="1" x="-1" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="4" x="-3.4" y="2.25" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="3.4" y="2.25" dx="1.6" dy="3" layer="1"/>
<wire x1="-3" y1="4.68" x2="3" y2="4.68" width="0.2" layer="21"/>
<wire x1="3" y1="4.68" x2="3" y2="-0.32" width="0.2" layer="21"/>
<wire x1="3" y1="-0.32" x2="-3" y2="-0.32" width="0.2" layer="21"/>
<wire x1="-3" y1="-0.32" x2="-3" y2="4.68" width="0.2" layer="21"/>
<text x="-1.2" y="5.5" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.9" y="-4.3" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="JST-SH-4P-90">
<wire x1="-3" y1="0.2" x2="-3" y2="3.2" width="0.2" layer="21"/>
<wire x1="-3" y1="3.2" x2="3" y2="3.2" width="0.2" layer="21"/>
<wire x1="3" y1="3.2" x2="3" y2="0.2" width="0.2" layer="21"/>
<wire x1="3" y1="0.2" x2="-3" y2="0.2" width="0.2" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="-2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.9" y="1.3" size="0.8128" layer="25">&gt;name</text>
<text x="-3" y="-2.2" size="0.8128" layer="27">&gt;value</text>
<circle x="2.6416" y="-0.4318" radius="0.359209375" width="0" layer="21"/>
</package>
<package name="JST-SH-4P">
<circle x="2.5" y="-0.3" radius="0.1414" width="0.4" layer="21"/>
<wire x1="1.5" y1="4.6" x2="-1.5" y2="4.6" width="0.254" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-2.25" y1="0.35" x2="-3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-3" y1="0.35" x2="-3" y2="2" width="0.254" layer="21"/>
<wire x1="3" y1="0.35" x2="2.25" y2="0.35" width="0.254" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="NC1" x="-2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC2" x="2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<text x="1.397" y="2.159" size="0.8128" layer="25" ratio="20" rot="R180">&gt;NAME</text>
<text x="1.651" y="3.302" size="0.8128" layer="27" ratio="20" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TER_3.5X3">
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<text x="-1.27" y="-5.08" size="1.27" layer="96">&gt;value</text>
<text x="-1.27" y="4.318" size="1.27" layer="95">&gt;name</text>
<pin name="P$1" x="-3.81" y="2.54" visible="pad" length="middle" function="dotclk"/>
<pin name="P$2" x="-3.81" y="0" visible="pad" length="middle" function="dot"/>
<pin name="P$3" x="-3.81" y="-2.54" visible="pad" length="middle" function="dot"/>
</symbol>
<symbol name="PH_2P">
<wire x1="0" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="2.54" y="3.81" size="1.778" layer="95" ratio="10">&gt;name</text>
<text x="2.54" y="-5.08" size="1.778" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-2.54" y="1.27" length="short"/>
<pin name="2" x="-2.54" y="-1.27" length="short"/>
<pin name="3" x="1.27" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="4" x="1.27" y="5.08" visible="off" length="short" rot="R270"/>
</symbol>
<symbol name="JST-SH-4P">
<pin name="1" x="-3.81" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="2" x="-1.27" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="3" x="1.27" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="4" x="3.81" y="5.08" visible="pad" length="short" rot="R270"/>
<pin name="5" x="-8.89" y="0" visible="pad" length="short"/>
<pin name="6" x="8.89" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="95">&gt;name</text>
<text x="6.35" y="3.81" size="1.778" layer="95">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-3P" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="TER_3.5X3" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-2.54" package="3P-2.54">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5.0" package="3P-THT-5.0">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.0" package="3P-2.0">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54-90" package="3P-2.54-90">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMT" package="3P_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9.5" package="3P-9.5MM">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.25" package="3P-1.25-SMD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5.08" package="3P-5.08">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="3P-SCREW-5.08">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3.96" package="VH-3.96-3P">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3.96-90" package="VH3P-3.96-90">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XH" package="XH2.54-3AW-90DEG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3.96-90-L" package="VH3P-3.96-90-L">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH-2.0-2P" prefix="J">
<gates>
<gate name="G$1" symbol="PH_2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PH-2.0-2P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="7"/>
<connect gate="G$1" pin="4" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-180" package="PH2.0_2P_180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST-SH-4P" prefix="J">
<gates>
<gate name="G$1" symbol="JST-SH-4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-SH-4P-90">
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
<device name="-1.0" package="JST-SH-4P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="NC1"/>
<connect gate="G$1" pin="6" pad="NC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power or GND ">
<packages>
</packages>
<symbols>
<symbol name="5V">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.032" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="3V3">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3">
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
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
<library name="Discrete">
<packages>
<package name="ELECTRO-SMD-A-3.8MM">
<description>&lt;b&gt;Aluminium Electrolytic Capacitor Package A&lt;/b&gt;</description>
<wire x1="-2.032" y1="2.032" x2="1.27" y2="2.032" width="0.2032" layer="21"/>
<wire x1="1.27" y1="2.032" x2="2.032" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="1.27" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-2.032" x2="-2.032" y2="-2.032" width="0.2032" layer="21"/>
<wire x1="-1.524" y1="1.0033" x2="1.524" y2="1.0033" width="0.127" layer="21" curve="-110.076539"/>
<wire x1="1.524" y1="-1.0033" x2="-1.524" y2="-1.0033" width="0.127" layer="21" curve="-110.076539"/>
<wire x1="-2.032" y1="2.032" x2="-2.032" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-2.032" x2="-2.032" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="2.032" y1="1.27" x2="2.032" y2="1.016" width="0.2032" layer="21"/>
<smd name="-" x="-1.905" y="0" dx="2.032" dy="1.524" layer="1"/>
<smd name="+" x="1.778" y="0" dx="2.032" dy="1.524" layer="1"/>
<text x="0.381" y="-1.524" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.524" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-2.159" x2="2.921" y2="2.159" layer="39"/>
</package>
<package name="ELECTRO-SMD-B-4.8MM">
<description>&lt;b&gt;Aluminium Electrolytic Capacitor Package B&lt;/b&gt;</description>
<wire x1="-2.54" y1="2.54" x2="1.778" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.778" y1="2.54" x2="2.54" y2="1.778" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.778" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-2.1336" y1="1.0668" x2="2.1336" y2="1.0668" width="0.2032" layer="21" curve="-129.055799"/>
<wire x1="2.1336" y1="-1.0668" x2="-2.1336" y2="-1.0668" width="0.2032" layer="21" curve="-129.055799"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.2032" layer="21"/>
<smd name="-" x="-2.032" y="0" dx="2.54" dy="1.524" layer="1"/>
<smd name="+" x="2.032" y="0" dx="2.54" dy="1.524" layer="1"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-2.667" x2="3.429" y2="2.667" layer="39"/>
</package>
<package name="ELECTRO-SMD-C-6MM">
<description>&lt;b&gt;Aluminium Electrolytic Capacitor Package B&lt;/b&gt;</description>
<wire x1="-3.175" y1="3.175" x2="2.413" y2="3.175" width="0.2032" layer="21"/>
<wire x1="2.413" y1="3.175" x2="3.175" y2="2.413" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.413" x2="2.413" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="-3.175" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-2.7432" y1="1.1176" x2="2.7432" y2="1.1176" width="0.2032" layer="21" curve="-135.667308"/>
<wire x1="2.7432" y1="-1.1176" x2="-2.7432" y2="-1.1176" width="0.2032" layer="21" curve="-135.667308"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.413" x2="3.175" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.413" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<smd name="-" x="-2.667" y="0" dx="3.048" dy="1.651" layer="1"/>
<smd name="+" x="2.667" y="0" dx="3.048" dy="1.651" layer="1"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.318" y1="-3.302" x2="4.318" y2="3.302" layer="39"/>
</package>
<package name="ELECTRO-SMD-E-7.8MM">
<description>&lt;b&gt;Aluminium Electrolytic Capacitor Package E&lt;/b&gt;</description>
<wire x1="-4.064" y1="4.064" x2="2.921" y2="4.064" width="0.2032" layer="21"/>
<wire x1="2.921" y1="4.064" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="2.921" y1="-4.064" x2="-4.064" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="4.05" y1="-2.95" x2="2.921" y2="-4.064" width="0.2032" layer="21"/>
<wire x1="-3.6576" y1="1.2192" x2="3.6576" y2="1.2192" width="0.2032" layer="21" curve="-143.130102"/>
<wire x1="3.6576" y1="-1.2192" x2="-3.6576" y2="-1.2192" width="0.2032" layer="21" curve="-143.130102"/>
<wire x1="-4.064" y1="4.064" x2="-4.064" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-4.064" x2="-4.064" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-2.921" x2="4.064" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.064" y1="2.921" x2="4.064" y2="1.27" width="0.2032" layer="21"/>
<smd name="-" x="-3.429" y="0" dx="3.81" dy="1.905" layer="1"/>
<smd name="+" x="3.429" y="0" dx="3.81" dy="1.905" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.461" y1="-4.191" x2="5.461" y2="4.191" layer="39"/>
</package>
<package name="ELECTRO-SMD-F-9.6MM">
<description>&lt;b&gt;Aluminium Electrolytic Capacitor Package F&lt;/b&gt;</description>
<wire x1="-5.08" y1="5.08" x2="3.937" y2="5.08" width="0.2032" layer="21"/>
<wire x1="3.937" y1="5.08" x2="5.08" y2="3.937" width="0.2032" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="-5.08" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="3.937" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="-4.6736" y1="1.2192" x2="4.6736" y2="1.2192" width="0.2032" layer="21" curve="-152.514405"/>
<wire x1="4.6736" y1="-1.2192" x2="-4.6736" y2="-1.2192" width="0.2032" layer="21" curve="-152.514405"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.08" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.937" x2="5.08" y2="1.27" width="0.2032" layer="21"/>
<smd name="-" x="-4.318" y="0" dx="4.064" dy="1.905" layer="1"/>
<smd name="+" x="4.318" y="0" dx="4.064" dy="1.905" layer="1"/>
<text x="-3.81" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-5.207" x2="6.477" y2="5.207" layer="39"/>
</package>
<package name="ELECTRO-SMD-G-10MM">
<description>&lt;b&gt;Aluminium Electrolytic Capacitor Package G&lt;/b&gt;</description>
<wire x1="-5.08" y1="5.08" x2="2.794" y2="5.08" width="0.2032" layer="21"/>
<wire x1="2.794" y1="5.08" x2="5.08" y2="2.794" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="2.794" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="2.794" y1="-5.08" x2="-5.08" y2="-5.08" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="1.016" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="-1.016" width="0.2032" layer="21"/>
<smd name="-" x="-4.191" y="0" dx="3.81" dy="1.524" layer="1"/>
<smd name="+" x="4.191" y="0" dx="3.81" dy="1.524" layer="1"/>
<text x="-3.81" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.82" y="-2.548" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.223" y1="-5.207" x2="6.223" y2="5.207" layer="39"/>
</package>
<package name="ELECTRO-SMD-D-5.6MM">
<description>&lt;b&gt;Aluminium Electrolytic Capacitor Package D&lt;/b&gt;</description>
<wire x1="-3.175" y1="3.175" x2="1.524" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.524" y1="3.175" x2="3.175" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="1.524" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="1.524" y1="-3.175" x2="-3.175" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.175" y2="1.016" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.696" y1="0.95" x2="2.569" y2="0.95" width="0.2032" layer="21" curve="-144.218698"/>
<wire x1="2.696" y1="-0.95" x2="-2.569" y2="-0.95" width="0.2032" layer="21" curve="-144.218698"/>
<smd name="-" x="-2.667" y="0" dx="2.54" dy="1.397" layer="1"/>
<smd name="+" x="2.667" y="0" dx="2.54" dy="1.397" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-3.302" x2="4.064" y2="3.302" layer="39"/>
</package>
<package name="AVX-A">
<wire x1="-2.0955" y1="0.8255" x2="2.0955" y2="0.8255" width="0.127" layer="21"/>
<wire x1="2.0955" y1="0.8255" x2="2.0955" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="2.0955" y1="-0.8255" x2="-2.0955" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="-2.0955" y1="-0.8255" x2="-2.0955" y2="0.8255" width="0.127" layer="21"/>
<wire x1="-0.4445" y1="0" x2="0.0635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="-0.254" x2="-0.1905" y2="0.254" width="0.127" layer="21"/>
<smd name="+" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1"/>
<smd name="-" x="1.27" y="0" dx="1.27" dy="1.27" layer="1" rot="R180"/>
<text x="-2.235" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.362" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.159" y1="-0.889" x2="2.159" y2="0.889" layer="39"/>
</package>
<package name="AVX-B">
<wire x1="-2.2225" y1="1.397" x2="2.2225" y2="1.397" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="1.397" x2="2.2225" y2="-1.397" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-1.397" x2="-2.2225" y2="-1.397" width="0.1016" layer="21"/>
<wire x1="-2.2225" y1="-1.397" x2="-2.2225" y2="1.397" width="0.1016" layer="21"/>
<wire x1="-0.6985" y1="0" x2="-0.1905" y2="0" width="0.127" layer="21"/>
<wire x1="-0.4445" y1="-0.254" x2="-0.4445" y2="0.254" width="0.127" layer="21"/>
<smd name="+" x="-1.4605" y="0" dx="1.143" dy="2.286" layer="1"/>
<smd name="-" x="1.4605" y="0" dx="1.143" dy="2.286" layer="1" rot="R180"/>
<text x="-2.159" y="2.667" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="1.651" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.2225" y1="-1.397" x2="2.2225" y2="1.397" layer="39"/>
</package>
<package name="AVX-C">
<wire x1="-3.7465" y1="1.651" x2="3.7465" y2="1.651" width="0.127" layer="21"/>
<wire x1="3.7465" y1="1.651" x2="3.7465" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.7465" y1="-1.651" x2="-3.7465" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-3.7465" y1="-1.651" x2="-3.7465" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="0" x2="-0.9525" y2="0" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.381" x2="-1.3335" y2="0.381" width="0.127" layer="21"/>
<smd name="+" x="-2.794" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="-" x="2.794" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<text x="-0.635" y="0" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-3.7465" y1="-1.651" x2="3.7465" y2="1.651" layer="39"/>
</package>
<package name="AVX-D">
<wire x1="-4.6355" y1="2.159" x2="4.6355" y2="2.159" width="0.127" layer="21"/>
<wire x1="4.6355" y1="2.159" x2="4.6355" y2="-2.159" width="0.127" layer="21"/>
<wire x1="4.6355" y1="-2.159" x2="-4.6355" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.6355" y1="-2.159" x2="-4.6355" y2="2.159" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="0" x2="-0.9525" y2="0" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.381" x2="-1.3335" y2="0.381" width="0.127" layer="21"/>
<smd name="+" x="-3.175" y="0" dx="2.54" dy="3.048" layer="1"/>
<smd name="-" x="3.175" y="0" dx="2.54" dy="3.175" layer="1" rot="R180"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6355" y1="-2.159" x2="4.6355" y2="2.159" layer="39"/>
</package>
<package name="AVX-E">
<wire x1="-4.6355" y1="2.159" x2="4.6355" y2="2.159" width="0.127" layer="21"/>
<wire x1="4.6355" y1="2.159" x2="4.6355" y2="-2.159" width="0.127" layer="21"/>
<wire x1="4.6355" y1="-2.159" x2="-4.6355" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.6355" y1="-2.159" x2="-4.6355" y2="2.159" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="0" x2="-0.9525" y2="0" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.381" x2="-1.3335" y2="0.381" width="0.127" layer="21"/>
<smd name="+" x="-3.175" y="0" dx="2.54" dy="3.048" layer="1"/>
<smd name="-" x="3.175" y="0" dx="2.54" dy="3.048" layer="1" rot="R180"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6355" y1="-2.159" x2="4.6355" y2="2.159" layer="39"/>
</package>
<package name="AVX-V">
<wire x1="-4.6355" y1="3.048" x2="4.6355" y2="3.048" width="0.127" layer="21"/>
<wire x1="4.6355" y1="3.048" x2="4.6355" y2="-3.048" width="0.127" layer="21"/>
<wire x1="4.6355" y1="-3.048" x2="-4.6355" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.6355" y1="-3.048" x2="-4.6355" y2="3.048" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="0" x2="-0.9525" y2="0" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.381" x2="-1.3335" y2="0.381" width="0.127" layer="21"/>
<smd name="+" x="-3.175" y="0" dx="2.54" dy="3.81" layer="1"/>
<smd name="-" x="3.175" y="0" dx="2.54" dy="3.81" layer="1" rot="R180"/>
<text x="-1.27" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6355" y1="-3.048" x2="4.6355" y2="3.048" layer="39"/>
</package>
<package name="ELECTRO-20.5MM">
<description>super capacitance  or  Electrical Doule-Layer Capacitor</description>
<wire x1="-1.397" y1="0" x2="0.127" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="2.54" y2="-1.905" width="0.127" layer="46"/>
<wire x1="2.54" y1="-1.905" x2="2.286" y2="-2.413" width="0.127" layer="46"/>
<wire x1="2.54" y1="-1.905" x2="2.794" y2="-2.413" width="0.127" layer="46"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-2.921" width="0.127" layer="46"/>
<wire x1="-2.54" y1="-1.905" x2="-2.794" y2="-2.413" width="0.127" layer="46"/>
<wire x1="-2.54" y1="-1.905" x2="-2.286" y2="-2.413" width="0.127" layer="46"/>
<circle x="0" y="0" radius="10.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="10.25" width="0.127" layer="39"/>
<pad name="+" x="-2.54" y="0" drill="0.889" diameter="1.651" shape="long" rot="R90"/>
<pad name="-" x="2.54" y="0" drill="0.889" diameter="1.651" shape="long" rot="R90"/>
<text x="-6.35" y="-3.81" size="0.6096" layer="46">2 Slot drills with copper</text>
<text x="-3.175" y="5.08" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;value</text>
<text x="-3.175" y="0" size="1.27" layer="33" ratio="10">&gt;name</text>
<polygon width="0" layer="46">
<vertex x="-2.0955" y="-0.8255" curve="-90"/>
<vertex x="-2.54" y="-1.27" curve="-90"/>
<vertex x="-2.9845" y="-0.8255"/>
<vertex x="-2.9845" y="0.8255" curve="-89.974226"/>
<vertex x="-2.54" y="1.27" curve="-90"/>
<vertex x="-2.0955" y="0.8255"/>
</polygon>
<polygon width="0" layer="46">
<vertex x="2.9845" y="-0.8255" curve="-90.025786"/>
<vertex x="2.54" y="-1.27" curve="-90.025786"/>
<vertex x="2.0955" y="-0.8255"/>
<vertex x="2.0955" y="0.8255" curve="-90"/>
<vertex x="2.54" y="1.27" curve="-90"/>
<vertex x="2.9845" y="0.8255"/>
</polygon>
</package>
<package name="ELECTRO-13.5MM">
<description>super capacitance  or  Electrical Doule-Layer Capacitor</description>
<wire x1="-1.397" y1="0" x2="0.127" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="2.54" y2="-1.905" width="0.127" layer="46"/>
<wire x1="2.54" y1="-1.905" x2="2.286" y2="-2.413" width="0.127" layer="46"/>
<wire x1="2.54" y1="-1.905" x2="2.794" y2="-2.413" width="0.127" layer="46"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-2.921" width="0.127" layer="46"/>
<wire x1="-2.54" y1="-1.905" x2="-2.794" y2="-2.413" width="0.127" layer="46"/>
<wire x1="-2.54" y1="-1.905" x2="-2.286" y2="-2.413" width="0.127" layer="46"/>
<circle x="0" y="0" radius="6.75" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.75" width="0.127" layer="39"/>
<pad name="+" x="-2.54" y="0" drill="0.635" diameter="1.524" shape="long" rot="R90"/>
<pad name="-" x="2.54" y="0" drill="0.635" diameter="1.524" shape="long" rot="R90"/>
<text x="-6.35" y="-3.81" size="0.6096" layer="46">2 Slot drills with copper</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-2.54" y="1.905" size="1.27" layer="27" ratio="10">&gt;value</text>
<text x="-2.54" y="-0.635" size="1.27" layer="33" ratio="10">&gt;name</text>
<polygon width="0" layer="46">
<vertex x="-2.2225" y="-0.6985" curve="-90"/>
<vertex x="-2.54" y="-1.016" curve="-90"/>
<vertex x="-2.8575" y="-0.6985"/>
<vertex x="-2.8575" y="0.6985" curve="-89.96392"/>
<vertex x="-2.54" y="1.016" curve="-90"/>
<vertex x="-2.2225" y="0.6985"/>
</polygon>
<polygon width="0" layer="46">
<vertex x="2.8575" y="-0.6985" curve="-90"/>
<vertex x="2.54" y="-1.016" curve="-90"/>
<vertex x="2.2225" y="-0.6985"/>
<vertex x="2.2225" y="0.6985" curve="-89.96392"/>
<vertex x="2.54" y="1.016" curve="-90"/>
<vertex x="2.8575" y="0.6985"/>
</polygon>
</package>
<package name="1210">
<wire x1="-2.413" y1="-1.524" x2="-2.413" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="2.413" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.524" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<smd name="+" x="-1.524" y="0" dx="1.397" dy="2.667" layer="1"/>
<smd name="-" x="1.524" y="0" dx="1.397" dy="2.667" layer="1"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-0.381" size="0.8128" layer="21">+</text>
<text x="-0.635" y="0" size="0.3048" layer="33">&gt;NAME</text>
<rectangle x1="-2.413" y1="-1.524" x2="2.413" y2="1.524" layer="39"/>
</package>
<package name="ELECTRO-11.36MM">
<circle x="0" y="0" radius="5.6796" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.6796" width="0.127" layer="39"/>
<pad name="+" x="-2.54" y="0" drill="1.27" diameter="1.905" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.27" diameter="1.905"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;name</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;value</text>
<text x="-7.62" y="-0.635" size="1.9304" layer="21" ratio="10">+</text>
<text x="-0.508" y="0" size="0.254" layer="33">&gt;name</text>
</package>
<package name="ELECTRO-8.0MM">
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<pad name="+" x="-1.905" y="0" drill="1" shape="square"/>
<pad name="-" x="1.905" y="0" drill="1"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;name</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;value</text>
<text x="-5.842" y="-0.889" size="1.9304" layer="21" ratio="10">+</text>
<text x="0.635" y="-1.905" size="1.27" layer="125" rot="R90">&gt;name</text>
</package>
<package name="2512L">
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.778" x2="-2.921" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="-2.921" y2="1.778" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.778" x2="2.921" y2="1.778" width="0.127" layer="21"/>
<smd name="+" x="-1.905" y="0" dx="3.302" dy="1.524" layer="1" rot="R90"/>
<smd name="-" x="1.905" y="0" dx="3.302" dy="1.524" layer="1" rot="R90"/>
<text x="-2.794" y="3.683" size="1.27" layer="25">&gt;name</text>
<text x="-0.889" y="-0.381" size="0.8128" layer="21" ratio="10">+</text>
<text x="-0.762" y="0.127" size="0.3048" layer="33">&gt;name</text>
<text x="-2.794" y="2.159" size="1.27" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-2.921" y1="-1.778" x2="2.921" y2="1.778" layer="39"/>
</package>
<package name="ELECTRO-5.3MM">
<circle x="0" y="0" radius="2.65" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.694" width="0.127" layer="39"/>
<pad name="+" x="-1" y="0" drill="0.8" diameter="1.35" shape="square"/>
<pad name="-" x="1" y="0" drill="0.8" diameter="1.35"/>
<text x="-1.905" y="4.445" size="0.8128" layer="21" ratio="10">&gt;name</text>
<text x="-1.905" y="3.175" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-4.445" y="-0.635" size="1.6764" layer="21" ratio="10">+</text>
<text x="-0.635" y="-0.127" size="0.254" layer="33" ratio="10">&gt;name</text>
</package>
<package name="ELECTROLYTIC-20.5MM">
<circle x="0" y="0" radius="10.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="10.25" width="0.127" layer="39"/>
<pad name="+" x="-2.55" y="0" drill="1.55" diameter="2.55" shape="square"/>
<pad name="-" x="2.55" y="0" drill="1.55" diameter="2.55"/>
<text x="-1.905" y="10.795" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<text x="-12.065" y="-0.635" size="1.778" layer="27" ratio="10">+</text>
</package>
<package name="D6.3/2.5">
<pad name="P$1" x="0" y="1.25" drill="0.7"/>
<pad name="P$2" x="0" y="-1.25" drill="0.7"/>
<circle x="0" y="0" radius="3.2" width="0.3048" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0" y="-3.2" curve="-90"/>
<vertex x="-3.2" y="-0.1"/>
<vertex x="3.2" y="-0.1" curve="-90"/>
</polygon>
<wire x1="-0.5" y1="3.9" x2="0.5" y2="3.9" width="0.3048" layer="21"/>
<wire x1="0" y1="4.3" x2="0" y2="3.5" width="0.3048" layer="21"/>
<text x="-3.81" y="-1.27" size="0.8128" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="4.445" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
</package>
<package name="ELECTRO-8-90">
<circle x="0" y="0" radius="4.2597" width="0.127" layer="39"/>
<pad name="+" x="-1.905" y="0" drill="1.27" diameter="1.905" shape="square"/>
<pad name="-" x="1.905" y="0" drill="1.27" diameter="1.905"/>
<text x="-2.159" y="-14.224" size="1.27" layer="25">&gt;name</text>
<text x="-5.588" y="-7.747" size="1.27" layer="27" rot="R90">&gt;value</text>
<text x="-5.715" y="-0.889" size="1.9304" layer="21" ratio="10">+</text>
<text x="-0.635" y="0" size="0.254" layer="33">&gt;name</text>
<wire x1="-4.064" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
<wire x1="4.064" y1="0" x2="4.064" y2="-12" width="0.127" layer="21"/>
<wire x1="4.064" y1="-12" x2="-4.064" y2="-12" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-12" x2="-4.064" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.127" x2="3.81" y2="-11.827" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-11.827" x2="3.937" y2="-11.827" width="0.3048" layer="21"/>
<wire x1="3.937" y1="-11.827" x2="3.937" y2="-0.127" width="0.3048" layer="21"/>
<wire x1="3.683" y1="-11.827" x2="3.683" y2="-0.1016" width="0.3048" layer="21"/>
</package>
<package name="0201">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0762" layer="21"/>
<smd name="1" x="-0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<text x="-0.8128" y="0.3556" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="SCDA5R5223">
<pad name="+" x="2.5" y="0" drill="0.5"/>
<pad name="-" x="-2.5" y="0" drill="0.5"/>
<wire x1="-4.75" y1="1.5" x2="4.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.75" y1="1.5" x2="4.75" y2="12" width="0.127" layer="21"/>
<wire x1="4.75" y1="12" x2="-4.75" y2="12" width="0.127" layer="21"/>
<wire x1="-4.75" y1="12" x2="-4.75" y2="1.5" width="0.127" layer="21"/>
<text x="-1.6" y="12.3" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.7" y="3.9" size="0.8128" layer="25" ratio="10">&gt;value</text>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.4" width="0.3048" layer="21"/>
<wire x1="2.5" y1="0.7" x2="2.5" y2="1.4" width="0.3048" layer="21"/>
<text x="1.8" y="2" size="1.27" layer="25" ratio="10">+</text>
<text x="-2.8" y="2" size="1.27" layer="25" ratio="10">-</text>
</package>
<package name="DMS3R3224">
<circle x="0" y="0" radius="3.4" width="0.2" layer="21"/>
<smd name="+" x="0.75" y="-5.3" dx="1.7" dy="0.635" layer="1" rot="R90"/>
<smd name="-" x="-0.75" y="-5.3" dx="1.7" dy="0.635" layer="1" rot="R90"/>
<text x="-3.81" y="-1.905" size="0.8128" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="5.08" y="-1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
</package>
<package name="0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-0.7874" y="-0.3048" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.0414" y="-0.4064" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.0574" y="-1.9304" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="0512/10.18">
<wire x1="-6" y1="2.45" x2="6" y2="2.45" width="0.127" layer="21"/>
<wire x1="6" y1="2.45" x2="6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="6" y1="-2.45" x2="-6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.45" x2="-6" y2="2.45" width="0.127" layer="21"/>
<pad name="P$1" x="-5.09" y="0" drill="0.95" diameter="1.6"/>
<pad name="P$2" x="5.09" y="0" drill="0.95" diameter="1.6"/>
<text x="-2.54" y="4.826" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.54" y="3.683" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.778" y="-0.381" size="0.8128" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-5.969" y1="-2.413" x2="5.969" y2="2.413" layer="39"/>
</package>
<package name="CERAMIC-1.4">
<wire x1="-2.54" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="1.143" x2="2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.143" width="0.127" layer="27"/>
<pad name="1" x="-1.397" y="0" drill="0.635" diameter="1.143"/>
<pad name="2" x="1.397" y="0" drill="0.635" diameter="1.143"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.54" y1="-1.143" x2="2.54" y2="1.143" layer="39"/>
</package>
<package name="CERAMIC-5.08">
<wire x1="-3.175" y1="1.143" x2="3.175" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.143" x2="-3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.143" x2="-3.175" y2="1.143" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-3.175" y1="-1.143" x2="3.175" y2="1.143" layer="39"/>
</package>
<package name="1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.143" y="-0.3542" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="CAP-FILM-15MM">
<pad name="P$1" x="-7.5" y="0" drill="1" diameter="1.778"/>
<pad name="P$2" x="7.5" y="0" drill="1" diameter="1.778"/>
<wire x1="-9" y1="5.5" x2="9" y2="5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="5.5" x2="-9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="9" y1="5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<text x="-2.54" y="5.715" size="0.8128" layer="21" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="6.985" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="CAP10MM">
<pad name="1" x="-5" y="0" drill="0.85"/>
<pad name="2" x="5" y="0" drill="0.85"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3" x2="6.5" y2="3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="6.5" y1="3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<text x="-1.905" y="3.81" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0" size="0.8128" layer="125" ratio="10">&gt;name</text>
</package>
<package name="CAP-Y-10MM">
<pad name="P$1" x="-5" y="0" drill="0.75"/>
<pad name="P$2" x="5" y="0" drill="0.75"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="6.985" y1="0" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.524" x2="5.715" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-5.715" y1="-1.27" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.016" y="-0.381" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.397" y="-1.4351" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39"/>
</package>
<package name="ELECTRO-13MM">
<pad name="+" x="-2.54" y="0" drill="1.27" diameter="1.905" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.27" diameter="1.905"/>
<text x="-7.985" y="-13.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<text x="8.255" y="-13.54" size="1.27" layer="27" rot="R90">&gt;value</text>
<text x="-6.255" y="-0.27" size="1.9304" layer="21" ratio="10">+</text>
<text x="-0.508" y="0" size="0.254" layer="33">&gt;name</text>
<text x="-0.365" y="-13.905" size="1.27" layer="125" rot="R90">&gt;name</text>
<wire x1="-4" y1="-1" x2="-6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-21" x2="6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="6.5" y1="-21" x2="6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="6.5" y1="-1" x2="3.5" y2="-1" width="0.15" layer="21"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
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
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 15mm</description>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
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
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="6.477" y2="0.3175" layer="21"/>
</package>
<package name="0309/20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 20mm</description>
<wire x1="-9.144" y1="0" x2="-10.16" y2="0" width="0.6096" layer="51"/>
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
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="9.017" y2="0.3175" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="2512">
<description>2512</description>
<wire x1="-4.445" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<text x="-2.54" y="-0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.8128" layer="33" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="0821/27">
<wire x1="-10.5" y1="3.85" x2="10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="3.85" x2="10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.85" x2="-10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-3.85" x2="-10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.541" y2="0" width="0.127" layer="21"/>
<wire x1="10.541" y1="-0.127" x2="12.065" y2="-0.127" width="0.127" layer="21"/>
<pad name="P$1" x="-13.5" y="0" drill="1.2" diameter="2.2"/>
<pad name="P$2" x="13.5" y="0" drill="1.2" diameter="2.2"/>
<text x="-1.905" y="7.493" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.159" y="6.096" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="0204SMD">
<wire x1="-0.95" y1="0.7" x2="-0.9464" y2="0.6964" width="0.127" layer="21"/>
<wire x1="-0.9464" y1="0.6964" x2="-0.5929" y2="0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.5929" y1="0.55" x2="0.5929" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.5929" y1="0.55" x2="0.9464" y2="0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.9464" y1="0.6964" x2="0.95" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.7" x2="0.9464" y2="-0.6964" width="0.127" layer="21"/>
<wire x1="0.9464" y1="-0.6964" x2="0.5929" y2="-0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.5929" y1="-0.55" x2="-0.5929" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.5929" y1="-0.55" x2="-0.9464" y2="-0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.9464" y1="-0.6964" x2="-0.95" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.7" x2="1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.7" x2="1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.7" x2="0.95" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.7" x2="-1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0.7" x2="-1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.7" x2="-0.95" y2="-0.7" width="0.127" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.397" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.905" y1="-0.635" x2="1.905" y2="0.635" layer="39"/>
</package>
<package name="0207SMD">
<wire x1="-1.6" y1="1.1" x2="-1.3804" y2="0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="0.9431" x2="-1.0898" y2="0.85" width="0.127" layer="21" curve="35.541613"/>
<wire x1="-1.0898" y1="0.85" x2="1.0898" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="0.85" x2="1.3804" y2="0.9431" width="0.127" layer="21" curve="35.534268"/>
<wire x1="1.3804" y1="0.9431" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.3804" y2="-0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="-0.9431" x2="-1.0898" y2="-0.85" width="0.127" layer="21" curve="-35.541613"/>
<wire x1="-1.0898" y1="-0.85" x2="1.0898" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="-0.85" x2="1.3804" y2="-0.9431" width="0.127" layer="21" curve="-35.534268"/>
<wire x1="1.3804" y1="-0.9431" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.1" x2="-2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.1" x2="-2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.1" x2="2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0.127" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0515/20.4">
<wire x1="-5.08" y1="2.032" x2="5.08" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.413" x2="7.239" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.239" y1="2.413" x2="7.62" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="7.239" y1="-2.413" x2="5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.413" x2="5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="-5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.413" x2="-7.239" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-2.413" x2="-7.62" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.239" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.239" y1="2.413" x2="-5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.413" x2="-5.08" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-10.2362" y="0" drill="1.0414" diameter="1.905"/>
<pad name="P$2" x="10.2362" y="0" drill="1.0414" diameter="1.905"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-0.3175" x2="-7.62" y2="0.3175" layer="21"/>
<rectangle x1="7.62" y1="-0.3175" x2="9.144" y2="0.3175" layer="21"/>
</package>
<package name="07D471K">
<pad name="1" x="-2.5" y="0" drill="0.75"/>
<pad name="2" x="2.5" y="0" drill="0.75"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.215" y1="1.27" x2="4.485" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="4.485" y1="0" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.215" y1="1.27" x2="-2.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.445" y1="1.524" x2="3.215" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-3.215" y1="-1.27" x2="-2.072" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.072" y1="-1.524" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="1206_JUMP">
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<text x="-1.905" y="1.5" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
</package>
<package name="2P-SMD-3.3X2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1" cream="no"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.74" y1="-1.11" x2="1.77" y2="1.12" layer="31"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<wire x1="-0.1905" y1="-0.635" x2="0.1905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="-0.254" x2="1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="0.6985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0.635" x2="-1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.4605" y1="0.635" x2="-1.4605" y2="-0.254" width="0.127" layer="21"/>
<smd name="3" x="0" y="1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="2" x="0.95" y="-1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="1" x="-0.95" y="-1.016" dx="1.016" dy="1.143" layer="1" rot="R180"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-1.397" y1="-1.651" x2="1.397" y2="0.635" layer="39"/>
</package>
<package name="TO-251">
<wire x1="-3.302" y1="3.048" x2="3.302" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="-3.048" width="0.127" layer="21"/>
<wire x1="3.302" y1="-3.048" x2="-3.302" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="3.048" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-9.525" drill="1.27" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="0" y="-9.525" drill="1.27" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-9.525" drill="1.27" diameter="1.778" shape="long" rot="R90"/>
<smd name="P$1" x="0" y="1.27" dx="5.08" dy="6.35" layer="1"/>
<text x="-3.81" y="-5.715" size="1.778" layer="21" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.905" y="0.635" size="0.8128" layer="33" ratio="10" rot="R180">&gt;NAME</text>
<rectangle x1="-3.302" y1="-11.43" x2="3.302" y2="3.175" layer="39"/>
</package>
<package name="TO-220">
<wire x1="-6.35" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="-6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="3.81" width="0.254" layer="21"/>
<pad name="G" x="-3.175" y="-9.525" drill="1.27" diameter="2.032" shape="long" rot="R90"/>
<pad name="D" x="-0.635" y="-9.525" drill="1.27" diameter="2.032" shape="long" rot="R90"/>
<pad name="S" x="1.905" y="-9.525" drill="1.27" diameter="2.032" shape="long" rot="R90"/>
<pad name="HEAT" x="-0.635" y="8.255" drill="3.2004" diameter="7.62"/>
<text x="-3.81" y="1.905" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-3.81" y="0" size="1.27" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.635" size="0.4064" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-6.35" y1="-11.43" x2="5.08" y2="12.7" layer="39"/>
</package>
<package name="TO252-3">
<wire x1="-3.175" y1="-5.207" x2="-3.175" y2="6.858" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.858" x2="3.175" y2="6.858" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.858" x2="3.175" y2="-5.207" width="0.127" layer="21"/>
<wire x1="3.175" y1="-5.207" x2="-3.175" y2="-5.207" width="0.127" layer="21"/>
<smd name="1" x="-2.286" y="-3.59" dx="1.6" dy="3" layer="1" rot="R180"/>
<smd name="3" x="2.286" y="-3.59" dx="1.6" dy="3" layer="1" rot="R180"/>
<smd name="4" x="0" y="3.59" dx="6.2" dy="5.8" layer="1" rot="R270"/>
<text x="-1.905" y="6.985" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="-0.127" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-3.175" y1="-5.207" x2="3.175" y2="6.858" layer="39"/>
</package>
<package name="SOT-523">
<smd name="1" x="0.5" y="0" dx="0.4" dy="0.6" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.4" dy="0.6" layer="1"/>
<smd name="3" x="0" y="-1.24" dx="0.5" dy="0.6" layer="1"/>
<wire x1="-0.8" y1="-1" x2="-0.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1" x2="-0.8" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1" x2="0.8" y2="-1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1" x2="0.8" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.5" y="0.5" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.5" y="-2.5" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="SOT-323">
<smd name="1" x="0.65" y="0" dx="0.5" dy="0.8" layer="1"/>
<smd name="2" x="-0.65" y="0" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0" y="-2.2" dx="0.5" dy="0.8" layer="1"/>
<wire x1="-1.3" y1="-0.65" x2="-1.3" y2="-1.95" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.65" x2="1.3" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.95" x2="-0.65" y2="-1.95" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.95" x2="1.3" y2="-1.95" width="0.127" layer="21"/>
<text x="-1.95" y="0.65" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.3" y="-3.9" size="0.8128" layer="25" ratio="10">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.508" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.508" layer="94" curve="47.924978"/>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="0" size="1.27" layer="93" ratio="10">+</text>
<text x="-3.81" y="1.27" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="-3.81" y="-1.27" size="1.27" layer="96" ratio="10">&gt;value</text>
<text x="1.27" y="0" size="1.27" layer="93" ratio="10">-</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95">&gt;name</text>
<text x="0" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="0" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="P-MOS">
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="1.5875" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="1.905" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="1.5875" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.4445" x2="1.27" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.4445" x2="1.905" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.4445" x2="2.2225" y2="0.4445" width="0.254" layer="94"/>
<wire x1="2.2225" y1="0.4445" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="0.9525" y2="0.4445" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-0.4445" x2="1.5875" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.4445" x2="2.2225" y2="-0.4445" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.9525" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.9525" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="0.3175" x2="-0.508" y2="-0.127" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.4445" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.905" y2="0.4445" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.3175" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="1.5875" y1="0" x2="1.905" y2="0.3175" width="0.254" layer="94"/>
<circle x="0" y="1.905" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.254" width="0.254" layer="94"/>
<text x="-5.08" y="1.27" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="2.2225" size="0.8128" layer="93">D</text>
<text x="-0.635" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-3.4925" y="0" size="0.8128" layer="93">G</text>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP*" prefix="C" uservalue="yes">
<description>&lt;b&gt;Electrolytic Capacitors,Tantalum Capacitors and Super Capacitors&lt;/b&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-ELECTRO-A" package="ELECTRO-SMD-A-3.8MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ELECTRO-B" package="ELECTRO-SMD-B-4.8MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ELECTRO-C" package="ELECTRO-SMD-C-6MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ELECTRO-E" package="ELECTRO-SMD-E-7.8MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ELECTRO-F" package="ELECTRO-SMD-F-9.6MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ELECTRO-G" package="ELECTRO-SMD-G-10MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-ELECTRO-D" package="ELECTRO-SMD-D-5.6MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AVX-A" package="AVX-A">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AVX-B" package="AVX-B">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AVX-C" package="AVX-C">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AVX-D" package="AVX-D">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AVX-E" package="AVX-E">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AVX-V" package="AVX-V">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-UC20/5.08" package="ELECTRO-20.5MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-UC13/5.08" package="ELECTRO-13.5MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-D11.36/5.08" package="ELECTRO-11.36MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-D8.0/3.81" package="ELECTRO-8.0MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="2512L">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-D5.3/2.0" package="ELECTRO-5.3MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-D20.5/5.1" package="ELECTROLYTIC-20.5MM">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6.3MM" package="D6.3/2.5">
<connects>
<connect gate="C" pin="+" pad="P$1"/>
<connect gate="C" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8-90" package="ELECTRO-8-90">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="C" pin="+" pad="1"/>
<connect gate="C" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SCDA5R5223">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DMS" package="DMS3R3224">
<connects>
<connect gate="C" pin="+" pad="+"/>
<connect gate="C" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C*" prefix="C" uservalue="yes">
<description>&lt;b&gt;Ceramic Capacitors&lt;b&gt;</description>
<gates>
<gate name="C" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0402" package="0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0512" package="0512/10.18">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'1.4'" package="CERAMIC-1.4">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'5.08'" package="CERAMIC-5.08">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15MM" package="CAP-FILM-15MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204" package="0204/5">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-X" package="CAP10MM">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CAP-Y-10MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-13MM-90DEG" package="ELECTRO-13MM">
<connects>
<connect gate="C" pin="1" pad="+"/>
<connect gate="C" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R*" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/2V" package="0207V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/5V" package="0207/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/15" package="0309/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/20" package="0309/20">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0821/27-5W" package="0821/27">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204SMD" package="0204SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207SMD" package="0207SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0515''" package="0515/20.4">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07D471K" package="07D471K">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JUMP" package="1206_JUMP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD-SOLDERJUMPER" prefix="P" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="2P-SMD-3.3X2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-P" prefix="Q" uservalue="yes">
<gates>
<gate name="MOS" symbol="P-MOS" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="MOS" pin="D" pad="3"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'IRFR9310'" package="TO-251">
<connects>
<connect gate="MOS" pin="D" pad="2"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO220" package="TO-220">
<connects>
<connect gate="MOS" pin="D" pad="D"/>
<connect gate="MOS" pin="G" pad="G"/>
<connect gate="MOS" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TO252-3">
<connects>
<connect gate="MOS" pin="D" pad="4"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT523" package="SOT-523">
<connects>
<connect gate="MOS" pin="D" pad="3"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-323" package="SOT-323">
<connects>
<connect gate="MOS" pin="D" pad="3"/>
<connect gate="MOS" pin="G" pad="1"/>
<connect gate="MOS" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Discretex">
<packages>
<package name="0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.0414" y="-0.4064" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.0574" y="-1.9304" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-0.7874" y="-0.3048" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
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
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 15mm</description>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
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
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="6.477" y2="0.3175" layer="21"/>
</package>
<package name="0309/20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 20mm</description>
<wire x1="-9.144" y1="0" x2="-10.16" y2="0" width="0.6096" layer="51"/>
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
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="9.017" y2="0.3175" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.143" y="-0.3542" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="2512">
<description>2512</description>
<wire x1="-4.445" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<text x="-2.54" y="-0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.8128" layer="33" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="0821/27">
<wire x1="-10.5" y1="3.85" x2="10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="3.85" x2="10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.85" x2="-10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-3.85" x2="-10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.541" y2="0" width="0.127" layer="21"/>
<wire x1="10.541" y1="-0.127" x2="12.065" y2="-0.127" width="0.127" layer="21"/>
<pad name="P$1" x="-13.5" y="0" drill="1.2" diameter="2.2"/>
<pad name="P$2" x="13.5" y="0" drill="1.2" diameter="2.2"/>
<text x="-1.905" y="7.493" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.159" y="6.096" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="0204SMD">
<wire x1="-0.95" y1="0.7" x2="-0.9464" y2="0.6964" width="0.127" layer="21"/>
<wire x1="-0.9464" y1="0.6964" x2="-0.5929" y2="0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.5929" y1="0.55" x2="0.5929" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.5929" y1="0.55" x2="0.9464" y2="0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.9464" y1="0.6964" x2="0.95" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.7" x2="0.9464" y2="-0.6964" width="0.127" layer="21"/>
<wire x1="0.9464" y1="-0.6964" x2="0.5929" y2="-0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.5929" y1="-0.55" x2="-0.5929" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.5929" y1="-0.55" x2="-0.9464" y2="-0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.9464" y1="-0.6964" x2="-0.95" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.7" x2="1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.7" x2="1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.7" x2="0.95" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.7" x2="-1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0.7" x2="-1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.7" x2="-0.95" y2="-0.7" width="0.127" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.397" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.905" y1="-0.635" x2="1.905" y2="0.635" layer="39"/>
</package>
<package name="0207SMD">
<wire x1="-1.6" y1="1.1" x2="-1.3804" y2="0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="0.9431" x2="-1.0898" y2="0.85" width="0.127" layer="21" curve="35.541613"/>
<wire x1="-1.0898" y1="0.85" x2="1.0898" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="0.85" x2="1.3804" y2="0.9431" width="0.127" layer="21" curve="35.534268"/>
<wire x1="1.3804" y1="0.9431" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.3804" y2="-0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="-0.9431" x2="-1.0898" y2="-0.85" width="0.127" layer="21" curve="-35.541613"/>
<wire x1="-1.0898" y1="-0.85" x2="1.0898" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="-0.85" x2="1.3804" y2="-0.9431" width="0.127" layer="21" curve="-35.534268"/>
<wire x1="1.3804" y1="-0.9431" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.1" x2="-2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.1" x2="-2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.1" x2="2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0.127" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0515/20.4">
<wire x1="-5.08" y1="2.032" x2="5.08" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.413" x2="7.239" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.239" y1="2.413" x2="7.62" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="7.239" y1="-2.413" x2="5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.413" x2="5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="-5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.413" x2="-7.239" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-2.413" x2="-7.62" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.239" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.239" y1="2.413" x2="-5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.413" x2="-5.08" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-10.2362" y="0" drill="1.0414" diameter="1.905"/>
<pad name="P$2" x="10.2362" y="0" drill="1.0414" diameter="1.905"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-0.3175" x2="-7.62" y2="0.3175" layer="21"/>
<rectangle x1="7.62" y1="-0.3175" x2="9.144" y2="0.3175" layer="21"/>
</package>
<package name="0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.016" y="-0.381" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.397" y="-1.4351" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39"/>
</package>
<package name="07D471K">
<pad name="1" x="-2.5" y="0" drill="0.75"/>
<pad name="2" x="2.5" y="0" drill="0.75"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.215" y1="1.27" x2="4.485" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="4.485" y1="0" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.215" y1="1.27" x2="-2.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.445" y1="1.524" x2="3.215" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-3.215" y1="-1.27" x2="-2.072" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.072" y1="-1.524" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0201">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0762" layer="21"/>
<smd name="1" x="-0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<text x="-0.8128" y="0.3556" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="1206_JUMP">
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<text x="-1.905" y="1.5" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="0" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R*" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/2V" package="0207V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/5V" package="0207/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/15" package="0309/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/20" package="0309/20">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0821/27-5W" package="0821/27">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204SMD" package="0204SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207SMD" package="0207SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0515''" package="0515/20.4">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07D471K" package="07D471K">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JUMP" package="1206_JUMP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Jumpers">
<description>&lt;h3&gt;SparkFun Jumpers&lt;/h3&gt;
In this library you'll find jumpers, or other semipermanent means of changing current paths. The least permanent form is the solder jumper. These can be changed by adding, removing, or moving solder. In cases that are less likely to be changed we have jumpers that are connected with traces. These can be cut with a razor, or reconnected with solder. Reference designator JP.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMT-JUMPER_3_2-NC_PASTE_SILK">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.1176" x2="1.651" y2="1.1176" layer="31"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
<package name="SMT-JUMPER_3_2-NC_PASTE_NO-SILK">
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.1176" x2="1.651" y2="1.1176" layer="31"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SMT-JUMPER_3_2-NC_PASTE">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-0.381" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="3.175" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-SMT_3_2-NC_PASTE" prefix="JP">
<description>&lt;h3&gt;Normally closed solder jumper (2 of 2 connections)&lt;/h3&gt;
&lt;p&gt;This jumper has an aperture in the stencil to allow solder paste to bridge both connections. Both connections are normally closed (NC). Wick off the solder to open the connection(s). Reapply solder to reclose the connection(s).&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMT-JUMPER_3_2-NC_PASTE" x="0" y="0"/>
</gates>
<devices>
<device name="_SILK" package="SMT-JUMPER_3_2-NC_PASTE_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NO-SILK" package="SMT-JUMPER_3_2-NC_PASTE_NO-SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<part name="FRAME1" library="frames-New Logo" deviceset="A4L-LOC" device=""/>
<part name="U1" library="IC" deviceset="PCA9685" device="PW"/>
<part name="RN2" library="A" deviceset="RESISTOR-DIL_4R-N" device="0603-ARC" value="220Ω ±5%"/>
<part name="RN3" library="A" deviceset="RESISTOR-DIL_4R-N" device="0603-ARC" value="220Ω ±5%"/>
<part name="RN4" library="A" deviceset="RESISTOR-DIL_4R-N" device="0603-ARC" value="220Ω ±5%"/>
<part name="RN5" library="A" deviceset="RESISTOR-DIL_4R-N" device="0603-ARC" value="220Ω ±5%"/>
<part name="J3" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$1" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND1" library="Power or GND " deviceset="GND" device=""/>
<part name="J4" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$2" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND2" library="Power or GND " deviceset="GND" device=""/>
<part name="J5" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$3" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND3" library="Power or GND " deviceset="GND" device=""/>
<part name="J6" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$4" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND4" library="Power or GND " deviceset="GND" device=""/>
<part name="J7" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$5" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND5" library="Power or GND " deviceset="GND" device=""/>
<part name="J8" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$6" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND6" library="Power or GND " deviceset="GND" device=""/>
<part name="J9" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$7" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND7" library="Power or GND " deviceset="GND" device=""/>
<part name="J10" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$8" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND8" library="Power or GND " deviceset="GND" device=""/>
<part name="J11" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$9" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND9" library="Power or GND " deviceset="GND" device=""/>
<part name="J12" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$10" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND10" library="Power or GND " deviceset="GND" device=""/>
<part name="J13" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$11" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND11" library="Power or GND " deviceset="GND" device=""/>
<part name="J14" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$12" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND12" library="Power or GND " deviceset="GND" device=""/>
<part name="J15" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$13" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND13" library="Power or GND " deviceset="GND" device=""/>
<part name="J16" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$14" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND14" library="Power or GND " deviceset="GND" device=""/>
<part name="J17" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$15" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND15" library="Power or GND " deviceset="GND" device=""/>
<part name="J18" library="Connector" deviceset="HEADER-3P" device="-2.54"/>
<part name="U$16" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND16" library="Power or GND " deviceset="GND" device=""/>
<part name="J19" library="Connector" deviceset="PH-2.0-2P" device="-180" value="PH-2.0-2P-180"/>
<part name="C1" library="Discrete" deviceset="CAP*" device="-ELECTRO-E" value="470UF ±20% 16V"/>
<part name="U$17" library="Power or GND " deviceset="+3V3" device=""/>
<part name="GND17" library="Power or GND " deviceset="GND" device=""/>
<part name="GND18" library="Power or GND " deviceset="GND" device=""/>
<part name="GND19" library="Power or GND " deviceset="GND" device=""/>
<part name="C2" library="Discrete" deviceset="C*" device="-0402" value="10uF ±20% 10V"/>
<part name="C3" library="Discrete" deviceset="C*" device="-0402" value="100nF ±10% 16V"/>
<part name="R3" library="Discrete" deviceset="R*" device="-0402" value="10K ±5%"/>
<part name="R4" library="Discrete" deviceset="R*" device="-0402" value="10K ±5%"/>
<part name="R5" library="Discrete" deviceset="R*" device="-0402" value="10K ±5%"/>
<part name="R6" library="Discrete" deviceset="R*" device="-0402" value="10K ±5%"/>
<part name="R7" library="Discrete" deviceset="R*" device="-0402" value="10K ±5%"/>
<part name="R8" library="Discrete" deviceset="R*" device="-0402" value="10K ±5%"/>
<part name="GND20" library="Power or GND " deviceset="GND" device=""/>
<part name="P1" library="Discrete" deviceset="PAD-SOLDERJUMPER" device="NC"/>
<part name="P2" library="Discrete" deviceset="PAD-SOLDERJUMPER" device="NC"/>
<part name="P3" library="Discrete" deviceset="PAD-SOLDERJUMPER" device="NC"/>
<part name="P4" library="Discrete" deviceset="PAD-SOLDERJUMPER" device="NC"/>
<part name="P5" library="Discrete" deviceset="PAD-SOLDERJUMPER" device="NC"/>
<part name="P6" library="Discrete" deviceset="PAD-SOLDERJUMPER" device="NC"/>
<part name="U$18" library="Power or GND " deviceset="+3V3" device=""/>
<part name="Q1" library="Discrete" deviceset="MOSFET-P" device="-SOT23" value="IRLML6401"/>
<part name="U$19" library="Power or GND " deviceset="+5V" device=""/>
<part name="GND23" library="Power or GND " deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Jumpers" deviceset="JUMPER-SMT_3_2-NC_PASTE" device="_SILK" value="JUMPER-SMT_3_2-NC_PASTE_SILK"/>
<part name="R9" library="Discretex" deviceset="R*" device="-0402" value="4.7K ±1%"/>
<part name="R10" library="Discretex" deviceset="R*" device="-0402" value="4.7K ±1%"/>
<part name="U$20" library="Power or GND " deviceset="+3V3" device=""/>
<part name="J1" library="Connector" deviceset="JST-SH-4P" device=""/>
<part name="J2" library="Connector" deviceset="JST-SH-4P" device=""/>
<part name="GND21" library="Power or GND " deviceset="GND" device=""/>
<part name="GND22" library="Power or GND " deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="130.81" y1="175.26" x2="130.81" y2="95.25" width="0.1524" layer="97"/>
<wire x1="130.81" y1="95.25" x2="256.54" y2="95.25" width="0.1524" layer="97"/>
<wire x1="256.54" y1="95.25" x2="256.54" y2="96.52" width="0.1524" layer="97"/>
<text x="139.7" y="163.83" size="3.81" layer="97">Servo connector</text>
<wire x1="130.81" y1="95.25" x2="130.81" y2="76.2" width="0.1524" layer="97"/>
<wire x1="3.81" y1="76.2" x2="130.81" y2="76.2" width="0.1524" layer="97"/>
<text x="11.43" y="64.77" size="3.81" layer="97">Connector</text>
<text x="17.78" y="10.16" size="3.81" layer="97">Based on Adafruit’s 16-Channel 12-bit PWM/Servo Driver</text>
<wire x1="161.29" y1="24.13" x2="130.81" y2="24.13" width="0.1524" layer="97"/>
<wire x1="130.81" y1="24.13" x2="3.81" y2="24.13" width="0.1524" layer="97"/>
<wire x1="130.81" y1="76.2" x2="130.81" y2="24.13" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="G$1" x="83.82" y="123.19"/>
<instance part="RN2" gate="A" x="175.26" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="180.34" y="51.308" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN2" gate="B" x="175.26" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="180.34" y="46.228" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN2" gate="C" x="175.26" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="180.34" y="41.148" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN2" gate="D" x="175.26" y="33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="181.61" y="30.988" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="180.34" y="36.068" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN3" gate="A" x="175.26" y="86.36" smashed="yes">
<attribute name="NAME" x="170.18" y="83.312" size="1.778" layer="95"/>
</instance>
<instance part="RN3" gate="B" x="175.26" y="81.28" smashed="yes">
<attribute name="NAME" x="170.18" y="78.232" size="1.778" layer="95"/>
</instance>
<instance part="RN3" gate="C" x="175.26" y="76.2" smashed="yes">
<attribute name="NAME" x="170.18" y="73.152" size="1.778" layer="95"/>
</instance>
<instance part="RN3" gate="D" x="175.26" y="71.12" smashed="yes">
<attribute name="VALUE" x="171.45" y="65.532" size="1.778" layer="96"/>
<attribute name="NAME" x="170.18" y="68.072" size="1.778" layer="95"/>
</instance>
<instance part="RN4" gate="A" x="210.82" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="215.9" y="89.408" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN4" gate="B" x="210.82" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="215.9" y="84.328" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN4" gate="C" x="210.82" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="215.9" y="79.248" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN4" gate="D" x="210.82" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="217.17" y="69.088" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="215.9" y="74.168" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RN5" gate="A" x="210.82" y="48.26" smashed="yes">
<attribute name="NAME" x="205.74" y="45.212" size="1.778" layer="95"/>
</instance>
<instance part="RN5" gate="B" x="210.82" y="43.18" smashed="yes">
<attribute name="NAME" x="205.74" y="40.132" size="1.778" layer="95"/>
</instance>
<instance part="RN5" gate="C" x="210.82" y="38.1" smashed="yes">
<attribute name="NAME" x="205.74" y="35.052" size="1.778" layer="95"/>
</instance>
<instance part="RN5" gate="D" x="210.82" y="33.02" smashed="yes">
<attribute name="VALUE" x="205.74" y="27.432" size="1.778" layer="96"/>
<attribute name="NAME" x="205.74" y="29.972" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="G$1" x="148.59" y="149.86" rot="R180"/>
<instance part="U$1" gate="G$1" x="156.21" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="158.75" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="G$1" x="160.02" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="161.798" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="172.72" y="149.86" rot="R180"/>
<instance part="U$2" gate="G$1" x="180.34" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="182.88" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="G$1" x="184.15" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="185.928" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="196.85" y="149.86" rot="R180"/>
<instance part="U$3" gate="G$1" x="204.47" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="207.01" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="G$1" x="208.28" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.058" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="220.98" y="149.86" rot="R180"/>
<instance part="U$4" gate="G$1" x="228.6" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="231.14" y="148.59" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="G$1" x="232.41" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.188" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="148.59" y="138.43" rot="R180"/>
<instance part="U$5" gate="G$1" x="156.21" y="138.43" smashed="yes" rot="R270">
<attribute name="VALUE" x="158.75" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="G$1" x="160.02" y="140.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="161.798" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="172.72" y="138.43" rot="R180"/>
<instance part="U$6" gate="G$1" x="180.34" y="138.43" smashed="yes" rot="R270">
<attribute name="VALUE" x="182.88" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="G$1" x="184.15" y="140.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="185.928" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="J9" gate="G$1" x="196.85" y="138.43" rot="R180"/>
<instance part="U$7" gate="G$1" x="204.47" y="138.43" smashed="yes" rot="R270">
<attribute name="VALUE" x="207.01" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="G$1" x="208.28" y="140.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.058" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="J10" gate="G$1" x="220.98" y="138.43" rot="R180"/>
<instance part="U$8" gate="G$1" x="228.6" y="138.43" smashed="yes" rot="R270">
<attribute name="VALUE" x="231.14" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="G$1" x="232.41" y="140.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.188" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="J11" gate="G$1" x="148.59" y="127" rot="R180"/>
<instance part="U$9" gate="G$1" x="156.21" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="158.75" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="G$1" x="160.02" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="161.798" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="J12" gate="G$1" x="172.72" y="127" rot="R180"/>
<instance part="U$10" gate="G$1" x="180.34" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="182.88" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="G$1" x="184.15" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="185.928" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="J13" gate="G$1" x="196.85" y="127" rot="R180"/>
<instance part="U$11" gate="G$1" x="204.47" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="207.01" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="G$1" x="208.28" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.058" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="J14" gate="G$1" x="220.98" y="127" rot="R180"/>
<instance part="U$12" gate="G$1" x="228.6" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="231.14" y="125.73" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="G$1" x="232.41" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.188" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="J15" gate="G$1" x="148.59" y="115.57" rot="R180"/>
<instance part="U$13" gate="G$1" x="156.21" y="115.57" smashed="yes" rot="R270">
<attribute name="VALUE" x="158.75" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="G$1" x="160.02" y="118.11" smashed="yes" rot="R90">
<attribute name="VALUE" x="161.798" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="J16" gate="G$1" x="172.72" y="115.57" rot="R180"/>
<instance part="U$14" gate="G$1" x="180.34" y="115.57" smashed="yes" rot="R270">
<attribute name="VALUE" x="182.88" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="G$1" x="184.15" y="118.11" smashed="yes" rot="R90">
<attribute name="VALUE" x="185.928" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="J17" gate="G$1" x="196.85" y="115.57" rot="R180"/>
<instance part="U$15" gate="G$1" x="204.47" y="115.57" smashed="yes" rot="R270">
<attribute name="VALUE" x="207.01" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="G$1" x="208.28" y="118.11" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.058" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="J18" gate="G$1" x="220.98" y="115.57" rot="R180"/>
<instance part="U$16" gate="G$1" x="228.6" y="115.57" smashed="yes" rot="R270">
<attribute name="VALUE" x="231.14" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="G$1" x="232.41" y="118.11" smashed="yes" rot="R90">
<attribute name="VALUE" x="234.188" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="J19" gate="G$1" x="109.22" y="55.88"/>
<instance part="C1" gate="C" x="88.9" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="88.138" y="49.276" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="93.98" y="43.18" size="1.27" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="U$17" gate="G$1" x="55.88" y="163.83"/>
<instance part="GND17" gate="G$1" x="99.06" y="160.02" rot="R90"/>
<instance part="GND18" gate="G$1" x="49.53" y="130.81" rot="R270"/>
<instance part="GND19" gate="G$1" x="83.82" y="85.09"/>
<instance part="C2" gate="C" x="90.17" y="160.02" smashed="yes">
<attribute name="NAME" x="86.36" y="162.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="161.29" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="C" x="90.17" y="156.21" smashed="yes">
<attribute name="NAME" x="86.36" y="156.21" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="154.94" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="R" x="44.45" y="96.52" rot="R270"/>
<instance part="R4" gate="R" x="46.99" y="96.52" rot="R270"/>
<instance part="R5" gate="R" x="49.53" y="96.52" rot="R270"/>
<instance part="R6" gate="R" x="52.07" y="96.52" rot="R270"/>
<instance part="R7" gate="R" x="54.61" y="96.52" rot="R270"/>
<instance part="R8" gate="R" x="57.15" y="96.52" rot="R270"/>
<instance part="GND20" gate="G$1" x="50.8" y="85.09"/>
<instance part="P1" gate="1" x="35.56" y="118.11" smashed="yes">
<attribute name="NAME" x="30.48" y="118.11" size="1.778" layer="95"/>
</instance>
<instance part="P2" gate="1" x="35.56" y="115.57" smashed="yes">
<attribute name="NAME" x="30.48" y="115.57" size="1.778" layer="95"/>
</instance>
<instance part="P3" gate="1" x="35.56" y="113.03" smashed="yes">
<attribute name="NAME" x="30.48" y="113.03" size="1.778" layer="95"/>
</instance>
<instance part="P4" gate="1" x="35.56" y="110.49" smashed="yes">
<attribute name="NAME" x="30.48" y="110.49" size="1.778" layer="95"/>
</instance>
<instance part="P5" gate="1" x="35.56" y="107.95" smashed="yes">
<attribute name="NAME" x="30.48" y="107.95" size="1.778" layer="95"/>
</instance>
<instance part="P6" gate="1" x="35.56" y="105.41" smashed="yes">
<attribute name="NAME" x="30.48" y="105.41" size="1.778" layer="95"/>
</instance>
<instance part="U$18" gate="G$1" x="26.67" y="128.27"/>
<instance part="Q1" gate="MOS" x="96.52" y="57.15" smashed="yes" rot="MR90">
<attribute name="NAME" x="95.25" y="63.5" size="1.27" layer="95" ratio="10" rot="MR180"/>
<attribute name="VALUE" x="92.71" y="60.96" size="1.27" layer="96" ratio="10" rot="MR180"/>
</instance>
<instance part="U$19" gate="G$1" x="88.9" y="62.23" rot="MR0"/>
<instance part="GND23" gate="G$1" x="96.52" y="30.48"/>
<instance part="JP1" gate="G$1" x="39.37" y="156.21" smashed="yes" rot="R270">
<attribute name="NAME" x="42.291" y="158.75" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="R9" gate="R" x="30.48" y="148.59" rot="R90"/>
<instance part="R10" gate="R" x="48.26" y="148.59" rot="R90"/>
<instance part="U$20" gate="G$1" x="39.37" y="167.64"/>
<instance part="J1" gate="G$1" x="44.45" y="53.34" rot="R270"/>
<instance part="J2" gate="G$1" x="67.31" y="53.34" rot="R270"/>
<instance part="GND21" gate="G$1" x="44.45" y="34.29"/>
<instance part="GND22" gate="G$1" x="67.31" y="34.29"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A0"/>
<pinref part="P1" gate="1" pin="2"/>
<wire x1="63.5" y1="118.11" x2="44.45" y2="118.11" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="44.45" y1="118.11" x2="40.64" y2="118.11" width="0.1524" layer="91"/>
<wire x1="44.45" y1="100.33" x2="44.45" y2="118.11" width="0.1524" layer="91"/>
<junction x="44.45" y="118.11"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<pinref part="P2" gate="1" pin="2"/>
<wire x1="40.64" y1="115.57" x2="46.99" y2="115.57" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="46.99" y1="115.57" x2="63.5" y2="115.57" width="0.1524" layer="91"/>
<wire x1="46.99" y1="100.33" x2="46.99" y2="115.57" width="0.1524" layer="91"/>
<junction x="46.99" y="115.57"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<pinref part="P3" gate="1" pin="2"/>
<wire x1="63.5" y1="113.03" x2="49.53" y2="113.03" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="49.53" y1="113.03" x2="40.64" y2="113.03" width="0.1524" layer="91"/>
<wire x1="49.53" y1="100.33" x2="49.53" y2="113.03" width="0.1524" layer="91"/>
<junction x="49.53" y="113.03"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<pinref part="P4" gate="1" pin="2"/>
<wire x1="40.64" y1="110.49" x2="52.07" y2="110.49" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="52.07" y1="110.49" x2="63.5" y2="110.49" width="0.1524" layer="91"/>
<wire x1="52.07" y1="100.33" x2="52.07" y2="110.49" width="0.1524" layer="91"/>
<junction x="52.07" y="110.49"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="153.67" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
<wire x1="177.8" y1="149.86" x2="176.53" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$2"/>
<pinref part="U$3" gate="G$1" pin="+5V"/>
<wire x1="201.93" y1="149.86" x2="200.66" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P$2"/>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<wire x1="226.06" y1="149.86" x2="224.79" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="+5V"/>
<wire x1="153.67" y1="138.43" x2="152.4" y2="138.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="P$2"/>
<pinref part="U$6" gate="G$1" pin="+5V"/>
<wire x1="177.8" y1="138.43" x2="176.53" y2="138.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="+5V"/>
<wire x1="201.93" y1="138.43" x2="200.66" y2="138.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="+5V"/>
<wire x1="226.06" y1="138.43" x2="224.79" y2="138.43" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="P$2"/>
<pinref part="U$9" gate="G$1" pin="+5V"/>
<wire x1="153.67" y1="127" x2="152.4" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
<wire x1="177.8" y1="127" x2="176.53" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="P$2"/>
<pinref part="U$11" gate="G$1" pin="+5V"/>
<wire x1="201.93" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="+5V"/>
<wire x1="226.06" y1="127" x2="224.79" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="P$2"/>
<pinref part="U$13" gate="G$1" pin="+5V"/>
<wire x1="153.67" y1="115.57" x2="152.4" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="P$2"/>
<pinref part="U$14" gate="G$1" pin="+5V"/>
<wire x1="177.8" y1="115.57" x2="176.53" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="P$2"/>
<pinref part="U$15" gate="G$1" pin="+5V"/>
<wire x1="201.93" y1="115.57" x2="200.66" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="+5V"/>
<wire x1="226.06" y1="115.57" x2="224.79" y2="115.57" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="+5V"/>
<pinref part="C1" gate="C" pin="+"/>
<wire x1="88.9" y1="59.69" x2="88.9" y2="57.15" width="0.1524" layer="91"/>
<pinref part="Q1" gate="MOS" pin="S"/>
<wire x1="88.9" y1="57.15" x2="88.9" y2="49.53" width="0.1524" layer="91"/>
<wire x1="91.44" y1="57.15" x2="88.9" y2="57.15" width="0.1524" layer="91"/>
<junction x="88.9" y="57.15"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P$3"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="152.4" x2="152.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P$3"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="181.61" y1="152.4" x2="176.53" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P$3"/>
<pinref part="GND3" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P$3"/>
<pinref part="GND4" gate="G$1" pin="GND"/>
<wire x1="229.87" y1="152.4" x2="224.79" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P$3"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="140.97" x2="152.4" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="P$3"/>
<pinref part="GND6" gate="G$1" pin="GND"/>
<wire x1="181.61" y1="140.97" x2="176.53" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="P$3"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="140.97" x2="200.66" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="P$3"/>
<pinref part="GND8" gate="G$1" pin="GND"/>
<wire x1="229.87" y1="140.97" x2="224.79" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="P$3"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="P$3"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
<wire x1="181.61" y1="129.54" x2="176.53" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J13" gate="G$1" pin="P$3"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="P$3"/>
<pinref part="GND12" gate="G$1" pin="GND"/>
<wire x1="229.87" y1="129.54" x2="224.79" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J15" gate="G$1" pin="P$3"/>
<pinref part="GND13" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="118.11" x2="152.4" y2="118.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J16" gate="G$1" pin="P$3"/>
<pinref part="GND14" gate="G$1" pin="GND"/>
<wire x1="181.61" y1="118.11" x2="176.53" y2="118.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J17" gate="G$1" pin="P$3"/>
<pinref part="GND15" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="118.11" x2="200.66" y2="118.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J18" gate="G$1" pin="P$3"/>
<pinref part="GND16" gate="G$1" pin="GND"/>
<wire x1="229.87" y1="118.11" x2="224.79" y2="118.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="44.45" y1="92.71" x2="44.45" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND20" gate="G$1" pin="GND"/>
<wire x1="44.45" y1="88.9" x2="46.99" y2="88.9" width="0.1524" layer="91"/>
<wire x1="46.99" y1="88.9" x2="49.53" y2="88.9" width="0.1524" layer="91"/>
<wire x1="49.53" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="87.63" width="0.1524" layer="91"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="50.8" y1="88.9" x2="52.07" y2="88.9" width="0.1524" layer="91"/>
<wire x1="52.07" y1="88.9" x2="54.61" y2="88.9" width="0.1524" layer="91"/>
<wire x1="54.61" y1="88.9" x2="57.15" y2="88.9" width="0.1524" layer="91"/>
<wire x1="57.15" y1="88.9" x2="57.15" y2="92.71" width="0.1524" layer="91"/>
<junction x="50.8" y="88.9"/>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="54.61" y1="92.71" x2="54.61" y2="88.9" width="0.1524" layer="91"/>
<junction x="54.61" y="88.9"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="52.07" y1="92.71" x2="52.07" y2="88.9" width="0.1524" layer="91"/>
<junction x="52.07" y="88.9"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="49.53" y1="92.71" x2="49.53" y2="88.9" width="0.1524" layer="91"/>
<junction x="49.53" y="88.9"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="46.99" y1="92.71" x2="46.99" y2="88.9" width="0.1524" layer="91"/>
<junction x="46.99" y="88.9"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="EXTCLK"/>
<wire x1="63.5" y1="123.19" x2="57.15" y2="123.19" width="0.1524" layer="91"/>
<wire x1="57.15" y1="123.19" x2="57.15" y2="130.81" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="/OE"/>
<wire x1="57.15" y1="130.81" x2="63.5" y2="130.81" width="0.1524" layer="91"/>
<pinref part="GND18" gate="G$1" pin="GND"/>
<wire x1="57.15" y1="130.81" x2="52.07" y2="130.81" width="0.1524" layer="91"/>
<junction x="57.15" y="130.81"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="GND17" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="160.02" x2="95.25" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="95.25" y1="160.02" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="156.21" x2="95.25" y2="156.21" width="0.1524" layer="91"/>
<wire x1="95.25" y1="156.21" x2="95.25" y2="160.02" width="0.1524" layer="91"/>
<junction x="95.25" y="160.02"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="92.71" x2="83.82" y2="87.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J19" gate="G$1" pin="2"/>
<wire x1="106.68" y1="54.61" x2="104.14" y2="54.61" width="0.1524" layer="91"/>
<wire x1="104.14" y1="54.61" x2="104.14" y2="49.53" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="-"/>
<wire x1="104.14" y1="49.53" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="41.91" width="0.1524" layer="91"/>
<pinref part="Q1" gate="MOS" pin="G"/>
<wire x1="96.52" y1="52.07" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<junction x="96.52" y="38.1"/>
<pinref part="GND23" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="4"/>
<wire x1="110.49" y1="60.96" x2="110.49" y2="63.5" width="0.1524" layer="91"/>
<wire x1="110.49" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="49.53" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="3"/>
<wire x1="119.38" y1="49.53" x2="110.49" y2="49.53" width="0.1524" layer="91"/>
<wire x1="110.49" y1="49.53" x2="110.49" y2="50.8" width="0.1524" layer="91"/>
<wire x1="110.49" y1="49.53" x2="104.14" y2="49.53" width="0.1524" layer="91"/>
<junction x="110.49" y="49.53"/>
<junction x="104.14" y="49.53"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="GND21" gate="G$1" pin="GND"/>
<wire x1="44.45" y1="44.45" x2="44.45" y2="41.91" width="0.1524" layer="91"/>
<wire x1="44.45" y1="41.91" x2="44.45" y2="36.83" width="0.1524" layer="91"/>
<wire x1="44.45" y1="41.91" x2="35.56" y2="41.91" width="0.1524" layer="91"/>
<wire x1="35.56" y1="41.91" x2="35.56" y2="64.77" width="0.1524" layer="91"/>
<junction x="44.45" y="41.91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="35.56" y1="64.77" x2="44.45" y2="64.77" width="0.1524" layer="91"/>
<wire x1="44.45" y1="64.77" x2="44.45" y2="62.23" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="G$1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="67.31" y1="36.83" x2="67.31" y2="39.37" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="67.31" y1="39.37" x2="67.31" y2="44.45" width="0.1524" layer="91"/>
<wire x1="67.31" y1="62.23" x2="67.31" y2="64.77" width="0.1524" layer="91"/>
<wire x1="67.31" y1="64.77" x2="59.69" y2="64.77" width="0.1524" layer="91"/>
<wire x1="59.69" y1="64.77" x2="59.69" y2="39.37" width="0.1524" layer="91"/>
<wire x1="59.69" y1="39.37" x2="67.31" y2="39.37" width="0.1524" layer="91"/>
<junction x="67.31" y="39.37"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="49.53" y1="49.53" x2="55.88" y2="49.53" width="0.1524" layer="91"/>
<label x="50.8" y="49.53" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="72.39" y1="49.53" x2="78.74" y2="49.53" width="0.1524" layer="91"/>
<label x="73.66" y="49.53" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM0" class="0">
<segment>
<pinref part="RN3" gate="A" pin="1"/>
<wire x1="170.18" y1="86.36" x2="158.75" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED0"/>
<wire x1="104.14" y1="143.51" x2="110.49" y2="143.51" width="0.1524" layer="91"/>
<label x="106.68" y="143.51" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="RN3" gate="B" pin="1"/>
<wire x1="170.18" y1="81.28" x2="158.75" y2="81.28" width="0.1524" layer="91"/>
<label x="167.64" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED1"/>
<wire x1="104.14" y1="140.97" x2="110.49" y2="140.97" width="0.1524" layer="91"/>
<label x="106.68" y="140.97" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<pinref part="RN3" gate="C" pin="1"/>
<wire x1="170.18" y1="76.2" x2="158.75" y2="76.2" width="0.1524" layer="91"/>
<label x="167.64" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED2"/>
<wire x1="104.14" y1="138.43" x2="110.49" y2="138.43" width="0.1524" layer="91"/>
<label x="106.68" y="138.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM3" class="0">
<segment>
<pinref part="RN3" gate="D" pin="1"/>
<wire x1="170.18" y1="71.12" x2="158.75" y2="71.12" width="0.1524" layer="91"/>
<label x="167.64" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED3"/>
<wire x1="104.14" y1="135.89" x2="110.49" y2="135.89" width="0.1524" layer="91"/>
<label x="106.68" y="135.89" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM7" class="0">
<segment>
<pinref part="RN4" gate="D" pin="2"/>
<wire x1="205.74" y1="71.12" x2="194.31" y2="71.12" width="0.1524" layer="91"/>
<label x="204.47" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED7"/>
<wire x1="104.14" y1="125.73" x2="110.49" y2="125.73" width="0.1524" layer="91"/>
<label x="106.68" y="125.73" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM6" class="0">
<segment>
<pinref part="RN4" gate="C" pin="2"/>
<wire x1="205.74" y1="76.2" x2="194.31" y2="76.2" width="0.1524" layer="91"/>
<label x="204.47" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED6"/>
<wire x1="104.14" y1="128.27" x2="110.49" y2="128.27" width="0.1524" layer="91"/>
<label x="106.68" y="128.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM5" class="0">
<segment>
<pinref part="RN4" gate="B" pin="2"/>
<wire x1="205.74" y1="81.28" x2="194.31" y2="81.28" width="0.1524" layer="91"/>
<label x="204.47" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED5"/>
<wire x1="104.14" y1="130.81" x2="110.49" y2="130.81" width="0.1524" layer="91"/>
<label x="106.68" y="130.81" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM4" class="0">
<segment>
<pinref part="RN4" gate="A" pin="2"/>
<wire x1="205.74" y1="86.36" x2="194.31" y2="86.36" width="0.1524" layer="91"/>
<label x="204.47" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED4"/>
<wire x1="104.14" y1="133.35" x2="110.49" y2="133.35" width="0.1524" layer="91"/>
<label x="106.68" y="133.35" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM8" class="0">
<segment>
<pinref part="RN2" gate="A" pin="2"/>
<wire x1="170.18" y1="48.26" x2="158.75" y2="48.26" width="0.1524" layer="91"/>
<label x="166.37" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED8"/>
<wire x1="104.14" y1="120.65" x2="110.49" y2="120.65" width="0.1524" layer="91"/>
<label x="106.68" y="120.65" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM9" class="0">
<segment>
<pinref part="RN2" gate="B" pin="2"/>
<wire x1="170.18" y1="43.18" x2="158.75" y2="43.18" width="0.1524" layer="91"/>
<label x="166.37" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED9"/>
<wire x1="104.14" y1="118.11" x2="110.49" y2="118.11" width="0.1524" layer="91"/>
<label x="106.68" y="118.11" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM10" class="0">
<segment>
<pinref part="RN2" gate="C" pin="2"/>
<wire x1="170.18" y1="38.1" x2="158.75" y2="38.1" width="0.1524" layer="91"/>
<label x="167.64" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED10"/>
<wire x1="104.14" y1="115.57" x2="110.49" y2="115.57" width="0.1524" layer="91"/>
<label x="106.68" y="115.57" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM11" class="0">
<segment>
<pinref part="RN2" gate="D" pin="2"/>
<wire x1="170.18" y1="33.02" x2="158.75" y2="33.02" width="0.1524" layer="91"/>
<label x="167.64" y="35.56" size="1.778" layer="95" font="vector" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED11"/>
<wire x1="104.14" y1="113.03" x2="110.49" y2="113.03" width="0.1524" layer="91"/>
<label x="106.68" y="113.03" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM12" class="0">
<segment>
<pinref part="RN5" gate="A" pin="1"/>
<wire x1="205.74" y1="48.26" x2="194.31" y2="48.26" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED12"/>
<wire x1="104.14" y1="110.49" x2="110.49" y2="110.49" width="0.1524" layer="91"/>
<label x="106.68" y="110.49" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM13" class="0">
<segment>
<pinref part="RN5" gate="B" pin="1"/>
<wire x1="205.74" y1="43.18" x2="194.31" y2="43.18" width="0.1524" layer="91"/>
<label x="203.2" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED13"/>
<wire x1="104.14" y1="107.95" x2="110.49" y2="107.95" width="0.1524" layer="91"/>
<label x="106.68" y="107.95" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM14" class="0">
<segment>
<pinref part="RN5" gate="C" pin="1"/>
<wire x1="205.74" y1="38.1" x2="194.31" y2="38.1" width="0.1524" layer="91"/>
<label x="203.2" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED14"/>
<wire x1="104.14" y1="105.41" x2="110.49" y2="105.41" width="0.1524" layer="91"/>
<label x="106.68" y="105.41" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM15" class="0">
<segment>
<pinref part="RN5" gate="D" pin="1"/>
<wire x1="205.74" y1="33.02" x2="194.31" y2="33.02" width="0.1524" layer="91"/>
<label x="203.2" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="LED15"/>
<wire x1="104.14" y1="102.87" x2="110.49" y2="102.87" width="0.1524" layer="91"/>
<label x="106.68" y="102.87" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO0" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="153.67" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="A" pin="2"/>
<wire x1="180.34" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<label x="182.88" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO4" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="135.89" x2="157.48" y2="135.89" width="0.1524" layer="91"/>
<label x="153.67" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="A" pin="1"/>
<wire x1="215.9" y1="86.36" x2="224.79" y2="86.36" width="0.1524" layer="91"/>
<label x="218.44" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO8" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="153.67" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN2" gate="A" pin="1"/>
<wire x1="180.34" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<label x="181.61" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO12" class="0">
<segment>
<pinref part="J15" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="113.03" x2="157.48" y2="113.03" width="0.1524" layer="91"/>
<label x="153.67" y="110.49" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN5" gate="A" pin="2"/>
<wire x1="215.9" y1="48.26" x2="224.79" y2="48.26" width="0.1524" layer="91"/>
<label x="218.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO13" class="0">
<segment>
<pinref part="J16" gate="G$1" pin="P$1"/>
<wire x1="176.53" y1="113.03" x2="181.61" y2="113.03" width="0.1524" layer="91"/>
<label x="179.07" y="110.49" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN5" gate="B" pin="2"/>
<wire x1="215.9" y1="43.18" x2="224.79" y2="43.18" width="0.1524" layer="91"/>
<label x="218.44" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO9" class="0">
<segment>
<pinref part="J12" gate="G$1" pin="P$1"/>
<wire x1="176.53" y1="124.46" x2="181.61" y2="124.46" width="0.1524" layer="91"/>
<label x="179.07" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN2" gate="B" pin="1"/>
<wire x1="180.34" y1="43.18" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<label x="181.61" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO5" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="P$1"/>
<wire x1="176.53" y1="135.89" x2="181.61" y2="135.89" width="0.1524" layer="91"/>
<label x="179.07" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="B" pin="1"/>
<wire x1="215.9" y1="81.28" x2="224.79" y2="81.28" width="0.1524" layer="91"/>
<label x="218.44" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO1" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="P$1"/>
<wire x1="176.53" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<label x="179.07" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="B" pin="2"/>
<wire x1="180.34" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="C" pin="2"/>
<wire x1="180.34" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO6" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="135.89" x2="205.74" y2="135.89" width="0.1524" layer="91"/>
<label x="203.2" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="C" pin="1"/>
<wire x1="215.9" y1="76.2" x2="224.79" y2="76.2" width="0.1524" layer="91"/>
<label x="218.44" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO10" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN2" gate="C" pin="1"/>
<wire x1="180.34" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<label x="181.61" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO14" class="0">
<segment>
<pinref part="J17" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="113.03" x2="205.74" y2="113.03" width="0.1524" layer="91"/>
<label x="203.2" y="110.49" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN5" gate="C" pin="2"/>
<wire x1="215.9" y1="38.1" x2="224.79" y2="38.1" width="0.1524" layer="91"/>
<label x="218.44" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO15" class="0">
<segment>
<pinref part="J18" gate="G$1" pin="P$1"/>
<wire x1="224.79" y1="113.03" x2="229.87" y2="113.03" width="0.1524" layer="91"/>
<label x="227.33" y="110.49" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN5" gate="D" pin="2"/>
<wire x1="215.9" y1="33.02" x2="224.79" y2="33.02" width="0.1524" layer="91"/>
<label x="218.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO11" class="0">
<segment>
<pinref part="J14" gate="G$1" pin="P$1"/>
<wire x1="224.79" y1="124.46" x2="229.87" y2="124.46" width="0.1524" layer="91"/>
<label x="227.33" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN2" gate="D" pin="1"/>
<wire x1="180.34" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<label x="181.61" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO7" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="P$1"/>
<wire x1="224.79" y1="135.89" x2="229.87" y2="135.89" width="0.1524" layer="91"/>
<label x="227.33" y="133.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN4" gate="D" pin="1"/>
<wire x1="215.9" y1="71.12" x2="224.79" y2="71.12" width="0.1524" layer="91"/>
<label x="218.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO3" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="P$1"/>
<wire x1="224.79" y1="147.32" x2="229.87" y2="147.32" width="0.1524" layer="91"/>
<label x="227.33" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RN3" gate="D" pin="2"/>
<wire x1="180.34" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="63.5" y1="107.95" x2="54.61" y2="107.95" width="0.1524" layer="91"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="54.61" y1="100.33" x2="54.61" y2="107.95" width="0.1524" layer="91"/>
<pinref part="P5" gate="1" pin="2"/>
<wire x1="40.64" y1="107.95" x2="54.61" y2="107.95" width="0.1524" layer="91"/>
<junction x="54.61" y="107.95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="63.5" y1="105.41" x2="57.15" y2="105.41" width="0.1524" layer="91"/>
<pinref part="R8" gate="R" pin="1"/>
<wire x1="57.15" y1="100.33" x2="57.15" y2="105.41" width="0.1524" layer="91"/>
<pinref part="P6" gate="1" pin="2"/>
<wire x1="40.64" y1="105.41" x2="57.15" y2="105.41" width="0.1524" layer="91"/>
<junction x="57.15" y="105.41"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="+3V3"/>
<wire x1="55.88" y1="161.29" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="86.36" y1="156.21" x2="83.82" y2="156.21" width="0.1524" layer="91"/>
<wire x1="83.82" y1="156.21" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<junction x="83.82" y="160.02"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="83.82" y1="153.67" x2="83.82" y2="156.21" width="0.1524" layer="91"/>
<junction x="83.82" y="156.21"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="86.36" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="+3V3"/>
<wire x1="26.67" y1="125.73" x2="26.67" y2="118.11" width="0.1524" layer="91"/>
<pinref part="P6" gate="1" pin="1"/>
<wire x1="26.67" y1="118.11" x2="26.67" y2="115.57" width="0.1524" layer="91"/>
<wire x1="26.67" y1="115.57" x2="26.67" y2="113.03" width="0.1524" layer="91"/>
<wire x1="26.67" y1="113.03" x2="26.67" y2="110.49" width="0.1524" layer="91"/>
<wire x1="26.67" y1="110.49" x2="26.67" y2="107.95" width="0.1524" layer="91"/>
<wire x1="26.67" y1="107.95" x2="26.67" y2="105.41" width="0.1524" layer="91"/>
<wire x1="26.67" y1="105.41" x2="30.48" y2="105.41" width="0.1524" layer="91"/>
<pinref part="P5" gate="1" pin="1"/>
<wire x1="30.48" y1="107.95" x2="26.67" y2="107.95" width="0.1524" layer="91"/>
<junction x="26.67" y="107.95"/>
<pinref part="P4" gate="1" pin="1"/>
<wire x1="30.48" y1="110.49" x2="26.67" y2="110.49" width="0.1524" layer="91"/>
<junction x="26.67" y="110.49"/>
<pinref part="P3" gate="1" pin="1"/>
<wire x1="30.48" y1="113.03" x2="26.67" y2="113.03" width="0.1524" layer="91"/>
<junction x="26.67" y="113.03"/>
<pinref part="P2" gate="1" pin="1"/>
<wire x1="30.48" y1="115.57" x2="26.67" y2="115.57" width="0.1524" layer="91"/>
<junction x="26.67" y="115.57"/>
<pinref part="P1" gate="1" pin="1"/>
<wire x1="30.48" y1="118.11" x2="26.67" y2="118.11" width="0.1524" layer="91"/>
<junction x="26.67" y="118.11"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="U$20" gate="G$1" pin="+3V3"/>
<wire x1="39.37" y1="165.1" x2="39.37" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="49.53" y1="52.07" x2="55.88" y2="52.07" width="0.1524" layer="91"/>
<label x="50.8" y="52.07" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="72.39" y1="52.07" x2="78.74" y2="52.07" width="0.1524" layer="91"/>
<label x="73.66" y="52.07" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="140.97" width="0.1524" layer="91"/>
<wire x1="48.26" y1="140.97" x2="63.5" y2="140.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="49.53" y1="54.61" x2="55.88" y2="54.61" width="0.1524" layer="91"/>
<label x="50.8" y="54.61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="72.39" y1="54.61" x2="78.74" y2="54.61" width="0.1524" layer="91"/>
<label x="73.66" y="54.61" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="63.5" y1="138.43" x2="30.48" y2="138.43" width="0.1524" layer="91"/>
<wire x1="30.48" y1="138.43" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="49.53" y1="57.15" x2="55.88" y2="57.15" width="0.1524" layer="91"/>
<label x="50.8" y="57.15" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="72.39" y1="57.15" x2="78.74" y2="57.15" width="0.1524" layer="91"/>
<label x="73.66" y="57.15" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="MOS" pin="D"/>
<pinref part="J19" gate="G$1" pin="1"/>
<wire x1="101.6" y1="57.15" x2="106.68" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="34.29" y1="156.21" x2="30.48" y2="156.21" width="0.1524" layer="91"/>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="156.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="44.45" y1="156.21" x2="48.26" y2="156.21" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="2"/>
<wire x1="48.26" y1="152.4" x2="48.26" y2="156.21" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
