<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="13" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="4" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="7" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="PinNames" color="14" fill="1" visible="yes" active="yes"/>
<layer number="101" name="PinNames" color="14" fill="1" visible="yes" active="yes"/>
<layer number="102" name="PASSIVE_PKG" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="PASSIVE_VOLTAGE" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="PASSIVE_TOL" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S">
<libraries>
<library name="power_distro">
<packages>
<package name="CUI_RCJ-02X">
<description>CUI Inc RCJ-02x series vertical rca</description>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21" curve="-98.796939"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21" curve="98.796939"/>
<wire x1="-4" y1="3" x2="-5.35" y2="3" width="0.127" layer="21"/>
<wire x1="-5.35" y1="3" x2="-5.35" y2="-3" width="0.127" layer="21"/>
<wire x1="-5.35" y1="-3" x2="-4" y2="-3" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="5.35" y2="3" width="0.127" layer="21"/>
<wire x1="5.35" y1="3" x2="5.35" y2="-3" width="0.127" layer="21"/>
<wire x1="5.35" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0" layer="51" curve="-98.796939"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0" layer="51" curve="98.796939"/>
<wire x1="-4" y1="3" x2="-5.35" y2="3" width="0" layer="51"/>
<wire x1="-5.35" y1="3" x2="-5.35" y2="-3" width="0" layer="51"/>
<wire x1="-5.35" y1="-3" x2="-4" y2="-3" width="0" layer="51"/>
<wire x1="4" y1="3" x2="5.35" y2="3" width="0" layer="51"/>
<wire x1="5.35" y1="3" x2="5.35" y2="-3" width="0" layer="51"/>
<wire x1="5.35" y1="-3" x2="4" y2="-3" width="0" layer="51"/>
<pad name="PIN" x="0" y="1.6" drill="1.7"/>
<pad name="GND@1" x="-5.15" y="0" drill="2"/>
<pad name="GND@2" x="5.15" y="0" drill="2"/>
<text x="-2" y="5" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-3" y="0" size="1.27" layer="51" ratio="12">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" font="vector" ratio="12">&gt;COLOR</text>
</package>
<package name="DD-7_LINEARTECH">
<description>7-LEAD PLASTIC DDPAK


TJMAX = 125°C, ?JA = 15°C/W, ?JC = 3°C/W</description>
<wire x1="-5.334" y1="-7.4549" x2="5.334" y2="-7.4549" width="0" layer="51"/>
<wire x1="5.334" y1="-7.4549" x2="5.334" y2="7.4549" width="0" layer="51"/>
<wire x1="5.334" y1="7.4549" x2="-5.334" y2="7.4549" width="0" layer="51"/>
<wire x1="-5.334" y1="7.4549" x2="-5.334" y2="-7.4549" width="0" layer="51"/>
<wire x1="-5.715" y1="7.9375" x2="5.715" y2="7.9375" width="0.127" layer="21"/>
<wire x1="5.715" y1="7.9375" x2="5.715" y2="-7.9375" width="0.127" layer="21"/>
<wire x1="5.715" y1="-7.9375" x2="-5.715" y2="-7.9375" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-7.9375" x2="-5.715" y2="7.9375" width="0.127" layer="21"/>
<smd name="PAD" x="0" y="3.048" dx="10.668" dy="8.89" layer="1" cream="no"/>
<smd name="1" x="-3.81" y="-6.35" dx="0.889" dy="2.286" layer="1"/>
<smd name="2" x="-2.54" y="-6.35" dx="0.889" dy="2.286" layer="1"/>
<smd name="3" x="-1.27" y="-6.35" dx="0.889" dy="2.286" layer="1"/>
<smd name="4" x="0" y="-6.35" dx="0.889" dy="2.286" layer="1"/>
<smd name="5" x="1.27" y="-6.35" dx="0.889" dy="2.286" layer="1"/>
<smd name="6" x="2.54" y="-6.35" dx="0.889" dy="2.286" layer="1"/>
<smd name="7" x="3.81" y="-6.35" dx="0.889" dy="2.286" layer="1"/>
<text x="-2.54" y="0" size="1.27" layer="51">&gt;NAME</text>
<text x="-2.8575" y="8.255" size="1.27" layer="21" font="vector" ratio="12">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="0.5714" layer="100" ratio="12">1</text>
<text x="-2.54" y="-6.35" size="0.5714" layer="100" ratio="12">2</text>
<text x="-1.27" y="-6.35" size="0.5714" layer="100" ratio="12">3</text>
<text x="0" y="-6.35" size="0.5714" layer="100" ratio="12">4</text>
<text x="1.27" y="-6.35" size="0.5714" layer="100" ratio="12">5</text>
<text x="2.54" y="-6.35" size="0.5714" layer="100" ratio="12">6</text>
<text x="3.81" y="-6.35" size="0.5714" layer="100" ratio="12">7</text>
<text x="0" y="3.048" size="2.2224" layer="100" ratio="12">PAD</text>
<rectangle x1="-5.08" y1="3.302" x2="-0.3175" y2="7.3025" layer="31"/>
<rectangle x1="-5.0799" y1="-1.143" x2="-0.3175" y2="2.8574" layer="31"/>
<rectangle x1="0.3176" y1="-1.143" x2="5.08" y2="2.8574" layer="31"/>
<rectangle x1="0.3176" y1="3.302" x2="5.08" y2="7.3024" layer="31"/>
</package>
<package name="CAP-RADIAL-16MM">
<circle x="3.75" y="0" radius="8" width="0.127" layer="21"/>
<circle x="3.75" y="0" radius="8" width="0.127" layer="51"/>
<circle x="3.75" y="0" radius="8" width="0.127" layer="52"/>
<pad name="+" x="0" y="0" drill="1" diameter="2.54" rot="R90"/>
<pad name="-" x="7.5" y="0" drill="1" diameter="2.54"/>
<text x="-0.4" y="-3.6" size="2" layer="51" font="vector">&gt;NAME</text>
<text x="7.6" y="1.6" size="2" layer="52" font="vector" rot="MR0">&gt;NAME</text>
<text x="-1.4" y="0" size="2" layer="52" font="vector" rot="MR0">+</text>
<text x="-2.2" y="0" size="2" layer="51" font="vector">+</text>
<text x="-4.8" y="1" size="2" layer="21" font="vector" rot="R180">+</text>
<text x="0.8" y="8.4" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="49" font="vector">+</text>
<text x="7.5" y="0" size="1.27" layer="49" font="vector">-</text>
</package>
<package name="CAP-SIZEA-1206">
<wire x1="-0.8001" y1="-1.6002" x2="0.8001" y2="-1.6002" width="0" layer="51"/>
<wire x1="0.8001" y1="-1.6002" x2="0.8001" y2="1.6002" width="0" layer="51"/>
<wire x1="0.8001" y1="1.6002" x2="-0.8001" y2="1.6002" width="0" layer="51"/>
<wire x1="-0.8001" y1="1.6002" x2="-0.8001" y2="-1.6002" width="0" layer="51"/>
<wire x1="1.016" y1="2.2542" x2="-1.016" y2="2.2542" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.2542" x2="1.016" y2="-2.2542" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.2542" x2="-1.016" y2="-2.2542" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.2542" x2="-1.016" y2="-2.2542" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.778" y2="1.27" width="0.127" layer="21"/>
<smd name="P" x="0" y="1.3462" dx="1.27" dy="1.27" layer="1"/>
<smd name="N" x="0" y="-1.3462" dx="1.27" dy="1.27" layer="1"/>
<text x="1.397" y="1.778" size="1.27" layer="21" font="vector" ratio="12" rot="R270">&gt;NAME</text>
<text x="0.254" y="-1.397" size="0.6096" layer="51" ratio="12" rot="R90">&gt;NAME</text>
<text x="0" y="-1.3462" size="0.6096" layer="49" font="vector" ratio="12">N</text>
<text x="0" y="1.3462" size="0.6096" layer="49" font="vector" ratio="12">P</text>
<rectangle x1="-0.8001" y1="0.8001" x2="0.8001" y2="1.6002" layer="51"/>
</package>
<package name="CAP-SIZE_D/E_EIA7343">
<wire x1="-3.65" y1="-2.15" x2="3.65" y2="-2.15" width="0" layer="51"/>
<wire x1="3.65" y1="-2.15" x2="3.65" y2="2.15" width="0" layer="51"/>
<wire x1="3.65" y1="2.15" x2="-3.65" y2="2.15" width="0" layer="51"/>
<wire x1="-3.65" y1="2.15" x2="-3.65" y2="-2.15" width="0" layer="51"/>
<wire x1="4.2" y1="2.3" x2="4.2" y2="-2.3" width="0.127" layer="21"/>
<wire x1="4.2" y1="-2.3" x2="-4.2" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-2.3" x2="-4.2" y2="2.3" width="0.127" layer="21"/>
<wire x1="-4.2" y1="2.3" x2="4.2" y2="2.3" width="0.127" layer="21"/>
<smd name="+" x="-3.1" y="0" dx="1.9" dy="2.5" layer="1"/>
<smd name="-" x="3.1" y="0" dx="1.9" dy="2.5" layer="1"/>
<text x="-1.4" y="-0.6" size="1.27" layer="51">&gt;NAME</text>
<text x="-2.5" y="2.5" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-3.1" y="0" size="1.27" layer="49" ratio="12">+</text>
<text x="3.1" y="0" size="1.27" layer="49" ratio="12">-</text>
<rectangle x1="-3.65" y1="-2.15" x2="-1.65" y2="2.15" layer="51"/>
<rectangle x1="-4.2" y1="-2.3" x2="-1.6" y2="2.3" layer="21"/>
</package>
<package name="R-1206">
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0" layer="51"/>
<wire x1="1.524" y1="0.762" x2="-1.524" y2="0.762" width="0" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="-0.762" width="0" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="1.524" y2="-0.762" width="0" layer="51"/>
<wire x1="2.2225" y1="1.016" x2="2.2225" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.016" x2="-2.2225" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-1.016" x2="-2.2225" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="1.016" x2="2.2225" y2="1.016" width="0.127" layer="21"/>
<smd name="B" x="1.397" y="0" dx="1.651" dy="1.27" layer="1" rot="R90"/>
<smd name="A" x="-1.397" y="0" dx="1.651" dy="1.27" layer="1" rot="R90"/>
<text x="-2.032" y="1.27" size="1.27" layer="21" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.397" y="-0.381" size="0.762" layer="51" ratio="12">&gt;NAME</text>
<text x="-1.397" y="0" size="0.762" layer="49" ratio="12">A</text>
<text x="1.397" y="0" size="0.762" layer="49" ratio="12">B</text>
<text x="-1.397" y="0" size="0.3174" layer="100" ratio="12" rot="R90">A</text>
<text x="1.397" y="0" size="0.3174" layer="100" ratio="12" rot="R90">B</text>
</package>
<package name="R-0603">
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0" layer="51"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0" layer="51"/>
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0" layer="51"/>
<wire x1="-1.4288" y1="0.5842" x2="1.4288" y2="0.5842" width="0.127" layer="21"/>
<wire x1="1.4288" y1="0.5842" x2="1.4288" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="1.4288" y1="-0.5842" x2="-1.4288" y2="-0.5842" width="0.127" layer="21"/>
<wire x1="-1.4288" y1="-0.5842" x2="-1.4288" y2="0.5842" width="0.127" layer="21"/>
<smd name="A" x="-0.762" y="0" dx="0.762" dy="0.889" layer="1" rot="R90"/>
<smd name="B" x="0.762" y="0" dx="0.762" dy="0.889" layer="1" rot="R90"/>
<text x="-2.032" y="0.381" size="0.8128" layer="25" font="vector" ratio="12" rot="R180">&gt;NAME</text>
<text x="-0.635" y="-0.254" size="0.4064" layer="51" ratio="12">&gt;NAME</text>
</package>
<package name="R-0402">
<description>0402 SIZE RESISTOR/CAPACITOR W/KEEPOUT</description>
<wire x1="0.508" y1="0.254" x2="0.508" y2="-0.254" width="0" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="-0.508" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0" layer="51"/>
<wire x1="-0.508" y1="0.254" x2="0.508" y2="0.254" width="0" layer="51"/>
<wire x1="-1.0478" y1="0.4572" x2="1.0478" y2="0.4572" width="0.127" layer="21"/>
<wire x1="1.0478" y1="0.4572" x2="1.0478" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="1.0478" y1="-0.4572" x2="-1.0478" y2="-0.4572" width="0.127" layer="21"/>
<wire x1="-1.0478" y1="-0.4572" x2="-1.0478" y2="0.4572" width="0.127" layer="21"/>
<smd name="A" x="-0.508" y="0" dx="0.508" dy="0.508" layer="1" rot="R90"/>
<smd name="B" x="0.508" y="0" dx="0.508" dy="0.508" layer="1" rot="R90"/>
<text x="-1.016" y="0.381" size="0.8128" layer="25" font="vector" ratio="12" rot="R180">&gt;NAME</text>
<text x="-0.635" y="-0.254" size="0.4064" layer="51" ratio="12">&gt;NAME</text>
<text x="-0.508" y="0" size="0.127" layer="100" ratio="12" rot="R90">A</text>
<text x="0.508" y="0" size="0.127" layer="100" ratio="12" rot="R90">B</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="41"/>
</package>
<package name="AAVID_7106">
<description>7106 Surface mount heat sink for D2 PAK (TO-263), power SO-10 (MO-184) and SO-10 package semiconductors</description>
<wire x1="-15.5" y1="-2.45" x2="15.5" y2="-2.45" width="0" layer="51"/>
<wire x1="15.5" y1="-2.45" x2="15.5" y2="10.25" width="0" layer="51"/>
<wire x1="15.5" y1="10.25" x2="-15.5" y2="10.25" width="0" layer="51"/>
<wire x1="-15.5" y1="10.25" x2="-15.5" y2="-2.45" width="0" layer="51"/>
<wire x1="-13.65" y1="8.45" x2="-13.65" y2="7.15" width="0" layer="51" curve="180"/>
<wire x1="-13.65" y1="8.45" x2="-6.5" y2="8.45" width="0" layer="51"/>
<wire x1="-13.65" y1="7.15" x2="-6.5" y2="7.15" width="0" layer="51"/>
<wire x1="-6.5" y1="8.45" x2="-6.5" y2="7.15" width="0" layer="51"/>
<wire x1="-13.65" y1="5.85" x2="-13.65" y2="4.55" width="0" layer="51" curve="180"/>
<wire x1="-13.65" y1="5.85" x2="-6.5" y2="5.85" width="0" layer="51"/>
<wire x1="-13.65" y1="4.55" x2="-6.5" y2="4.55" width="0" layer="51"/>
<wire x1="-6.5" y1="5.85" x2="-6.5" y2="4.55" width="0" layer="51"/>
<wire x1="-13.65" y1="3.25" x2="-13.65" y2="1.95" width="0" layer="51" curve="180"/>
<wire x1="-13.65" y1="3.25" x2="-6.5" y2="3.25" width="0" layer="51"/>
<wire x1="-13.65" y1="1.95" x2="-6.5" y2="1.95" width="0" layer="51"/>
<wire x1="-6.5" y1="3.25" x2="-6.5" y2="1.95" width="0" layer="51"/>
<wire x1="-13.65" y1="0.65" x2="-13.65" y2="-0.65" width="0" layer="51" curve="180"/>
<wire x1="-13.65" y1="0.65" x2="-6.5" y2="0.65" width="0" layer="51"/>
<wire x1="-13.65" y1="-0.65" x2="-6.5" y2="-0.65" width="0" layer="51"/>
<wire x1="-6.5" y1="0.65" x2="-6.5" y2="-0.65" width="0" layer="51"/>
<wire x1="13.65" y1="7.15" x2="13.65" y2="8.45" width="0" layer="51" curve="180"/>
<wire x1="13.65" y1="7.15" x2="6.5" y2="7.15" width="0" layer="51"/>
<wire x1="13.65" y1="8.45" x2="6.5" y2="8.45" width="0" layer="51"/>
<wire x1="6.5" y1="7.15" x2="6.5" y2="8.45" width="0" layer="51"/>
<wire x1="13.65" y1="4.55" x2="13.65" y2="5.85" width="0" layer="51" curve="180"/>
<wire x1="13.65" y1="4.55" x2="6.5" y2="4.55" width="0" layer="51"/>
<wire x1="13.65" y1="5.85" x2="6.5" y2="5.85" width="0" layer="51"/>
<wire x1="6.5" y1="4.55" x2="6.5" y2="5.85" width="0" layer="51"/>
<wire x1="13.65" y1="1.95" x2="13.65" y2="3.25" width="0" layer="51" curve="180"/>
<wire x1="13.65" y1="1.95" x2="6.5" y2="1.95" width="0" layer="51"/>
<wire x1="13.65" y1="3.25" x2="6.5" y2="3.25" width="0" layer="51"/>
<wire x1="6.5" y1="1.95" x2="6.5" y2="3.25" width="0" layer="51"/>
<wire x1="13.65" y1="-0.65" x2="13.65" y2="0.65" width="0" layer="51" curve="180"/>
<wire x1="13.65" y1="-0.65" x2="6.5" y2="-0.65" width="0" layer="51"/>
<wire x1="13.65" y1="0.65" x2="6.5" y2="0.65" width="0" layer="51"/>
<wire x1="6.5" y1="-0.65" x2="6.5" y2="0.65" width="0" layer="51"/>
<smd name="L" x="-6.825" y="3.575" dx="2" dy="8.2" layer="1"/>
<smd name="R" x="6.825" y="3.575" dx="2" dy="8.2" layer="1"/>
<text x="8.51" y="8.575" size="1.27" layer="51">&gt;NAME</text>
</package>
<package name="CAP-18MM_SMT">
<description>PANASONIC ALUMINUM ELECTROLYTIC 18mm DIAM</description>
<wire x1="-9.5" y1="-9.5" x2="-9.5" y2="6" width="0" layer="51"/>
<wire x1="-9.5" y1="6" x2="-6" y2="9.5" width="0" layer="51"/>
<wire x1="-6" y1="9.5" x2="6" y2="9.5" width="0" layer="51"/>
<wire x1="6" y1="9.5" x2="9.5" y2="6" width="0" layer="51"/>
<wire x1="9.5" y1="6" x2="9.5" y2="-9.5" width="0" layer="51"/>
<wire x1="9.5" y1="-9.5" x2="-9.5" y2="-9.5" width="0" layer="51"/>
<wire x1="-10" y1="6" x2="-10" y2="-10.5" width="0.127" layer="25"/>
<wire x1="-10" y1="-10.5" x2="10" y2="-10.5" width="0.127" layer="25"/>
<wire x1="10" y1="-10.5" x2="10" y2="6" width="0.127" layer="25"/>
<smd name="-" x="0" y="-7" dx="1.3" dy="7" layer="1"/>
<smd name="+" x="0" y="7" dx="1.3" dy="7" layer="1" rot="R180"/>
<text x="-3.5" y="-0.5" size="1.27" layer="51">&gt;NAME</text>
<text x="7.5" y="9.5" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="0" y="7" size="1.75" layer="100" ratio="12">+</text>
<text x="0" y="-7" size="1.75" layer="100" ratio="12">-</text>
<polygon width="0.127" layer="25">
<vertex x="-10" y="6"/>
<vertex x="-1" y="6"/>
<vertex x="-1" y="10.5"/>
<vertex x="-5.5" y="10.5"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="1" y="10.5"/>
<vertex x="5.5" y="10.5"/>
<vertex x="10" y="6"/>
<vertex x="1" y="6"/>
</polygon>
</package>
<package name="MTG-4-40">
<pad name="P$1" x="0" y="0" drill="3.2638" diameter="6.4516"/>
</package>
<package name="MTG-6-32">
<pad name="1" x="0" y="0" drill="3.7972" diameter="6.35"/>
</package>
<package name="MTG-8-32">
<pad name="1" x="0" y="0" drill="4.4958" diameter="6.4516"/>
</package>
<package name="MTG-10-32">
<pad name="1" x="0" y="0" drill="5.1054" diameter="7.62"/>
</package>
<package name="2X14X0.100_HDR">
<wire x1="-18.415" y1="3.175" x2="18.415" y2="3.175" width="0.127" layer="21"/>
<wire x1="18.415" y1="3.175" x2="18.415" y2="-3.175" width="0.127" layer="21"/>
<wire x1="18.415" y1="-3.175" x2="-18.415" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-3.175" x2="-18.415" y2="3.175" width="0.127" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0" layer="51"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0" layer="51"/>
<wire x1="17.78" y1="-2.54" x2="-17.78" y2="-2.54" width="0" layer="51"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0" layer="51"/>
<pad name="1" x="-16.51" y="-1.27" drill="0.9906" shape="square"/>
<pad name="2" x="-16.51" y="1.27" drill="0.9906"/>
<pad name="3" x="-13.97" y="-1.27" drill="0.9906"/>
<pad name="4" x="-13.97" y="1.27" drill="0.9906"/>
<pad name="5" x="-11.43" y="-1.27" drill="0.9906"/>
<pad name="6" x="-11.43" y="1.27" drill="0.9906"/>
<pad name="7" x="-8.89" y="-1.27" drill="0.9906"/>
<pad name="8" x="-8.89" y="1.27" drill="0.9906"/>
<pad name="9" x="-6.35" y="-1.27" drill="0.9906"/>
<pad name="10" x="-6.35" y="1.27" drill="0.9906"/>
<pad name="11" x="-3.81" y="-1.27" drill="0.9906"/>
<pad name="12" x="-3.81" y="1.27" drill="0.9906"/>
<pad name="13" x="-1.27" y="-1.27" drill="0.9906"/>
<pad name="14" x="-1.27" y="1.27" drill="0.9906"/>
<pad name="15" x="1.27" y="-1.27" drill="0.9906"/>
<pad name="16" x="1.27" y="1.27" drill="0.9906"/>
<pad name="17" x="3.81" y="-1.27" drill="0.9906"/>
<pad name="18" x="3.81" y="1.27" drill="0.9906"/>
<pad name="19" x="6.35" y="-1.27" drill="0.9906"/>
<pad name="20" x="6.35" y="1.27" drill="0.9906"/>
<pad name="21" x="8.89" y="-1.27" drill="0.9906"/>
<pad name="22" x="8.89" y="1.27" drill="0.9906"/>
<pad name="23" x="11.43" y="-1.27" drill="0.9906"/>
<pad name="24" x="11.43" y="1.27" drill="0.9906"/>
<pad name="25" x="13.97" y="-1.27" drill="0.9906"/>
<pad name="26" x="13.97" y="1.27" drill="0.9906"/>
<pad name="27" x="16.51" y="-1.27" drill="0.9906"/>
<pad name="28" x="16.51" y="1.27" drill="0.9906"/>
<text x="-19.05" y="0" size="1.27" layer="21" font="vector" ratio="12" rot="R90">&gt;NAME</text>
<text x="-12.7" y="-0.635" size="1.27" layer="51" ratio="12">&gt;NAME</text>
<text x="-16.51" y="-1.27" size="1.27" layer="100" ratio="12">1</text>
<text x="-16.51" y="1.27" size="1.27" layer="100" ratio="12">2</text>
<text x="-13.97" y="-1.27" size="1.27" layer="100" ratio="12">3</text>
<text x="-13.97" y="1.27" size="1.27" layer="100" ratio="12">4</text>
<text x="-11.43" y="-1.27" size="1.27" layer="100" ratio="12">5</text>
<text x="-11.43" y="1.27" size="1.27" layer="100" ratio="12">6</text>
<text x="-8.89" y="-1.27" size="1.27" layer="100" ratio="12">7</text>
<text x="-8.89" y="1.27" size="1.27" layer="100" ratio="12">8</text>
<text x="-6.35" y="-1.27" size="1.27" layer="100" ratio="12">9</text>
<text x="-6.35" y="1.27" size="1.27" layer="100" ratio="12">10</text>
<text x="-3.81" y="-1.27" size="1.27" layer="100" ratio="12">11</text>
<text x="-3.81" y="1.27" size="1.27" layer="100" ratio="12">12</text>
<text x="-1.27" y="-1.27" size="1.27" layer="100" ratio="12">13</text>
<text x="-1.27" y="1.27" size="1.27" layer="100" ratio="12">14</text>
<text x="1.27" y="-1.27" size="1.27" layer="100" ratio="12">15</text>
<text x="1.27" y="1.27" size="1.27" layer="100" ratio="12">16</text>
<text x="3.81" y="-1.27" size="1.27" layer="100" ratio="12">17</text>
<text x="3.81" y="1.27" size="1.27" layer="100" ratio="12">18</text>
<text x="6.35" y="-1.27" size="1.27" layer="100" ratio="12">19</text>
<text x="6.35" y="1.27" size="1.27" layer="100" ratio="12">20</text>
<text x="8.89" y="-1.27" size="1.27" layer="100" ratio="12">21</text>
<text x="8.89" y="1.27" size="1.27" layer="100" ratio="12">22</text>
<text x="11.43" y="-1.27" size="1.27" layer="100" ratio="12">23</text>
<text x="11.43" y="1.27" size="1.27" layer="100" ratio="12">24</text>
<text x="13.97" y="-1.27" size="1.27" layer="100" ratio="12">25</text>
<text x="13.97" y="1.27" size="1.27" layer="100" ratio="12">26</text>
<text x="16.51" y="-1.27" size="1.27" layer="100" ratio="12">27</text>
<text x="16.51" y="1.27" size="1.27" layer="100" ratio="12">28</text>
</package>
<package name="R-0805">
<wire x1="-1.524" y1="0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="-1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.635" x2="1.016" y2="-0.635" width="0" layer="51"/>
<wire x1="1.016" y1="-0.635" x2="1.016" y2="0.635" width="0" layer="51"/>
<wire x1="1.016" y1="0.635" x2="-1.016" y2="0.635" width="0" layer="51"/>
<wire x1="-1.016" y1="0.635" x2="-1.016" y2="-0.635" width="0" layer="51"/>
<smd name="A" x="-1.016" y="0" dx="1.27" dy="0.762" layer="1" rot="R90"/>
<smd name="B" x="1.016" y="0" dx="1.27" dy="0.762" layer="1" rot="R90"/>
<text x="-1.524" y="1.016" size="0.889" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-0.762" y="-0.508" size="0.4064" layer="51">&gt;NAME</text>
</package>
<package name="OST_OSTTJ125153">
<description>OSTTJ 5.08 x 12 Screw terminal socket</description>
<wire x1="31.08" y1="2" x2="31.08" y2="-10" width="0" layer="51"/>
<wire x1="31.08" y1="-10" x2="-31.08" y2="-10" width="0" layer="51"/>
<wire x1="-31.08" y1="-10" x2="-31.08" y2="2" width="0" layer="51"/>
<wire x1="-31.08" y1="2" x2="31.08" y2="2" width="0" layer="51"/>
<wire x1="-31.75" y1="-10.16" x2="-31.75" y2="2.54" width="0.127" layer="21"/>
<wire x1="-31.75" y1="2.54" x2="31.75" y2="2.54" width="0.127" layer="21"/>
<wire x1="31.75" y1="2.54" x2="31.75" y2="-10.16" width="0.127" layer="21"/>
<pad name="1" x="-27.94" y="0" drill="1.4" shape="square"/>
<pad name="2" x="-22.86" y="0" drill="1.4"/>
<pad name="3" x="-17.78" y="0" drill="1.4"/>
<pad name="4" x="-12.7" y="0" drill="1.4"/>
<pad name="5" x="-7.62" y="0" drill="1.4"/>
<pad name="6" x="-2.54" y="0" drill="1.4"/>
<pad name="7" x="2.54" y="0" drill="1.4"/>
<pad name="8" x="7.62" y="0" drill="1.4"/>
<pad name="9" x="12.7" y="0" drill="1.4"/>
<pad name="10" x="17.78" y="0" drill="1.4"/>
<pad name="11" x="22.86" y="0" drill="1.4"/>
<pad name="12" x="27.94" y="0" drill="1.4"/>
<text x="-2.54" y="-2.54" size="1.27" layer="51" ratio="12">&gt;NAME</text>
<text x="-27.94" y="0" size="1.27" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-27.94" y="0" size="0.525" layer="100" ratio="12">1</text>
<text x="-22.86" y="0" size="0.525" layer="100" ratio="12">2</text>
<text x="-17.78" y="0" size="0.525" layer="100" ratio="12">3</text>
<text x="-12.7" y="0" size="0.525" layer="100" ratio="12">4</text>
<text x="-7.62" y="0" size="0.525" layer="100" ratio="12">5</text>
<text x="-2.54" y="0" size="0.525" layer="100" ratio="12">6</text>
<text x="2.54" y="0" size="0.525" layer="100" ratio="12">7</text>
<text x="7.62" y="0" size="0.525" layer="100" ratio="12">8</text>
<text x="12.7" y="0" size="0.525" layer="100" ratio="12">9</text>
<text x="17.78" y="0" size="0.525" layer="100" ratio="12">10</text>
<text x="22.86" y="0" size="0.525" layer="100" ratio="12">11</text>
<text x="27.94" y="0" size="0.525" layer="100" ratio="12">12</text>
</package>
</packages>
<symbols>
<symbol name="TITLEBLOCK">
<wire x1="0" y1="0" x2="330.2" y2="0" width="0.254" layer="94"/>
<wire x1="406.4" y1="0" x2="406.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="406.4" y1="10.16" x2="406.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="406.4" y1="20.32" x2="406.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="406.4" y1="30.48" x2="406.4" y2="38.1" width="0.254" layer="94"/>
<wire x1="406.4" y1="38.1" x2="406.4" y2="254" width="0.254" layer="94"/>
<wire x1="406.4" y1="254" x2="0" y2="254" width="0.254" layer="94"/>
<wire x1="0" y1="254" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="406.4" y1="0" x2="368.3" y2="0" width="0.254" layer="94"/>
<wire x1="368.3" y1="0" x2="330.2" y2="0" width="0.254" layer="94"/>
<wire x1="330.2" y1="0" x2="330.2" y2="10.16" width="0.254" layer="94"/>
<wire x1="330.2" y1="10.16" x2="330.2" y2="20.32" width="0.254" layer="94"/>
<wire x1="330.2" y1="20.32" x2="330.2" y2="30.48" width="0.254" layer="94"/>
<wire x1="330.2" y1="30.48" x2="330.2" y2="38.1" width="0.254" layer="94"/>
<wire x1="330.2" y1="38.1" x2="406.4" y2="38.1" width="0.254" layer="94"/>
<wire x1="330.2" y1="30.48" x2="368.3" y2="30.48" width="0.254" layer="94"/>
<wire x1="368.3" y1="30.48" x2="406.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="330.2" y1="20.32" x2="406.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="330.2" y1="10.16" x2="406.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="368.3" y1="30.48" x2="368.3" y2="0" width="0.254" layer="94"/>
<text x="350.52" y="33.02" size="2.54" layer="95" ratio="12">&gt;DRAWING_NAME</text>
<text x="332.74" y="22.86" size="1.778" layer="95" ratio="12">&gt;LAST_DATE_TIME</text>
<text x="381" y="2.54" size="1.778" layer="95" ratio="12">&gt;SHEET</text>
<text x="332.74" y="27.94" size="1.27" layer="94" ratio="12">DATE</text>
<text x="370.84" y="7.62" size="1.27" layer="94" ratio="12">SHEET</text>
<text x="332.74" y="17.78" size="1.27" layer="94" ratio="12">DWG BY</text>
<text x="370.84" y="27.94" size="1.27" layer="94" ratio="12">SHT NAME</text>
<text x="332.74" y="35.56" size="1.27" layer="94" ratio="12">PROJ</text>
<text x="370.84" y="25.4" size="1.778" layer="97" ratio="12">&gt;SHT_NAME</text>
<text x="337.82" y="15.24" size="1.778" layer="97" ratio="12">&gt;AUTHOR</text>
</symbol>
<symbol name="RCA-2GND">
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<circle x="0" y="6.35" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="97" rot="MR180">&gt;MFG</text>
<text x="2.54" y="0" size="1.778" layer="97" rot="MR180">&gt;MPN</text>
<text x="-3.556" y="7.62" size="1.778" layer="97" rot="R180">&gt;COLOR</text>
<pin name="PIN" x="0" y="0" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="P$2" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="P$3" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="AGND">
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="AGND" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="CAP-POL">
<wire x1="0" y1="0" x2="0" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-4.318" x2="2.032" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-4.318" x2="-2.032" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-6.35" x2="2.032" y2="-6.35" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.524" y1="-2.54" x2="1.524" y2="-3.556" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.048" x2="1.016" y2="-3.048" width="0.254" layer="94"/>
<text x="3.302" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="3.302" y="-3.302" size="1.778" layer="95" rot="MR180">&gt;VALUE</text>
<text x="3.302" y="-5.842" size="1.778" layer="95" rot="MR180">&gt;VOLTAGE</text>
<text x="3.302" y="-8.382" size="1.778" layer="95" rot="MR180">&gt;DIELECTRIC</text>
<pin name="+" x="0" y="0" visible="off" length="point" direction="pas"/>
<pin name="-" x="0" y="-10.16" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="0" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="3.556" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.016" x2="4.572" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.016" x2="5.588" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.588" y1="-1.016" x2="6.604" y2="1.016" width="0.254" layer="94"/>
<wire x1="6.604" y1="1.016" x2="7.62" y2="-1.016" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.016" x2="8.128" y2="0" width="0.254" layer="94"/>
<wire x1="8.128" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="3.302" y="1.27" size="1.27" layer="95" rot="MR0">&gt;NAME</text>
<text x="5.08" y="1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.302" y="-2.54" size="1.27" layer="104" rot="MR0">&gt;TOLERANCE</text>
<text x="5.08" y="-2.54" size="1.27" layer="102">&gt;PACKAGE</text>
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="HEATSINK_AAVID_7106">
<wire x1="-2.54" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.048" x2="-1.016" y2="-4.572" width="0.254" layer="94" curve="180"/>
<wire x1="-1.016" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.048" x2="1.524" y2="-4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="-4.572" x2="-1.016" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-5.588" x2="-1.016" y2="-7.112" width="0.254" layer="94" curve="180"/>
<wire x1="-1.016" y1="-5.588" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="-5.588" x2="1.524" y2="-7.112" width="0.254" layer="94"/>
<wire x1="1.524" y1="-7.112" x2="-1.016" y2="-7.112" width="0.254" layer="94"/>
<wire x1="8.636" y1="-3.048" x2="8.636" y2="-4.572" width="0.254" layer="94" curve="-180"/>
<wire x1="8.636" y1="-3.048" x2="6.096" y2="-3.048" width="0.254" layer="94"/>
<wire x1="6.096" y1="-3.048" x2="6.096" y2="-4.572" width="0.254" layer="94"/>
<wire x1="6.096" y1="-4.572" x2="8.636" y2="-4.572" width="0.254" layer="94"/>
<wire x1="8.636" y1="-5.588" x2="8.636" y2="-7.112" width="0.254" layer="94" curve="-180"/>
<wire x1="8.636" y1="-5.588" x2="6.096" y2="-5.588" width="0.254" layer="94"/>
<wire x1="6.096" y1="-5.588" x2="6.096" y2="-7.112" width="0.254" layer="94"/>
<wire x1="6.096" y1="-7.112" x2="8.636" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-8.128" x2="-1.016" y2="-9.652" width="0.254" layer="94" curve="180"/>
<wire x1="-1.016" y1="-8.128" x2="1.524" y2="-8.128" width="0.254" layer="94"/>
<wire x1="1.524" y1="-8.128" x2="1.524" y2="-9.652" width="0.254" layer="94"/>
<wire x1="1.524" y1="-9.652" x2="-1.016" y2="-9.652" width="0.254" layer="94"/>
<wire x1="8.636" y1="-8.128" x2="8.636" y2="-9.652" width="0.254" layer="94" curve="-180"/>
<wire x1="8.636" y1="-8.128" x2="6.096" y2="-8.128" width="0.254" layer="94"/>
<wire x1="6.096" y1="-8.128" x2="6.096" y2="-9.652" width="0.254" layer="94"/>
<wire x1="6.096" y1="-9.652" x2="8.636" y2="-9.652" width="0.254" layer="94"/>
<text x="11.176" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="11.176" y="-7.62" size="1.778" layer="97">&gt;MFG</text>
<text x="11.176" y="-10.16" size="1.778" layer="97">&gt;MPN</text>
<pin name="P$1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="0" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="LT3081">
<wire x1="2.54" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="7.62" y="5.08" size="1.778" layer="95" ratio="12" rot="MR180">&gt;NAME</text>
<text x="7.62" y="-15.24" size="1.778" layer="97" ratio="12">&gt;MFG</text>
<text x="7.62" y="-17.78" size="1.778" layer="97" ratio="12">&gt;MPN</text>
<text x="10.16" y="-7.62" size="1.27" layer="94" rot="MR0">(50uA)</text>
<pin name="IN" x="0" y="0" length="short" direction="pas"/>
<pin name="OUT" x="25.4" y="0" length="short" direction="pas" rot="R180"/>
<pin name="SET" x="0" y="-5.08" length="short" direction="pas"/>
<pin name="ILIM" x="0" y="-10.16" length="short" direction="pas"/>
<pin name="TEMP" x="25.4" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="IMON" x="25.4" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="OUT@1" x="25.4" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LT3091">
<wire x1="2.54" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="7.62" y="5.08" size="1.778" layer="95" ratio="12" rot="MR180">&gt;NAME</text>
<text x="7.62" y="-15.24" size="1.778" layer="97" ratio="12">&gt;MFG</text>
<text x="7.62" y="-17.78" size="1.778" layer="97" ratio="12">&gt;MPN</text>
<text x="10.16" y="-10.668" size="1.27" layer="94">(50uA)</text>
<pin name="IN" x="0" y="0" length="short" direction="pas"/>
<pin name="OUT" x="27.94" y="0" length="short" direction="pas" rot="R180"/>
<pin name="SET" x="0" y="-10.16" length="short" direction="pas"/>
<pin name="ILIM" x="0" y="-5.08" length="short" direction="pas"/>
<pin name="IMON" x="27.94" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="IN@1" x="0" y="-2.54" length="short" direction="pas"/>
<pin name="!SHDN" x="0" y="-7.62" length="short" direction="pas"/>
<pin name="GND" x="27.94" y="-10.16" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MOUNTING_HOLE">
<circle x="0" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="0" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="2X14_HDR">
<wire x1="7.6446" y1="1.1961" x2="2.5646" y2="1.1961" width="0.254" layer="94"/>
<wire x1="2.5646" y1="1.1961" x2="2.5646" y2="-34.3639" width="0.254" layer="94"/>
<wire x1="2.5646" y1="-34.3639" x2="7.6446" y2="-34.3639" width="0.254" layer="94"/>
<wire x1="7.6446" y1="-34.3639" x2="7.6446" y2="1.1961" width="0.254" layer="94"/>
<circle x="6.3746" y="-0.0739" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-2.6139" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-5.1539" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-7.6939" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-10.2339" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-12.7739" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-15.3139" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-0.0739" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-2.6139" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-5.1539" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-7.6939" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-10.2339" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-12.7739" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-15.3139" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-17.8539" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-20.3939" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-22.9339" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-22.9339" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-20.3939" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-17.8539" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-25.4739" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-28.0139" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-30.5539" radius="0.635" width="0.254" layer="94"/>
<circle x="3.8346" y="-33.0939" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-33.0939" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-30.5539" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-28.0139" radius="0.635" width="0.254" layer="94"/>
<circle x="6.3746" y="-25.4739" radius="0.635" width="0.254" layer="94"/>
<text x="1.8804" y="2.4661" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="3.1504" y="-34.8511" size="1.778" layer="97" ratio="12" rot="MR180">&gt;MFG</text>
<text x="3.1504" y="-37.3911" size="1.778" layer="97" ratio="12" rot="MR180">&gt;MPN</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="0" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="0" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="0" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="10" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="0" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="12" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="0" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="14" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="0" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="16" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="0" y="-20.32" visible="pad" length="short" direction="pas"/>
<pin name="18" x="10.16" y="-20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="0" y="-22.86" visible="pad" length="short" direction="pas"/>
<pin name="20" x="10.16" y="-22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="0" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="22" x="10.16" y="-25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="0" y="-27.94" visible="pad" length="short" direction="pas"/>
<pin name="24" x="10.16" y="-27.94" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="0" y="-30.48" visible="pad" length="short" direction="pas"/>
<pin name="26" x="10.16" y="-30.48" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="0" y="-33.02" visible="pad" length="short" direction="pas"/>
<pin name="28" x="10.16" y="-33.02" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CAP-NP">
<wire x1="0" y1="0" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.905" y1="-6.096" x2="0" y2="-6.096" width="0.254" layer="94"/>
<wire x1="0" y1="-6.096" x2="-1.905" y2="-6.096" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-6.096" width="0.254" layer="94"/>
<text x="3.302" y="-3.048" size="1.27" layer="95">&gt;NAME</text>
<text x="3.302" y="-4.572" size="1.27" layer="95" rot="MR180">&gt;VALUE</text>
<text x="3.302" y="-7.112" size="1.27" layer="95" rot="MR180">&gt;VOLTAGE</text>
<text x="3.302" y="-9.652" size="1.27" layer="95" rot="MR180">&gt;DIELECTRIC</text>
<pin name="A" x="0" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="B" x="0" y="-10.16" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SCREWTERM-12-RECEPTACLE">
<wire x1="6.35" y1="1.778" x2="6.35" y2="-29.718" width="0.254" layer="94"/>
<wire x1="6.35" y1="-29.718" x2="2.54" y2="-29.718" width="0.254" layer="94"/>
<wire x1="2.54" y1="-29.718" x2="2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.778" x2="6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-3.81" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-6.35" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-8.89" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-8.89" x2="3.81" y2="-11.43" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-11.43" x2="3.81" y2="-13.97" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-13.97" x2="3.81" y2="-16.51" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-16.51" x2="3.81" y2="-19.05" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-19.05" x2="3.81" y2="-21.59" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-21.59" x2="3.81" y2="-24.13" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-24.13" x2="3.81" y2="-26.67" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="-26.67" x2="3.81" y2="-29.21" width="0.127" layer="94" curve="134.996244"/>
<wire x1="3.81" y1="1.27" x2="5.588" y2="1.27" width="0.127" layer="94"/>
<wire x1="5.588" y1="1.27" x2="5.588" y2="-29.21" width="0.127" layer="94"/>
<wire x1="5.588" y1="-29.21" x2="3.81" y2="-29.21" width="0.127" layer="94"/>
<circle x="4.318" y="-27.94" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-25.4" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-22.86" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-20.32" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-17.78" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-15.24" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-12.7" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-10.16" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-7.62" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-5.08" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="-2.54" radius="0.254" width="0.127" layer="94"/>
<circle x="4.318" y="0" radius="0.254" width="0.127" layer="94"/>
<text x="7.62" y="-10.16" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="7.62" y="-12.7" size="1.778" layer="97" ratio="12">&gt;MFG</text>
<text x="7.62" y="-15.24" size="1.778" layer="97" ratio="12">&gt;MPN</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TITLEBLOCK">
<gates>
<gate name="G$1" symbol="TITLEBLOCK" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="AUTHOR" value="RICH RADEMACHER" constant="no"/>
<attribute name="DO_NOT_BOM" value="TRUE" constant="no"/>
<attribute name="SHT_NAME" value="SHT_NAME" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="S$">
<description>ANALOG GROUND</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="DO_NOT_BOM" value="TRUE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTG-HOLE" prefix="MH">
<gates>
<gate name="G$1" symbol="MOUNTING_HOLE" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MTG-4-40">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DO_NOT_BOM" value="TRUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6-32" package="MTG-6-32">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DO_NOT_BOM" value="TRUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-8-32" package="MTG-8-32">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DO_NOT_BOM" value="TRUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-10-32" package="MTG-10-32">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_RCA" prefix="J">
<description>VERTICAL THROUGH HOLE RCA JACK FEMALE</description>
<gates>
<gate name="G$1" symbol="RCA-2GND" x="0" y="0"/>
</gates>
<devices>
<device name="-BLK" package="CUI_RCJ-02X">
<connects>
<connect gate="G$1" pin="P$2" pad="GND@1"/>
<connect gate="G$1" pin="P$3" pad="GND@2"/>
<connect gate="G$1" pin="PIN" pad="PIN"/>
</connects>
<technologies>
<technology name="">
<attribute name="COLOR" value="COLOR" constant="no"/>
<attribute name="MFG" value="CUI INC" constant="no"/>
<attribute name="MPN" value="RCJ-02X" constant="no"/>
<attribute name="PRICE" value="0.88" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="rcj-021.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="CP-1400-ND" constant="no"/>
</technology>
<technology name="-BLACK">
<attribute name="COLOR" value="BLK" constant="no"/>
<attribute name="MFG" value="CUI INC" constant="no"/>
<attribute name="MPN" value="RCJ-021" constant="no"/>
<attribute name="PRICE" value="0.88" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="rcj-021.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="CP-1406-ND" constant="no"/>
</technology>
<technology name="-BLU">
<attribute name="COLOR" value="BLU" constant="no"/>
<attribute name="MFG" value="CUI INC" constant="no"/>
<attribute name="MPN" value="RCJ-025" constant="no"/>
<attribute name="PRICE" value="0.88" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="rcj-021.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="CP-1410-ND" constant="no"/>
</technology>
<technology name="-GRN">
<attribute name="COLOR" value="GRN" constant="no"/>
<attribute name="MFG" value="CUI INC" constant="no"/>
<attribute name="MPN" value="RCJ-026" constant="no"/>
<attribute name="PRICE" value="0.88" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="rcj-021.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="CP-1411-ND" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="MFG" value="CUI INC" constant="no"/>
<attribute name="MPN" value="RCJ-022" constant="no"/>
<attribute name="PRICE" value="0.88" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="rcj-021.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="CP-1407-ND" constant="no"/>
</technology>
<technology name="-WHT">
<attribute name="COLOR" value="WHT" constant="no"/>
<attribute name="MFG" value="CUI INC" constant="no"/>
<attribute name="MPN" value="RCJ-023" constant="no"/>
<attribute name="PRICE" value="0.88" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="rcj-021.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="CP-1408-ND" constant="no"/>
</technology>
<technology name="-YEL">
<attribute name="COLOR" value="YEL" constant="no"/>
<attribute name="MFG" value="CUI INC" constant="no"/>
<attribute name="MPN" value="RCJ-027" constant="no"/>
<attribute name="PRICE" value="0.88" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="rcj-021.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="CP-1467-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-POL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-RADIAL-16MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SIZEA" package="CAP-SIZEA-1206">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name="">
<attribute name="COST" value="0.80" constant="no"/>
<attribute name="DIELECTRIC" value="TANT" constant="no"/>
<attribute name="MFG" value="AVX" constant="no"/>
<attribute name="MPN" value="TAJA-SERIES" constant="no"/>
<attribute name="SOLIDMODEL" value="CAP_TANT_SIZE_A.g" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VOLTAGE" value="6.3V" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SIZED" package="CAP-SIZE_D/E_EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="COST" value="1.50" constant="no"/>
<attribute name="DIELECTRIC" value="TANT" constant="no"/>
<attribute name="MFG" value="AVX" constant="no"/>
<attribute name="MPN" value="TAJD-SERIES" constant="no"/>
<attribute name="SOLIDMODEL" value="CAP_TANT_SIZE_D.G" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="SIZE_E" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="TantalumCap.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VOLTAGE" value="6.3V" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-18MMDIAM" package="CAP-18MM_SMT">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIELECTRIC" value="ALUM ELEC" constant="no"/>
<attribute name="MFG" value="PANASONIC" constant="no"/>
<attribute name="MPN" value="EEV-FK1E332M " constant="no"/>
<attribute name="PRICE" value="2.27" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VOLTAGE" value="25V" constant="no"/>
<attribute name="VPN" value="PCE3506CT-ND " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG_LT3081" prefix="U">
<description>1.5A Single Resistor
Rugged Linear Regulator
with Monitors
&lt;ul&gt;
&lt;li&gt; Extended Safe Operating Area
&lt;li&gt; Maximum Output Current: 1.5A
&lt;li&gt; Stable with or without Input/Output Capacitors
&lt;li&gt;Wide Input Voltage Range: 1.2V to 36V
&lt;li&gt;Single Resistor Sets Output Voltage
&lt;li&gt;Output Current Monitor: IMON = IOUT/5000
&lt;li&gt;Junction Temperature Monitor: 1µA/°C
&lt;li&gt;Output Adjustable to 0V
&lt;li&gt;50µA SET Pin Current: 1% Initial Accuracy
&lt;li&gt;Output Voltage Noise: 27µVRMS
&lt;li&gt; Parallel Multiple Devices for Higher Current or
Heat Spreading
&lt;li&gt;Programmable Current Limit
&lt;li&gt;Reverse-Battery and Reverse-Current Protection
&lt;li&gt;&lt;1mV Load Regulation Typical Independent of VOUT
&lt;li&gt;&lt;0.001%/V Line Regulation Typical
&lt;li&gt;Available in Thermally-Enhanced 12-Lead 4mm × 4mm
DFN and 16-Lead TSSOP, 7-Lead DD-Pak and 7-Lead
TO-220
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LT3081" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DD-7_LINEARTECH">
<connects>
<connect gate="G$1" pin="ILIM" pad="1"/>
<connect gate="G$1" pin="IMON" pad="3"/>
<connect gate="G$1" pin="IN" pad="6"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="OUT@1" pad="PAD"/>
<connect gate="G$1" pin="SET" pad="2"/>
<connect gate="G$1" pin="TEMP" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="LINEAR TECH" constant="no"/>
<attribute name="MPN" value="LT3081ER" constant="no"/>
<attribute name="PRICE" value="6.25" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="D2PAK_7pin.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="LT3081ER#PBF-ND " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG_LT3091" prefix="U">
<description>?36V, 1.5A Negative
Linear Regulator with
Programmable Current Limit
&lt;ul&gt;
&lt;li&gt; Output Current: 1.5A
&lt;li&gt; Single Resistor Sets Output Voltage
&lt;li&gt; 50µA SET Pin Current: ±1% Initial Accuracy
&lt;li&gt; Programmable Current Limit
&lt;li&gt; Positive or Negative Output Current Monitor
&lt;li&gt; Parallelable for Higher Current and Heat Spreading
&lt;li&gt; Low Dropout Voltage: 300mV
&lt;li&gt; Low Output Noise: 18µVRMS (10Hz to 100kHz)
&lt;li&gt; Configurable as a 3-Terminal Floating Regulator
&lt;li&gt; Wide Input Voltage Range: ?1.5V to ?36V
&lt;li&gt; Rail-to-Rail Output Voltage Range: 0V to ?32V
&lt;li&gt; Positive/Negative Shutdown Logic or UVLO
&lt;li&gt; Programmable Cable Drop Compensation
&lt;li&gt; Load Regulation: 1.2mV (1mA to 1.5A)
&lt;li&gt; Stable with 10µF Minimum Output Capacitor
&lt;li&gt; Stable with Ceramic or Tantalum Capacitors
&lt;li&gt; Thermally Enhanced 14-Lead 4mm × 3mm DFN,
16-Lead TSSOP, 7-Lead TO-220 and DD Packages
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LT3091" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DD-7_LINEARTECH">
<connects>
<connect gate="G$1" pin="!SHDN" pad="3"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="ILIM" pad="1"/>
<connect gate="G$1" pin="IMON" pad="2"/>
<connect gate="G$1" pin="IN" pad="PAD"/>
<connect gate="G$1" pin="IN@1" pad="4"/>
<connect gate="G$1" pin="OUT" pad="7"/>
<connect gate="G$1" pin="SET" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="LINEAR TECH" constant="no"/>
<attribute name="MPN" value="LT3091IR" constant="no"/>
<attribute name="PRICE" value="8.12" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="D2PAK_7pin.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="LT3091IR#PBF-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEATSINK_AAVID_7106" prefix="HS">
<description>7106 Surface mount heat sink for D2 PAK (TO-263), power SO-10 (MO-184) and SO-10 package semiconductors</description>
<gates>
<gate name="G$1" symbol="HEATSINK_AAVID_7106" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AAVID_7106">
<connects>
<connect gate="G$1" pin="P$1" pad="L"/>
<connect gate="G$1" pin="P$2" pad="R"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="AAVID" constant="no"/>
<attribute name="MPN" value="7106DG" constant="no"/>
<attribute name="PRICE" value="1.44" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="Default" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="AAVID_7106.SLDPRT" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="HS412-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR_2X14X100" prefix="J">
<description>2 X  14 X 0.1" HEADER</description>
<gates>
<gate name="G$1" symbol="2X14_HDR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X14X0.100_HDR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="SULLINS" constant="no"/>
<attribute name="MPN" value="PRPC014DAAN-RC" constant="no"/>
<attribute name="PRICE" value="1.00" constant="no"/>
<attribute name="SOLIDWORKS_CONFIGURATION" value="2x14x0.100x0.230" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="Header_Unshrouded.SLDASM" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="S2011EC-14-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0805" package="R-0805">
<connects>
<connect gate="G$1" pin="P$1" pad="A"/>
<connect gate="G$1" pin="P$2" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="PRICE" value=".059" constant="no"/>
<attribute name="SOLIDMODEL" value="res0805.g" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="SIZE_0805" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="ChipResistor.SLDASM" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="R-1206">
<connects>
<connect gate="G$1" pin="P$1" pad="A"/>
<connect gate="G$1" pin="P$2" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="PRICE" value=".03" constant="no"/>
<attribute name="SOLIDMODEL" value="res1206.g" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="R-0603">
<connects>
<connect gate="G$1" pin="P$1" pad="A"/>
<connect gate="G$1" pin="P$2" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="PRICE" value=".059" constant="no"/>
<attribute name="SOLIDMODEL" value="res0603.g" constant="no"/>
<attribute name="TOLERANCE" value="1%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-NP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="R-0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="COST" value=".074" constant="no"/>
<attribute name="DIELECTRIC" value="X7R" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="SOLIDMODEL" value="CAP_NP_0805.g" constant="no"/>
<attribute name="SOLIDWORKS_CONFIG" value="SIZE_0805" constant="no"/>
<attribute name="SOLIDWORKS_FILE" value="ChipCapacitor.SLDASM" constant="no"/>
<attribute name="VENDOR" value="" constant="no"/>
<attribute name="VOLTAGE" value="6.3V" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="R-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="COST" value="0.17" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="SOLIDMODEL" value="CAP_NP_1206.g" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="R-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="COST" value="0.074" constant="no"/>
<attribute name="DIELECTRIC" value="X5R" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="SOLIDMODEL" value="CAP_NP_0603.g" constant="no"/>
<attribute name="VENDOR" value="" constant="no"/>
<attribute name="VOLTAGE" value="6.3V" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0402" package="R-0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIELECTRIC" value="X7R" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="PRICE" value="0.074" constant="no"/>
<attribute name="SIZE" value="0402" constant="no"/>
<attribute name="VENDOR" value="" constant="no"/>
<attribute name="VOLTAGE" value="6.3V" constant="no"/>
<attribute name="VPN" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_SCREWTERM_5.08MM_12POS" prefix="J">
<description>TERM BLOCK HDR 12POS 5.08MM</description>
<gates>
<gate name="G$1" symbol="SCREWTERM-12-RECEPTACLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OST_OSTTJ125153">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MFG" value="ON SHORE TECH" constant="no"/>
<attribute name="MPN" value="EDSTLZ950/12" constant="no"/>
<attribute name="PRICE" value="4.29" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
<attribute name="VPN" value="ED1827-ND" constant="no"/>
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
<part name="U$4" library="power_distro" deviceset="TITLEBLOCK" device="">
<attribute name="SHT_NAME" value="POWER INPUT"/>
</part>
<part name="MH1" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH2" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH3" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH4" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="J41" library="power_distro" deviceset="HDR_2X14X100" device=""/>
<part name="S$62" library="power_distro" deviceset="AGND" device=""/>
<part name="S$63" library="power_distro" deviceset="AGND" device=""/>
<part name="MH5" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH6" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH7" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH8" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH9" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="MH10" library="power_distro" deviceset="MTG-HOLE" device="-6-32"/>
<part name="S$129" library="power_distro" deviceset="AGND" device=""/>
<part name="U$1" library="power_distro" deviceset="TITLEBLOCK" device="">
<attribute name="SHT_NAME" value="+/-5V REGULATION"/>
</part>
<part name="J1" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="J2" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$1" library="power_distro" deviceset="AGND" device=""/>
<part name="S$2" library="power_distro" deviceset="AGND" device=""/>
<part name="J6" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="J7" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$6" library="power_distro" deviceset="AGND" device=""/>
<part name="S$7" library="power_distro" deviceset="AGND" device=""/>
<part name="J11" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="J12" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$11" library="power_distro" deviceset="AGND" device=""/>
<part name="S$12" library="power_distro" deviceset="AGND" device=""/>
<part name="J16" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="J17" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$16" library="power_distro" deviceset="AGND" device=""/>
<part name="S$17" library="power_distro" deviceset="AGND" device=""/>
<part name="U1" library="power_distro" deviceset="REG_LT3081" device=""/>
<part name="C1" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C2" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U"/>
<part name="C3" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="C4" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R1" library="power_distro" deviceset="RESISTOR" device="-0805" value="100K"/>
<part name="S$81" library="power_distro" deviceset="AGND" device=""/>
<part name="S$82" library="power_distro" deviceset="AGND" device=""/>
<part name="S$83" library="power_distro" deviceset="AGND" device=""/>
<part name="S$84" library="power_distro" deviceset="AGND" device=""/>
<part name="S$85" library="power_distro" deviceset="AGND" device=""/>
<part name="HS1" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="U2" library="power_distro" deviceset="REG_LT3091" device=""/>
<part name="C5" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C6" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R2" library="power_distro" deviceset="RESISTOR" device="-0805" value="100K"/>
<part name="C7" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C8" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="HS2" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="S$21" library="power_distro" deviceset="AGND" device=""/>
<part name="S$22" library="power_distro" deviceset="AGND" device=""/>
<part name="S$23" library="power_distro" deviceset="AGND" device=""/>
<part name="S$24" library="power_distro" deviceset="AGND" device=""/>
<part name="S$25" library="power_distro" deviceset="AGND" device=""/>
<part name="S$26" library="power_distro" deviceset="AGND" device=""/>
<part name="J33" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="S$92" library="power_distro" deviceset="AGND" device=""/>
<part name="J34" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="S$93" library="power_distro" deviceset="AGND" device=""/>
<part name="J35" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="S$94" library="power_distro" deviceset="AGND" device=""/>
<part name="J36" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLACK" value="CONN_RCA"/>
<part name="S$95" library="power_distro" deviceset="AGND" device=""/>
<part name="U9" library="power_distro" deviceset="REG_LT3081" device=""/>
<part name="C49" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C50" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U"/>
<part name="C51" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="C52" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R9" library="power_distro" deviceset="RESISTOR" device="-0805" value="100K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="S$96" library="power_distro" deviceset="AGND" device=""/>
<part name="S$97" library="power_distro" deviceset="AGND" device=""/>
<part name="S$98" library="power_distro" deviceset="AGND" device=""/>
<part name="S$99" library="power_distro" deviceset="AGND" device=""/>
<part name="S$100" library="power_distro" deviceset="AGND" device=""/>
<part name="HS9" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="J37" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$103" library="power_distro" deviceset="AGND" device=""/>
<part name="J38" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$104" library="power_distro" deviceset="AGND" device=""/>
<part name="J39" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$105" library="power_distro" deviceset="AGND" device=""/>
<part name="J40" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-BLU" value="CONN_RCA"/>
<part name="S$106" library="power_distro" deviceset="AGND" device=""/>
<part name="U10" library="power_distro" deviceset="REG_LT3091" device=""/>
<part name="C55" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C56" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R10" library="power_distro" deviceset="RESISTOR" device="-0805" value="100K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="C57" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C58" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="HS10" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="S$107" library="power_distro" deviceset="AGND" device=""/>
<part name="S$108" library="power_distro" deviceset="AGND" device=""/>
<part name="S$109" library="power_distro" deviceset="AGND" device=""/>
<part name="S$110" library="power_distro" deviceset="AGND" device=""/>
<part name="S$111" library="power_distro" deviceset="AGND" device=""/>
<part name="S$112" library="power_distro" deviceset="AGND" device=""/>
<part name="R11" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K"/>
<part name="R12" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K"/>
<part name="R19" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="R20" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K"/>
<part name="S$49" library="power_distro" deviceset="AGND" device=""/>
<part name="S$50" library="power_distro" deviceset="AGND" device=""/>
<part name="S$51" library="power_distro" deviceset="AGND" device=""/>
<part name="S$52" library="power_distro" deviceset="AGND" device=""/>
<part name="R21" library="power_distro" deviceset="RESISTOR" device="-0805" value="1.1K"/>
<part name="S$75" library="power_distro" deviceset="AGND" device=""/>
<part name="R22" library="power_distro" deviceset="RESISTOR" device="-0805" value="1.1K"/>
<part name="S$90" library="power_distro" deviceset="AGND" device=""/>
<part name="R23" library="power_distro" deviceset="RESISTOR" device="-0805" value="1.1K"/>
<part name="S$91" library="power_distro" deviceset="AGND" device=""/>
<part name="R24" library="power_distro" deviceset="RESISTOR" device="-0805" value="1.1K"/>
<part name="S$101" library="power_distro" deviceset="AGND" device=""/>
<part name="U$2" library="power_distro" deviceset="TITLEBLOCK" device=""/>
<part name="J3" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="J4" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$3" library="power_distro" deviceset="AGND" device=""/>
<part name="S$4" library="power_distro" deviceset="AGND" device=""/>
<part name="J8" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="J9" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$8" library="power_distro" deviceset="AGND" device=""/>
<part name="S$9" library="power_distro" deviceset="AGND" device=""/>
<part name="J13" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="J14" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$13" library="power_distro" deviceset="AGND" device=""/>
<part name="S$14" library="power_distro" deviceset="AGND" device=""/>
<part name="J18" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="J19" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$18" library="power_distro" deviceset="AGND" device=""/>
<part name="S$19" library="power_distro" deviceset="AGND" device=""/>
<part name="U3" library="power_distro" deviceset="REG_LT3081" device=""/>
<part name="C9" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C10" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U"/>
<part name="C11" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="C12" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R3" library="power_distro" deviceset="RESISTOR" device="-0805" value="300K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="S$27" library="power_distro" deviceset="AGND" device=""/>
<part name="S$28" library="power_distro" deviceset="AGND" device=""/>
<part name="S$29" library="power_distro" deviceset="AGND" device=""/>
<part name="S$30" library="power_distro" deviceset="AGND" device=""/>
<part name="S$31" library="power_distro" deviceset="AGND" device=""/>
<part name="HS3" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="U4" library="power_distro" deviceset="REG_LT3091" device=""/>
<part name="C13" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C14" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R4" library="power_distro" deviceset="RESISTOR" device="-0805" value="300K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="C15" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C16" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="HS4" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="S$32" library="power_distro" deviceset="AGND" device=""/>
<part name="S$33" library="power_distro" deviceset="AGND" device=""/>
<part name="S$34" library="power_distro" deviceset="AGND" device=""/>
<part name="S$35" library="power_distro" deviceset="AGND" device=""/>
<part name="S$36" library="power_distro" deviceset="AGND" device=""/>
<part name="S$37" library="power_distro" deviceset="AGND" device=""/>
<part name="J25" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$64" library="power_distro" deviceset="AGND" device=""/>
<part name="J26" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$65" library="power_distro" deviceset="AGND" device=""/>
<part name="J27" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$66" library="power_distro" deviceset="AGND" device=""/>
<part name="J28" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-RED" value="CONN_RCA"/>
<part name="S$67" library="power_distro" deviceset="AGND" device=""/>
<part name="U7" library="power_distro" deviceset="REG_LT3091" device=""/>
<part name="C37" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C38" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R7" library="power_distro" deviceset="RESISTOR" device="-0805" value="300K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="C39" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C40" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="HS7" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="S$68" library="power_distro" deviceset="AGND" device=""/>
<part name="S$69" library="power_distro" deviceset="AGND" device=""/>
<part name="S$70" library="power_distro" deviceset="AGND" device=""/>
<part name="S$71" library="power_distro" deviceset="AGND" device=""/>
<part name="S$72" library="power_distro" deviceset="AGND" device=""/>
<part name="S$73" library="power_distro" deviceset="AGND" device=""/>
<part name="J29" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="S$76" library="power_distro" deviceset="AGND" device=""/>
<part name="J30" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="S$77" library="power_distro" deviceset="AGND" device=""/>
<part name="J31" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="S$78" library="power_distro" deviceset="AGND" device=""/>
<part name="J32" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-GRN" value="CONN_RCA"/>
<part name="S$79" library="power_distro" deviceset="AGND" device=""/>
<part name="U8" library="power_distro" deviceset="REG_LT3081" device=""/>
<part name="C43" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C44" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U"/>
<part name="C45" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="C46" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R8" library="power_distro" deviceset="RESISTOR" device="-0805" value="300K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="S$80" library="power_distro" deviceset="AGND" device=""/>
<part name="S$86" library="power_distro" deviceset="AGND" device=""/>
<part name="S$87" library="power_distro" deviceset="AGND" device=""/>
<part name="S$88" library="power_distro" deviceset="AGND" device=""/>
<part name="S$89" library="power_distro" deviceset="AGND" device=""/>
<part name="HS8" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="R13" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="R14" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="R17" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="R18" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="S$45" library="power_distro" deviceset="AGND" device=""/>
<part name="S$46" library="power_distro" deviceset="AGND" device=""/>
<part name="S$47" library="power_distro" deviceset="AGND" device=""/>
<part name="S$48" library="power_distro" deviceset="AGND" device=""/>
<part name="R25" library="power_distro" deviceset="RESISTOR" device="-0805" value="13K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="R26" library="power_distro" deviceset="RESISTOR" device="-0805" value="13K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="S$102" library="power_distro" deviceset="AGND" device=""/>
<part name="S$113" library="power_distro" deviceset="AGND" device=""/>
<part name="R27" library="power_distro" deviceset="RESISTOR" device="-0805" value="13K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="S$114" library="power_distro" deviceset="AGND" device=""/>
<part name="R28" library="power_distro" deviceset="RESISTOR" device="-0805" value="13K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="S$120" library="power_distro" deviceset="AGND" device=""/>
<part name="U$3" library="power_distro" deviceset="TITLEBLOCK" device=""/>
<part name="J5" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$5" library="power_distro" deviceset="AGND" device=""/>
<part name="J10" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$10" library="power_distro" deviceset="AGND" device=""/>
<part name="J15" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$15" library="power_distro" deviceset="AGND" device=""/>
<part name="J20" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$20" library="power_distro" deviceset="AGND" device=""/>
<part name="U5" library="power_distro" deviceset="REG_LT3081" device=""/>
<part name="C17" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C18" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U"/>
<part name="C19" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="C20" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R5" library="power_distro" deviceset="RESISTOR" device="-0805" value="480K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="S$38" library="power_distro" deviceset="AGND" device=""/>
<part name="S$39" library="power_distro" deviceset="AGND" device=""/>
<part name="S$40" library="power_distro" deviceset="AGND" device=""/>
<part name="S$41" library="power_distro" deviceset="AGND" device=""/>
<part name="S$42" library="power_distro" deviceset="AGND" device=""/>
<part name="HS5" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="J21" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$53" library="power_distro" deviceset="AGND" device=""/>
<part name="J22" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$54" library="power_distro" deviceset="AGND" device=""/>
<part name="J23" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$55" library="power_distro" deviceset="AGND" device=""/>
<part name="J24" library="power_distro" deviceset="CONN_RCA" device="-BLK" technology="-WHT" value="CONN_RCA"/>
<part name="S$56" library="power_distro" deviceset="AGND" device=""/>
<part name="U6" library="power_distro" deviceset="REG_LT3081" device=""/>
<part name="C31" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U">
<attribute name="VOLTAGE" value="36V"/>
</part>
<part name="C32" library="power_distro" deviceset="CAP-POL" device="-SIZED" value="10U"/>
<part name="C33" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="C34" library="power_distro" deviceset="CAP-NP" device="-0805" value="100N"/>
<part name="R6" library="power_distro" deviceset="RESISTOR" device="-0805" value="480K">
<attribute name="PACKAGE" value=""/>
<attribute name="TOLERANCE" value=""/>
</part>
<part name="S$57" library="power_distro" deviceset="AGND" device=""/>
<part name="S$58" library="power_distro" deviceset="AGND" device=""/>
<part name="S$59" library="power_distro" deviceset="AGND" device=""/>
<part name="S$60" library="power_distro" deviceset="AGND" device=""/>
<part name="S$61" library="power_distro" deviceset="AGND" device=""/>
<part name="HS6" library="power_distro" deviceset="HEATSINK_AAVID_7106" device=""/>
<part name="R15" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="R16" library="power_distro" deviceset="RESISTOR" device="-0805" value="2K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="S$43" library="power_distro" deviceset="AGND" device=""/>
<part name="S$44" library="power_distro" deviceset="AGND" device=""/>
<part name="R29" library="power_distro" deviceset="RESISTOR" device="-0805" value="24K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="S$121" library="power_distro" deviceset="AGND" device=""/>
<part name="S$122" library="power_distro" deviceset="AGND" device=""/>
<part name="R30" library="power_distro" deviceset="RESISTOR" device="-0805" value="24K">
<attribute name="PACKAGE" value="0805"/>
<attribute name="TOLERANCE" value="1%"/>
</part>
<part name="J56" library="power_distro" deviceset="CONN_SCREWTERM_5.08MM_12POS" device=""/>
<part name="J57" library="power_distro" deviceset="CONN_SCREWTERM_5.08MM_12POS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="78.74" y="137.16" size="3.81" layer="97">6-32 MOUNTING HOLE</text>
<text x="81.28" y="71.12" size="3.81" layer="97">MONITOR PORT</text>
<text x="248.92" y="195.58" size="3.81" layer="97">FESTOON CABLE IN/OUT</text>
</plain>
<instances>
<instance part="U$4" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="350.52" y="33.02" size="2.54" layer="95" ratio="12"/>
<attribute name="LAST_DATE_TIME" x="332.74" y="22.86" size="1.778" layer="95" ratio="12"/>
<attribute name="SHEET" x="381" y="2.54" size="1.778" layer="95" ratio="12"/>
<attribute name="SHT_NAME" x="370.84" y="25.4" size="1.778" layer="97" ratio="12"/>
<attribute name="AUTHOR" x="337.82" y="15.24" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="MH1" gate="G$1" x="73.66" y="124.46" smashed="yes">
<attribute name="NAME" x="69.85" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH2" gate="G$1" x="81.28" y="124.46" smashed="yes">
<attribute name="NAME" x="77.47" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH3" gate="G$1" x="88.9" y="124.46" smashed="yes">
<attribute name="NAME" x="85.09" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH4" gate="G$1" x="96.52" y="124.46" smashed="yes">
<attribute name="NAME" x="92.71" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="J41" gate="G$1" x="93.98" y="63.5" smashed="yes">
<attribute name="NAME" x="95.8604" y="65.9661" size="1.778" layer="95" ratio="12"/>
<attribute name="MFG" x="97.1304" y="28.6489" size="1.778" layer="97" ratio="12" rot="MR180"/>
<attribute name="MPN" x="97.1304" y="26.1089" size="1.778" layer="97" ratio="12" rot="MR180"/>
</instance>
<instance part="S$62" gate="G$1" x="86.36" y="25.4" smashed="yes"/>
<instance part="S$63" gate="G$1" x="129.54" y="25.4" smashed="yes"/>
<instance part="MH5" gate="G$1" x="104.14" y="124.46" smashed="yes">
<attribute name="NAME" x="100.33" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH6" gate="G$1" x="111.76" y="124.46" smashed="yes">
<attribute name="NAME" x="107.95" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH7" gate="G$1" x="121.92" y="124.46" smashed="yes">
<attribute name="NAME" x="118.11" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH8" gate="G$1" x="129.54" y="124.46" smashed="yes">
<attribute name="NAME" x="125.73" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH9" gate="G$1" x="137.16" y="124.46" smashed="yes">
<attribute name="NAME" x="133.35" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="MH10" gate="G$1" x="144.78" y="124.46" smashed="yes">
<attribute name="NAME" x="140.97" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="S$129" gate="G$1" x="274.32" y="114.3" smashed="yes"/>
<instance part="J56" gate="G$1" x="281.94" y="182.88" smashed="yes">
<attribute name="NAME" x="289.56" y="172.72" size="1.778" layer="95" ratio="12"/>
<attribute name="MFG" x="289.56" y="170.18" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="289.56" y="167.64" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="J57" gate="G$1" x="281.94" y="149.86" smashed="yes">
<attribute name="NAME" x="289.56" y="139.7" size="1.778" layer="95" ratio="12"/>
<attribute name="MFG" x="289.56" y="137.16" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="289.56" y="134.62" size="1.778" layer="97" ratio="12"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V_IN" class="0">
<segment>
<wire x1="281.94" y1="182.88" x2="259.08" y2="182.88" width="0.1524" layer="91"/>
<label x="259.08" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="281.94" y1="124.46" x2="259.08" y2="124.46" width="0.1524" layer="91"/>
<label x="259.08" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J57" gate="G$1" pin="11"/>
</segment>
</net>
<net name="-5V_IN" class="0">
<segment>
<wire x1="281.94" y1="177.8" x2="259.08" y2="177.8" width="0.1524" layer="91"/>
<label x="259.08" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J56" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="281.94" y1="129.54" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<label x="259.08" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J57" gate="G$1" pin="9"/>
</segment>
</net>
<net name="+15V_IN" class="0">
<segment>
<wire x1="93.98" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="23"/>
</segment>
<segment>
<wire x1="281.94" y1="172.72" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
<label x="259.08" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J56" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="281.94" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<label x="259.08" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J57" gate="G$1" pin="7"/>
</segment>
</net>
<net name="-15V_IN" class="0">
<segment>
<wire x1="104.14" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="24"/>
</segment>
<segment>
<wire x1="281.94" y1="167.64" x2="259.08" y2="167.64" width="0.1524" layer="91"/>
<label x="259.08" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J56" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="281.94" y1="139.7" x2="259.08" y2="139.7" width="0.1524" layer="91"/>
<label x="259.08" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J57" gate="G$1" pin="5"/>
</segment>
</net>
<net name="+24V_IN" class="0">
<segment>
<wire x1="281.94" y1="162.56" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
<label x="259.08" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J56" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="281.94" y1="144.78" x2="259.08" y2="144.78" width="0.1524" layer="91"/>
<label x="259.08" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J57" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="93.98" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="86.36" y="50.8"/>
<junction x="86.36" y="43.18"/>
<pinref part="J41" gate="G$1" pin="5"/>
<pinref part="S$62" gate="G$1" pin="AGND"/>
<pinref part="J41" gate="G$1" pin="11"/>
<pinref part="J41" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="104.14" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<junction x="129.54" y="50.8"/>
<junction x="129.54" y="43.18"/>
<pinref part="J41" gate="G$1" pin="6"/>
<pinref part="S$63" gate="G$1" pin="AGND"/>
<pinref part="J41" gate="G$1" pin="12"/>
<pinref part="J41" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="281.94" y1="180.34" x2="274.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="180.34" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="175.26" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="170.18" x2="274.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="165.1" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="160.02" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="154.94" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="274.32" y1="121.92" x2="274.32" y2="127" width="0.1524" layer="91"/>
<wire x1="274.32" y1="127" x2="274.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="274.32" y1="132.08" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="137.16" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="274.32" y1="142.24" x2="274.32" y2="147.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="147.32" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="154.94" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="147.32" x2="281.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="175.26" x2="274.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="281.94" y1="170.18" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="165.1" x2="274.32" y2="165.1" width="0.1524" layer="91"/>
<wire x1="281.94" y1="160.02" x2="274.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="281.94" y1="121.92" x2="274.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="281.94" y1="127" x2="274.32" y2="127" width="0.1524" layer="91"/>
<wire x1="274.32" y1="132.08" x2="281.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="281.94" y1="137.16" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="142.24" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
<junction x="274.32" y="154.94"/>
<junction x="274.32" y="147.32"/>
<junction x="274.32" y="175.26"/>
<junction x="274.32" y="170.18"/>
<junction x="274.32" y="165.1"/>
<junction x="274.32" y="160.02"/>
<junction x="274.32" y="121.92"/>
<junction x="274.32" y="127"/>
<junction x="274.32" y="132.08"/>
<junction x="274.32" y="137.16"/>
<junction x="274.32" y="142.24"/>
<pinref part="S$129" gate="G$1" pin="AGND"/>
<pinref part="J56" gate="G$1" pin="2"/>
<pinref part="J56" gate="G$1" pin="4"/>
<pinref part="J56" gate="G$1" pin="6"/>
<pinref part="J56" gate="G$1" pin="8"/>
<pinref part="J56" gate="G$1" pin="10"/>
<pinref part="J56" gate="G$1" pin="12"/>
<pinref part="J57" gate="G$1" pin="12"/>
<pinref part="J57" gate="G$1" pin="10"/>
<pinref part="J57" gate="G$1" pin="8"/>
<pinref part="J57" gate="G$1" pin="6"/>
<pinref part="J57" gate="G$1" pin="4"/>
<pinref part="J57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V_A" class="0">
<segment>
<wire x1="93.98" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V_B" class="0">
<segment>
<wire x1="104.14" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V_A_IMON" class="0">
<segment>
<wire x1="93.98" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="3"/>
</segment>
</net>
<net name="+5V_B_IMON" class="0">
<segment>
<wire x1="104.14" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="4"/>
</segment>
</net>
<net name="-5V_A" class="0">
<segment>
<wire x1="93.98" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="7"/>
</segment>
</net>
<net name="-5V_A_IMON" class="0">
<segment>
<wire x1="93.98" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="9"/>
</segment>
</net>
<net name="+15V_A" class="0">
<segment>
<wire x1="93.98" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="13"/>
</segment>
</net>
<net name="+15V_A_IMON" class="0">
<segment>
<wire x1="93.98" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="15"/>
</segment>
</net>
<net name="-15V_A" class="0">
<segment>
<wire x1="93.98" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="19"/>
</segment>
</net>
<net name="-15V_A_IMON" class="0">
<segment>
<wire x1="93.98" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="21"/>
</segment>
</net>
<net name="+24V_A" class="0">
<segment>
<wire x1="93.98" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="25"/>
</segment>
</net>
<net name="+24V_A_IMON" class="0">
<segment>
<wire x1="93.98" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J41" gate="G$1" pin="27"/>
</segment>
</net>
<net name="-5V_B" class="0">
<segment>
<wire x1="104.14" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="8"/>
</segment>
</net>
<net name="-5V_B_IMON" class="0">
<segment>
<wire x1="104.14" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="10"/>
</segment>
</net>
<net name="+15V_B" class="0">
<segment>
<wire x1="104.14" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="14"/>
</segment>
</net>
<net name="+15V_B_IMON" class="0">
<segment>
<wire x1="104.14" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="16"/>
</segment>
</net>
<net name="-15V_B_IMON" class="0">
<segment>
<wire x1="104.14" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="22"/>
</segment>
</net>
<net name="+24V_B" class="0">
<segment>
<wire x1="104.14" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="26"/>
</segment>
</net>
<net name="+24V_B_IMON" class="0">
<segment>
<wire x1="104.14" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<label x="132.08" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="28"/>
</segment>
</net>
<net name="-15V_B" class="0">
<segment>
<wire x1="104.14" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="J41" gate="G$1" pin="20"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="350.52" y="33.02" size="2.54" layer="95" ratio="12"/>
<attribute name="LAST_DATE_TIME" x="332.74" y="22.86" size="1.778" layer="95" ratio="12"/>
<attribute name="SHEET" x="381" y="2.54" size="1.778" layer="95" ratio="12"/>
<attribute name="SHT_NAME" x="370.84" y="25.4" size="1.778" layer="97" ratio="12"/>
<attribute name="AUTHOR" x="337.82" y="15.24" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="J1" gate="G$1" x="137.16" y="233.68" smashed="yes">
<attribute name="NAME" x="134.62" y="243.84" size="1.778" layer="95"/>
<attribute name="MFG" x="139.7" y="236.22" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="139.7" y="233.68" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="133.604" y="241.3" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="134.62" y="121.92" smashed="yes">
<attribute name="NAME" x="132.08" y="132.08" size="1.778" layer="95"/>
<attribute name="MFG" x="137.16" y="124.46" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="137.16" y="121.92" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="131.064" y="129.54" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$1" gate="G$1" x="144.78" y="236.22" smashed="yes"/>
<instance part="S$2" gate="G$1" x="142.24" y="124.46" smashed="yes"/>
<instance part="J6" gate="G$1" x="154.94" y="233.68" smashed="yes">
<attribute name="NAME" x="152.4" y="243.84" size="1.778" layer="95"/>
<attribute name="MFG" x="157.48" y="236.22" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="157.48" y="233.68" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="151.384" y="241.3" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J7" gate="G$1" x="152.4" y="121.92" smashed="yes">
<attribute name="NAME" x="149.86" y="132.08" size="1.778" layer="95"/>
<attribute name="MFG" x="154.94" y="124.46" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="154.94" y="121.92" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="148.844" y="129.54" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$6" gate="G$1" x="162.56" y="236.22" smashed="yes"/>
<instance part="S$7" gate="G$1" x="160.02" y="124.46" smashed="yes"/>
<instance part="J11" gate="G$1" x="172.72" y="233.68" smashed="yes">
<attribute name="NAME" x="170.18" y="243.84" size="1.778" layer="95"/>
<attribute name="MFG" x="175.26" y="236.22" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="175.26" y="233.68" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="169.164" y="241.3" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J12" gate="G$1" x="170.18" y="121.92" smashed="yes">
<attribute name="NAME" x="167.64" y="132.08" size="1.778" layer="95"/>
<attribute name="MFG" x="172.72" y="124.46" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="172.72" y="121.92" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="166.624" y="129.54" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$11" gate="G$1" x="180.34" y="236.22" smashed="yes"/>
<instance part="S$12" gate="G$1" x="177.8" y="124.46" smashed="yes"/>
<instance part="J16" gate="G$1" x="190.5" y="233.68" smashed="yes">
<attribute name="NAME" x="187.96" y="243.84" size="1.778" layer="95"/>
<attribute name="MFG" x="193.04" y="236.22" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="193.04" y="233.68" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="186.944" y="241.3" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J17" gate="G$1" x="187.96" y="121.92" smashed="yes">
<attribute name="NAME" x="185.42" y="132.08" size="1.778" layer="95"/>
<attribute name="MFG" x="190.5" y="124.46" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="190.5" y="121.92" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="184.404" y="129.54" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$16" gate="G$1" x="198.12" y="236.22" smashed="yes"/>
<instance part="S$17" gate="G$1" x="195.58" y="124.46" smashed="yes"/>
<instance part="U1" gate="G$1" x="43.18" y="231.14" smashed="yes">
<attribute name="NAME" x="50.8" y="236.22" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="50.8" y="215.9" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="50.8" y="213.36" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C1" gate="G$1" x="25.4" y="228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.098" y="226.06" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="22.098" y="225.298" size="1.778" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="22.098" y="222.758" size="1.778" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="22.098" y="220.218" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="101.6" y="228.6" smashed="yes">
<attribute name="NAME" x="104.902" y="226.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.902" y="225.298" size="1.778" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="104.902" y="222.758" size="1.778" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="104.902" y="220.218" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="C3" gate="G$1" x="35.56" y="228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="32.258" y="225.552" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="32.258" y="224.028" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="32.258" y="221.488" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="32.258" y="218.948" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="116.84" y="228.6" smashed="yes">
<attribute name="NAME" x="120.142" y="225.552" size="1.27" layer="95"/>
<attribute name="VALUE" x="120.142" y="224.028" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="120.142" y="221.488" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="120.142" y="218.948" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="215.9" smashed="yes" rot="R270">
<attribute name="NAME" x="42.418" y="213.106" size="1.27" layer="95"/>
<attribute name="VALUE" x="42.418" y="211.074" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="42.418" y="206.502" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="42.418" y="208.788" size="1.27" layer="102"/>
</instance>
<instance part="S$81" gate="G$1" x="40.64" y="203.2" smashed="yes"/>
<instance part="S$82" gate="G$1" x="101.6" y="218.44" smashed="yes"/>
<instance part="S$83" gate="G$1" x="116.84" y="218.44" smashed="yes"/>
<instance part="S$84" gate="G$1" x="35.56" y="215.9" smashed="yes"/>
<instance part="S$85" gate="G$1" x="25.4" y="215.9" smashed="yes"/>
<instance part="HS1" gate="G$1" x="73.66" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="62.484" y="241.3" size="1.778" layer="95" rot="R180"/>
<attribute name="MFG" x="62.484" y="243.84" size="1.778" layer="97" rot="R180"/>
<attribute name="MPN" x="62.484" y="246.38" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="35.56" y="119.38" smashed="yes">
<attribute name="NAME" x="43.18" y="124.46" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="43.18" y="104.14" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="43.18" y="101.6" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C5" gate="G$1" x="15.24" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="11.938" y="109.22" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="11.938" y="109.982" size="1.778" layer="95" rot="MR0"/>
<attribute name="VOLTAGE" x="11.938" y="112.522" size="1.778" layer="95" rot="MR0"/>
<attribute name="DIELECTRIC" x="11.938" y="115.062" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C6" gate="G$1" x="27.94" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="24.638" y="113.792" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="24.638" y="112.268" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="24.638" y="109.728" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="24.638" y="107.188" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="33.02" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="34.798" y="103.886" size="1.27" layer="95"/>
<attribute name="VALUE" x="34.798" y="101.854" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="34.798" y="97.282" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="34.798" y="99.568" size="1.27" layer="102"/>
</instance>
<instance part="C7" gate="G$1" x="96.52" y="106.68" smashed="yes" rot="MR180">
<attribute name="NAME" x="99.822" y="109.22" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="99.822" y="109.982" size="1.778" layer="95"/>
<attribute name="VOLTAGE" x="99.822" y="112.522" size="1.778" layer="95"/>
<attribute name="DIELECTRIC" x="99.822" y="115.062" size="1.778" layer="95"/>
</instance>
<instance part="C8" gate="G$1" x="109.22" y="116.84" smashed="yes">
<attribute name="NAME" x="112.522" y="113.792" size="1.27" layer="95"/>
<attribute name="VALUE" x="112.522" y="112.268" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="112.522" y="109.728" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="112.522" y="107.188" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="HS2" gate="G$1" x="20.32" y="124.46" smashed="yes" rot="MR180">
<attribute name="NAME" x="31.496" y="129.54" size="1.778" layer="95" rot="MR180"/>
<attribute name="MFG" x="31.496" y="132.08" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="31.496" y="134.62" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="S$21" gate="G$1" x="15.24" y="104.14" smashed="yes"/>
<instance part="S$22" gate="G$1" x="27.94" y="104.14" smashed="yes"/>
<instance part="S$23" gate="G$1" x="33.02" y="93.98" smashed="yes"/>
<instance part="S$24" gate="G$1" x="96.52" y="104.14" smashed="yes"/>
<instance part="S$25" gate="G$1" x="109.22" y="104.14" smashed="yes"/>
<instance part="S$26" gate="G$1" x="66.04" y="106.68" smashed="yes"/>
<instance part="J33" gate="G$1" x="137.16" y="190.5" smashed="yes">
<attribute name="NAME" x="134.62" y="200.66" size="1.778" layer="95"/>
<attribute name="MFG" x="139.7" y="193.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="139.7" y="190.5" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="133.604" y="198.12" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$92" gate="G$1" x="144.78" y="193.04" smashed="yes"/>
<instance part="J34" gate="G$1" x="154.94" y="190.5" smashed="yes">
<attribute name="NAME" x="152.4" y="200.66" size="1.778" layer="95"/>
<attribute name="MFG" x="157.48" y="193.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="157.48" y="190.5" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="151.384" y="198.12" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$93" gate="G$1" x="162.56" y="193.04" smashed="yes"/>
<instance part="J35" gate="G$1" x="172.72" y="190.5" smashed="yes">
<attribute name="NAME" x="170.18" y="200.66" size="1.778" layer="95"/>
<attribute name="MFG" x="175.26" y="193.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="175.26" y="190.5" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="169.164" y="198.12" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$94" gate="G$1" x="180.34" y="193.04" smashed="yes"/>
<instance part="J36" gate="G$1" x="190.5" y="190.5" smashed="yes">
<attribute name="NAME" x="187.96" y="200.66" size="1.778" layer="95"/>
<attribute name="MFG" x="193.04" y="193.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="193.04" y="190.5" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="186.944" y="198.12" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$95" gate="G$1" x="198.12" y="193.04" smashed="yes"/>
<instance part="U9" gate="G$1" x="43.18" y="187.96" smashed="yes">
<attribute name="NAME" x="50.8" y="193.04" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="50.8" y="172.72" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="50.8" y="170.18" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C49" gate="G$1" x="25.4" y="185.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.098" y="182.88" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="22.098" y="182.118" size="1.778" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="22.098" y="179.578" size="1.778" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="22.098" y="177.038" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C50" gate="G$1" x="101.6" y="185.42" smashed="yes">
<attribute name="NAME" x="104.902" y="182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.902" y="182.118" size="1.778" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="104.902" y="179.578" size="1.778" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="104.902" y="177.038" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="C51" gate="G$1" x="35.56" y="185.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="32.258" y="182.372" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="32.258" y="180.848" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="32.258" y="178.308" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="32.258" y="175.768" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C52" gate="G$1" x="116.84" y="185.42" smashed="yes">
<attribute name="NAME" x="120.142" y="182.372" size="1.27" layer="95"/>
<attribute name="VALUE" x="120.142" y="180.848" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="120.142" y="178.308" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="120.142" y="175.768" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="R9" gate="G$1" x="40.64" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="42.418" y="169.926" size="1.27" layer="95"/>
<attribute name="VALUE" x="42.418" y="167.894" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="42.418" y="163.322" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="42.418" y="165.608" size="1.27" layer="102"/>
</instance>
<instance part="S$96" gate="G$1" x="40.64" y="160.02" smashed="yes"/>
<instance part="S$97" gate="G$1" x="101.6" y="175.26" smashed="yes"/>
<instance part="S$98" gate="G$1" x="116.84" y="175.26" smashed="yes"/>
<instance part="S$99" gate="G$1" x="35.56" y="172.72" smashed="yes"/>
<instance part="S$100" gate="G$1" x="25.4" y="172.72" smashed="yes"/>
<instance part="HS9" gate="G$1" x="73.66" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="62.484" y="198.12" size="1.778" layer="95" rot="R180"/>
<attribute name="MFG" x="62.484" y="200.66" size="1.778" layer="97" rot="R180"/>
<attribute name="MPN" x="62.484" y="203.2" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J37" gate="G$1" x="132.08" y="66.04" smashed="yes">
<attribute name="NAME" x="129.54" y="76.2" size="1.778" layer="95"/>
<attribute name="MFG" x="134.62" y="68.58" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="134.62" y="66.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="128.524" y="73.66" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$103" gate="G$1" x="139.7" y="68.58" smashed="yes"/>
<instance part="J38" gate="G$1" x="149.86" y="66.04" smashed="yes">
<attribute name="NAME" x="147.32" y="76.2" size="1.778" layer="95"/>
<attribute name="MFG" x="152.4" y="68.58" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="152.4" y="66.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="146.304" y="73.66" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$104" gate="G$1" x="157.48" y="68.58" smashed="yes"/>
<instance part="J39" gate="G$1" x="167.64" y="66.04" smashed="yes">
<attribute name="NAME" x="165.1" y="76.2" size="1.778" layer="95"/>
<attribute name="MFG" x="170.18" y="68.58" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="170.18" y="66.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="164.084" y="73.66" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$105" gate="G$1" x="175.26" y="68.58" smashed="yes"/>
<instance part="J40" gate="G$1" x="185.42" y="66.04" smashed="yes">
<attribute name="NAME" x="182.88" y="76.2" size="1.778" layer="95"/>
<attribute name="MFG" x="187.96" y="68.58" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="187.96" y="66.04" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="181.864" y="73.66" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$106" gate="G$1" x="193.04" y="68.58" smashed="yes"/>
<instance part="U10" gate="G$1" x="33.02" y="63.5" smashed="yes">
<attribute name="NAME" x="40.64" y="68.58" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="40.64" y="48.26" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="40.64" y="45.72" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C55" gate="G$1" x="12.7" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="9.398" y="53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="9.398" y="54.102" size="1.778" layer="95" rot="MR0"/>
<attribute name="VOLTAGE" x="9.398" y="56.642" size="1.778" layer="95" rot="MR0"/>
<attribute name="DIELECTRIC" x="9.398" y="59.182" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C56" gate="G$1" x="25.4" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="22.098" y="57.912" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="22.098" y="56.388" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="22.098" y="53.848" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="22.098" y="51.308" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="30.48" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="32.258" y="48.006" size="1.27" layer="95"/>
<attribute name="VALUE" x="32.258" y="45.974" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="32.258" y="41.402" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="32.258" y="43.688" size="1.27" layer="102"/>
</instance>
<instance part="C57" gate="G$1" x="93.98" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="97.282" y="53.34" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="97.282" y="54.102" size="1.778" layer="95"/>
<attribute name="VOLTAGE" x="97.282" y="56.642" size="1.778" layer="95"/>
<attribute name="DIELECTRIC" x="97.282" y="59.182" size="1.778" layer="95"/>
</instance>
<instance part="C58" gate="G$1" x="106.68" y="60.96" smashed="yes">
<attribute name="NAME" x="109.982" y="57.912" size="1.27" layer="95"/>
<attribute name="VALUE" x="109.982" y="56.388" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="109.982" y="53.848" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="109.982" y="51.308" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="HS10" gate="G$1" x="17.78" y="68.58" smashed="yes" rot="MR180">
<attribute name="NAME" x="28.956" y="73.66" size="1.778" layer="95" rot="MR180"/>
<attribute name="MFG" x="28.956" y="76.2" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="28.956" y="78.74" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="S$107" gate="G$1" x="12.7" y="48.26" smashed="yes"/>
<instance part="S$108" gate="G$1" x="25.4" y="48.26" smashed="yes"/>
<instance part="S$109" gate="G$1" x="30.48" y="38.1" smashed="yes"/>
<instance part="S$110" gate="G$1" x="93.98" y="48.26" smashed="yes"/>
<instance part="S$111" gate="G$1" x="106.68" y="48.26" smashed="yes"/>
<instance part="S$112" gate="G$1" x="63.5" y="50.8" smashed="yes"/>
<instance part="R11" gate="G$1" x="73.66" y="218.44" smashed="yes" rot="R270">
<attribute name="NAME" x="75.438" y="215.646" size="1.27" layer="95"/>
<attribute name="VALUE" x="75.438" y="213.614" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="75.438" y="209.042" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="75.438" y="211.328" size="1.27" layer="102"/>
</instance>
<instance part="R12" gate="G$1" x="73.66" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="75.438" y="106.426" size="1.27" layer="95"/>
<attribute name="VALUE" x="75.438" y="104.394" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="75.438" y="99.822" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="75.438" y="102.108" size="1.27" layer="102"/>
</instance>
<instance part="R19" gate="G$1" x="73.66" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="75.438" y="169.926" size="1.27" layer="95"/>
<attribute name="VALUE" x="75.438" y="167.894" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="75.438" y="163.322" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="75.438" y="165.608" size="1.27" layer="102"/>
</instance>
<instance part="R20" gate="G$1" x="71.12" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="72.898" y="50.546" size="1.27" layer="95"/>
<attribute name="VALUE" x="72.898" y="48.514" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="72.898" y="43.942" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="72.898" y="46.228" size="1.27" layer="102"/>
</instance>
<instance part="S$49" gate="G$1" x="73.66" y="208.28" smashed="yes"/>
<instance part="S$50" gate="G$1" x="73.66" y="162.56" smashed="yes"/>
<instance part="S$51" gate="G$1" x="73.66" y="99.06" smashed="yes"/>
<instance part="S$52" gate="G$1" x="71.12" y="43.18" smashed="yes"/>
<instance part="R21" gate="G$1" x="129.54" y="228.6" smashed="yes" rot="R270">
<attribute name="NAME" x="131.318" y="225.806" size="1.27" layer="95"/>
<attribute name="VALUE" x="131.318" y="223.774" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="131.318" y="219.202" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="131.318" y="221.488" size="1.27" layer="102"/>
</instance>
<instance part="S$75" gate="G$1" x="129.54" y="218.44" smashed="yes"/>
<instance part="R22" gate="G$1" x="129.54" y="185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="131.318" y="182.626" size="1.27" layer="95"/>
<attribute name="VALUE" x="131.318" y="180.594" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="131.318" y="176.022" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="131.318" y="178.308" size="1.27" layer="102"/>
</instance>
<instance part="S$90" gate="G$1" x="129.54" y="175.26" smashed="yes"/>
<instance part="R23" gate="G$1" x="127" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="128.778" y="114.046" size="1.27" layer="95"/>
<attribute name="VALUE" x="128.778" y="112.014" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="128.778" y="107.442" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="128.778" y="109.728" size="1.27" layer="102"/>
</instance>
<instance part="S$91" gate="G$1" x="127" y="106.68" smashed="yes"/>
<instance part="R24" gate="G$1" x="127" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="128.778" y="58.166" size="1.27" layer="95"/>
<attribute name="VALUE" x="128.778" y="56.134" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="128.778" y="51.562" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="128.778" y="53.848" size="1.27" layer="102"/>
</instance>
<instance part="S$101" gate="G$1" x="127" y="50.8" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<wire x1="142.24" y1="241.3" x2="144.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="241.3" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="238.76" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="238.76" x2="144.78" y2="238.76" width="0.1524" layer="91"/>
<junction x="144.78" y="238.76"/>
<pinref part="J1" gate="G$1" pin="P$3"/>
<pinref part="S$1" gate="G$1" pin="AGND"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="139.7" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<junction x="142.24" y="127"/>
<pinref part="J2" gate="G$1" pin="P$3"/>
<pinref part="S$2" gate="G$1" pin="AGND"/>
<pinref part="J2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="160.02" y1="241.3" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="241.3" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="162.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="238.76" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<junction x="162.56" y="238.76"/>
<pinref part="J6" gate="G$1" pin="P$3"/>
<pinref part="S$6" gate="G$1" pin="AGND"/>
<pinref part="J6" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="157.48" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<junction x="160.02" y="127"/>
<pinref part="J7" gate="G$1" pin="P$3"/>
<pinref part="S$7" gate="G$1" pin="AGND"/>
<pinref part="J7" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="177.8" y1="241.3" x2="180.34" y2="241.3" width="0.1524" layer="91"/>
<wire x1="180.34" y1="241.3" x2="180.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="180.34" y1="238.76" x2="180.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="238.76" x2="180.34" y2="238.76" width="0.1524" layer="91"/>
<junction x="180.34" y="238.76"/>
<pinref part="J11" gate="G$1" pin="P$3"/>
<pinref part="S$11" gate="G$1" pin="AGND"/>
<pinref part="J11" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="175.26" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="129.54" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
<pinref part="J12" gate="G$1" pin="P$3"/>
<pinref part="S$12" gate="G$1" pin="AGND"/>
<pinref part="J12" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="195.58" y1="241.3" x2="198.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="241.3" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="238.76" x2="198.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="238.76" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<junction x="198.12" y="238.76"/>
<pinref part="J16" gate="G$1" pin="P$3"/>
<pinref part="S$16" gate="G$1" pin="AGND"/>
<pinref part="J16" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="193.04" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<junction x="195.58" y="127"/>
<pinref part="J17" gate="G$1" pin="P$3"/>
<pinref part="S$17" gate="G$1" pin="AGND"/>
<pinref part="J17" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="S$82" gate="G$1" pin="AGND"/>
<pinref part="C2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="S$83" gate="G$1" pin="AGND"/>
<pinref part="C4" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="205.74" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="S$81" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="35.56" y1="218.44" x2="35.56" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="B"/>
<pinref part="S$84" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="25.4" y1="218.44" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="S$85" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="27.94" y1="106.68" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="B"/>
<pinref part="S$22" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="96.52" y1="106.68" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<pinref part="S$24" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="109.22" y1="106.68" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="B"/>
<pinref part="S$25" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="15.24" y1="106.68" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="S$21" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="33.02" y1="96.52" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="S$23" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="142.24" y1="198.12" x2="144.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="198.12" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="195.58" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="195.58" x2="144.78" y2="195.58" width="0.1524" layer="91"/>
<junction x="144.78" y="195.58"/>
<pinref part="J33" gate="G$1" pin="P$3"/>
<pinref part="S$92" gate="G$1" pin="AGND"/>
<pinref part="J33" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="160.02" y1="198.12" x2="162.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="198.12" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="195.58" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<junction x="162.56" y="195.58"/>
<pinref part="J34" gate="G$1" pin="P$3"/>
<pinref part="S$93" gate="G$1" pin="AGND"/>
<pinref part="J34" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="177.8" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="198.12" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="195.58" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="177.8" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<junction x="180.34" y="195.58"/>
<pinref part="J35" gate="G$1" pin="P$3"/>
<pinref part="S$94" gate="G$1" pin="AGND"/>
<pinref part="J35" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="195.58" y1="198.12" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="198.12" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<wire x1="198.12" y1="195.58" x2="198.12" y2="193.04" width="0.1524" layer="91"/>
<wire x1="195.58" y1="195.58" x2="198.12" y2="195.58" width="0.1524" layer="91"/>
<junction x="198.12" y="195.58"/>
<pinref part="J36" gate="G$1" pin="P$3"/>
<pinref part="S$95" gate="G$1" pin="AGND"/>
<pinref part="J36" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="S$97" gate="G$1" pin="AGND"/>
<pinref part="C50" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="S$98" gate="G$1" pin="AGND"/>
<pinref part="C52" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="40.64" y1="162.56" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="S$96" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="35.56" y1="175.26" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="B"/>
<pinref part="S$99" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="25.4" y1="175.26" x2="25.4" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="-"/>
<pinref part="S$100" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="137.16" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="71.12"/>
<pinref part="J37" gate="G$1" pin="P$3"/>
<pinref part="S$103" gate="G$1" pin="AGND"/>
<pinref part="J37" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="154.94" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="157.48" y="71.12"/>
<pinref part="J38" gate="G$1" pin="P$3"/>
<pinref part="S$104" gate="G$1" pin="AGND"/>
<pinref part="J38" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="71.12" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="175.26" y="71.12"/>
<pinref part="J39" gate="G$1" pin="P$3"/>
<pinref part="S$105" gate="G$1" pin="AGND"/>
<pinref part="J39" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="193.04" y="71.12"/>
<pinref part="J40" gate="G$1" pin="P$3"/>
<pinref part="S$106" gate="G$1" pin="AGND"/>
<pinref part="J40" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="25.4" y1="50.8" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="B"/>
<pinref part="S$108" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="93.98" y1="50.8" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="+"/>
<pinref part="S$110" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="106.68" y1="50.8" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="B"/>
<pinref part="S$111" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="12.7" y1="50.8" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="+"/>
<pinref part="S$107" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="S$109" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="S$49" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$2"/>
<pinref part="S$50" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<pinref part="S$51" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="S$52" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="66.04" y1="109.22" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="S$26" gate="G$1" pin="AGND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S$112" gate="G$1" pin="AGND"/>
<pinref part="U10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="S$75" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="P$2"/>
<pinref part="S$90" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$2"/>
<pinref part="S$91" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="P$2"/>
<pinref part="S$101" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="43.18" y1="226.06" x2="40.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="226.06" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SET"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V_IN" class="0">
<segment>
<wire x1="43.18" y1="231.14" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="231.14" x2="35.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="35.56" y1="231.14" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="231.14" x2="25.4" y2="228.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="231.14" x2="20.32" y2="231.14" width="0.1524" layer="91"/>
<junction x="35.56" y="231.14"/>
<junction x="25.4" y="231.14"/>
<label x="20.32" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<pinref part="C3" gate="G$1" pin="A"/>
<pinref part="C1" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="43.18" y1="187.96" x2="35.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="187.96" x2="35.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="187.96" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="187.96" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="187.96" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<junction x="35.56" y="187.96"/>
<junction x="25.4" y="187.96"/>
<label x="20.32" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U9" gate="G$1" pin="IN"/>
<pinref part="C51" gate="G$1" pin="A"/>
<pinref part="C49" gate="G$1" pin="+"/>
</segment>
</net>
<net name="-5V_IN" class="0">
<segment>
<wire x1="35.56" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="33.02" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="33.02" y="119.38"/>
<junction x="33.02" y="116.84"/>
<junction x="33.02" y="114.3"/>
<junction x="27.94" y="119.38"/>
<junction x="15.24" y="119.38"/>
<junction x="27.94" y="121.92"/>
<label x="12.7" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<pinref part="U2" gate="G$1" pin="ILIM"/>
<pinref part="U2" gate="G$1" pin="IN@1"/>
<pinref part="U2" gate="G$1" pin="!SHDN"/>
<pinref part="C6" gate="G$1" pin="A"/>
<pinref part="C5" gate="G$1" pin="-"/>
<pinref part="HS2" gate="G$1" pin="P$2"/>
<pinref part="HS2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="33.02" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="30.48" y="63.5"/>
<junction x="30.48" y="60.96"/>
<junction x="30.48" y="58.42"/>
<junction x="25.4" y="63.5"/>
<junction x="12.7" y="63.5"/>
<junction x="25.4" y="66.04"/>
<label x="10.16" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U10" gate="G$1" pin="IN"/>
<pinref part="U10" gate="G$1" pin="ILIM"/>
<pinref part="U10" gate="G$1" pin="IN@1"/>
<pinref part="U10" gate="G$1" pin="!SHDN"/>
<pinref part="C56" gate="G$1" pin="A"/>
<pinref part="C55" gate="G$1" pin="-"/>
<pinref part="HS10" gate="G$1" pin="P$2"/>
<pinref part="HS10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="35.56" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SET"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="43.18" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="182.88" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="SET"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="33.02" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="SET"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V_A_IMON" class="0">
<segment>
<wire x1="68.58" y1="220.98" x2="73.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="220.98" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="220.98" x2="81.28" y2="220.98" width="0.1524" layer="91"/>
<junction x="73.66" y="220.98"/>
<label x="81.28" y="220.98" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="IMON"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V_B_IMON" class="0">
<segment>
<wire x1="68.58" y1="177.8" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="172.72" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="177.8" x2="78.74" y2="177.8" width="0.1524" layer="91"/>
<junction x="73.66" y="177.8"/>
<label x="78.74" y="177.8" size="1.27" layer="95" xref="yes"/>
<pinref part="U9" gate="G$1" pin="IMON"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V_A" class="0">
<segment>
<wire x1="137.16" y1="233.68" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="233.68" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="233.68" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="233.68" x2="190.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="231.14" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="231.14" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="116.84" y1="231.14" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="231.14" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="231.14" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="231.14" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="231.14" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="236.22" x2="66.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="236.22" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="228.6" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="228.6" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="223.52" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="223.52" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="231.14" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="238.76" x2="106.68" y2="238.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="228.6" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
<junction x="172.72" y="231.14"/>
<junction x="154.94" y="231.14"/>
<junction x="137.16" y="231.14"/>
<junction x="116.84" y="231.14"/>
<junction x="101.6" y="231.14"/>
<junction x="73.66" y="236.22"/>
<junction x="73.66" y="231.14"/>
<junction x="73.66" y="228.6"/>
<junction x="129.54" y="231.14"/>
<label x="106.68" y="238.76" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="G$1" pin="PIN"/>
<pinref part="J6" gate="G$1" pin="PIN"/>
<pinref part="J11" gate="G$1" pin="PIN"/>
<pinref part="J16" gate="G$1" pin="PIN"/>
<pinref part="C4" gate="G$1" pin="A"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="HS1" gate="G$1" pin="P$1"/>
<pinref part="HS1" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="OUT@1"/>
<pinref part="U1" gate="G$1" pin="TEMP"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V_B" class="0">
<segment>
<wire x1="137.16" y1="190.5" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="190.5" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="190.5" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="187.96" x2="172.72" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="187.96" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="187.96" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="101.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="193.04" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="185.42" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="180.34" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="180.34" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="185.42" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<junction x="172.72" y="187.96"/>
<junction x="154.94" y="187.96"/>
<junction x="137.16" y="187.96"/>
<junction x="116.84" y="187.96"/>
<junction x="101.6" y="187.96"/>
<junction x="73.66" y="193.04"/>
<junction x="73.66" y="187.96"/>
<junction x="73.66" y="185.42"/>
<junction x="129.54" y="187.96"/>
<label x="106.68" y="190.5" size="1.27" layer="95" xref="yes"/>
<pinref part="J33" gate="G$1" pin="PIN"/>
<pinref part="J34" gate="G$1" pin="PIN"/>
<pinref part="J35" gate="G$1" pin="PIN"/>
<pinref part="J36" gate="G$1" pin="PIN"/>
<pinref part="C52" gate="G$1" pin="A"/>
<pinref part="C50" gate="G$1" pin="+"/>
<pinref part="U9" gate="G$1" pin="OUT"/>
<pinref part="HS9" gate="G$1" pin="P$1"/>
<pinref part="HS9" gate="G$1" pin="P$2"/>
<pinref part="U9" gate="G$1" pin="TEMP"/>
<pinref part="U9" gate="G$1" pin="OUT@1"/>
<pinref part="R22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-5V_A" class="0">
<segment>
<wire x1="134.62" y1="121.92" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="63.5" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="119.38" width="0.1524" layer="91"/>
<junction x="170.18" y="119.38"/>
<junction x="152.4" y="119.38"/>
<junction x="134.62" y="119.38"/>
<junction x="96.52" y="119.38"/>
<junction x="109.22" y="119.38"/>
<junction x="127" y="119.38"/>
<label x="101.6" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="PIN"/>
<pinref part="J7" gate="G$1" pin="PIN"/>
<pinref part="J12" gate="G$1" pin="PIN"/>
<pinref part="J17" gate="G$1" pin="PIN"/>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="C8" gate="G$1" pin="A"/>
<pinref part="R23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-5V_A_IMON" class="0">
<segment>
<wire x1="63.5" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<junction x="73.66" y="111.76"/>
<label x="78.74" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IMON"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-5V_B_IMON" class="0">
<segment>
<wire x1="60.96" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<label x="76.2" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="U10" gate="G$1" pin="IMON"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-5V_B" class="0">
<segment>
<wire x1="132.08" y1="66.04" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="167.64" y="63.5"/>
<junction x="149.86" y="63.5"/>
<junction x="132.08" y="63.5"/>
<junction x="93.98" y="63.5"/>
<junction x="106.68" y="63.5"/>
<junction x="127" y="63.5"/>
<label x="96.52" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="J37" gate="G$1" pin="PIN"/>
<pinref part="J38" gate="G$1" pin="PIN"/>
<pinref part="J39" gate="G$1" pin="PIN"/>
<pinref part="J40" gate="G$1" pin="PIN"/>
<pinref part="C57" gate="G$1" pin="-"/>
<pinref part="U10" gate="G$1" pin="OUT"/>
<pinref part="C58" gate="G$1" pin="A"/>
<pinref part="R24" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="350.52" y="33.02" size="2.54" layer="95" ratio="12"/>
<attribute name="LAST_DATE_TIME" x="332.74" y="22.86" size="1.778" layer="95" ratio="12"/>
<attribute name="SHEET" x="381" y="2.54" size="1.778" layer="95" ratio="12"/>
<attribute name="SHT_NAME" x="370.84" y="25.4" size="1.778" layer="97" ratio="12"/>
<attribute name="AUTHOR" x="337.82" y="15.24" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="J3" gate="G$1" x="137.16" y="228.6" smashed="yes">
<attribute name="NAME" x="134.62" y="238.76" size="1.778" layer="95"/>
<attribute name="MFG" x="139.7" y="231.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="139.7" y="228.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="133.604" y="236.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J4" gate="G$1" x="137.16" y="101.6" smashed="yes">
<attribute name="NAME" x="134.62" y="111.76" size="1.778" layer="95"/>
<attribute name="MFG" x="139.7" y="104.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="139.7" y="101.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="133.604" y="109.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$3" gate="G$1" x="144.78" y="231.14" smashed="yes"/>
<instance part="S$4" gate="G$1" x="144.78" y="104.14" smashed="yes"/>
<instance part="J8" gate="G$1" x="154.94" y="228.6" smashed="yes">
<attribute name="NAME" x="152.4" y="238.76" size="1.778" layer="95"/>
<attribute name="MFG" x="157.48" y="231.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="157.48" y="228.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="151.384" y="236.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J9" gate="G$1" x="154.94" y="101.6" smashed="yes">
<attribute name="NAME" x="152.4" y="111.76" size="1.778" layer="95"/>
<attribute name="MFG" x="157.48" y="104.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="157.48" y="101.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="151.384" y="109.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$8" gate="G$1" x="162.56" y="231.14" smashed="yes"/>
<instance part="S$9" gate="G$1" x="162.56" y="104.14" smashed="yes"/>
<instance part="J13" gate="G$1" x="172.72" y="228.6" smashed="yes">
<attribute name="NAME" x="170.18" y="238.76" size="1.778" layer="95"/>
<attribute name="MFG" x="175.26" y="231.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="175.26" y="228.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="169.164" y="236.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J14" gate="G$1" x="172.72" y="101.6" smashed="yes">
<attribute name="NAME" x="170.18" y="111.76" size="1.778" layer="95"/>
<attribute name="MFG" x="175.26" y="104.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="175.26" y="101.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="169.164" y="109.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$13" gate="G$1" x="180.34" y="231.14" smashed="yes"/>
<instance part="S$14" gate="G$1" x="180.34" y="104.14" smashed="yes"/>
<instance part="J18" gate="G$1" x="190.5" y="228.6" smashed="yes">
<attribute name="NAME" x="187.96" y="238.76" size="1.778" layer="95"/>
<attribute name="MFG" x="193.04" y="231.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="193.04" y="228.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="186.944" y="236.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J19" gate="G$1" x="190.5" y="101.6" smashed="yes">
<attribute name="NAME" x="187.96" y="111.76" size="1.778" layer="95"/>
<attribute name="MFG" x="193.04" y="104.14" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="193.04" y="101.6" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="186.944" y="109.22" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$18" gate="G$1" x="198.12" y="231.14" smashed="yes"/>
<instance part="S$19" gate="G$1" x="198.12" y="104.14" smashed="yes"/>
<instance part="U3" gate="G$1" x="38.1" y="226.06" smashed="yes">
<attribute name="NAME" x="45.72" y="231.14" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="45.72" y="210.82" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="45.72" y="208.28" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C9" gate="G$1" x="20.32" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.018" y="220.98" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="17.018" y="220.218" size="1.778" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="17.018" y="217.678" size="1.778" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="17.018" y="215.138" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="93.98" y="223.52" smashed="yes">
<attribute name="NAME" x="97.282" y="220.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.282" y="220.218" size="1.778" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="97.282" y="217.678" size="1.778" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="97.282" y="215.138" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="C11" gate="G$1" x="30.48" y="223.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="27.178" y="220.472" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="27.178" y="218.948" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="27.178" y="216.408" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="27.178" y="213.868" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C12" gate="G$1" x="109.22" y="223.52" smashed="yes">
<attribute name="NAME" x="112.522" y="220.472" size="1.27" layer="95"/>
<attribute name="VALUE" x="112.522" y="218.948" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="112.522" y="216.408" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="112.522" y="213.868" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="R3" gate="G$1" x="35.56" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="208.026" size="1.27" layer="95"/>
<attribute name="VALUE" x="37.338" y="205.994" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="37.338" y="201.422" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="37.338" y="203.708" size="1.27" layer="102"/>
</instance>
<instance part="S$27" gate="G$1" x="35.56" y="198.12" smashed="yes"/>
<instance part="S$28" gate="G$1" x="93.98" y="213.36" smashed="yes"/>
<instance part="S$29" gate="G$1" x="109.22" y="213.36" smashed="yes"/>
<instance part="S$30" gate="G$1" x="30.48" y="210.82" smashed="yes"/>
<instance part="S$31" gate="G$1" x="20.32" y="210.82" smashed="yes"/>
<instance part="HS3" gate="G$1" x="68.58" y="231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="57.404" y="236.22" size="1.778" layer="95" rot="R180"/>
<attribute name="MFG" x="57.404" y="238.76" size="1.778" layer="97" rot="R180"/>
<attribute name="MPN" x="57.404" y="241.3" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="U4" gate="G$1" x="38.1" y="99.06" smashed="yes">
<attribute name="NAME" x="45.72" y="104.14" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="45.72" y="83.82" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="45.72" y="81.28" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C13" gate="G$1" x="17.78" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="14.478" y="88.9" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="14.478" y="89.662" size="1.778" layer="95" rot="MR0"/>
<attribute name="VOLTAGE" x="14.478" y="92.202" size="1.778" layer="95" rot="MR0"/>
<attribute name="DIELECTRIC" x="14.478" y="94.742" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C14" gate="G$1" x="30.48" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="27.178" y="93.472" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="27.178" y="91.948" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="27.178" y="89.408" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="27.178" y="86.868" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="35.56" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="83.566" size="1.27" layer="95"/>
<attribute name="VALUE" x="37.338" y="81.534" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="37.338" y="76.962" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="37.338" y="79.248" size="1.27" layer="102"/>
</instance>
<instance part="C15" gate="G$1" x="93.98" y="86.36" smashed="yes" rot="MR180">
<attribute name="NAME" x="97.282" y="88.9" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="97.282" y="89.662" size="1.778" layer="95"/>
<attribute name="VOLTAGE" x="97.282" y="92.202" size="1.778" layer="95"/>
<attribute name="DIELECTRIC" x="97.282" y="94.742" size="1.778" layer="95"/>
</instance>
<instance part="C16" gate="G$1" x="109.22" y="96.52" smashed="yes">
<attribute name="NAME" x="112.522" y="93.472" size="1.27" layer="95"/>
<attribute name="VALUE" x="112.522" y="91.948" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="112.522" y="89.408" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="112.522" y="86.868" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="HS4" gate="G$1" x="22.86" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="34.036" y="109.22" size="1.778" layer="95" rot="MR180"/>
<attribute name="MFG" x="34.036" y="111.76" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="34.036" y="114.3" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="S$32" gate="G$1" x="17.78" y="83.82" smashed="yes"/>
<instance part="S$33" gate="G$1" x="30.48" y="83.82" smashed="yes"/>
<instance part="S$34" gate="G$1" x="35.56" y="73.66" smashed="yes"/>
<instance part="S$35" gate="G$1" x="93.98" y="83.82" smashed="yes"/>
<instance part="S$36" gate="G$1" x="109.22" y="83.82" smashed="yes"/>
<instance part="S$37" gate="G$1" x="68.58" y="86.36" smashed="yes"/>
<instance part="J25" gate="G$1" x="137.16" y="48.26" smashed="yes">
<attribute name="NAME" x="134.62" y="58.42" size="1.778" layer="95"/>
<attribute name="MFG" x="139.7" y="50.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="139.7" y="48.26" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="133.604" y="55.88" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$64" gate="G$1" x="144.78" y="50.8" smashed="yes"/>
<instance part="J26" gate="G$1" x="154.94" y="48.26" smashed="yes">
<attribute name="NAME" x="152.4" y="58.42" size="1.778" layer="95"/>
<attribute name="MFG" x="157.48" y="50.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="157.48" y="48.26" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="151.384" y="55.88" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$65" gate="G$1" x="162.56" y="50.8" smashed="yes"/>
<instance part="J27" gate="G$1" x="172.72" y="48.26" smashed="yes">
<attribute name="NAME" x="170.18" y="58.42" size="1.778" layer="95"/>
<attribute name="MFG" x="175.26" y="50.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="175.26" y="48.26" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="169.164" y="55.88" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$66" gate="G$1" x="180.34" y="50.8" smashed="yes"/>
<instance part="J28" gate="G$1" x="190.5" y="48.26" smashed="yes">
<attribute name="NAME" x="187.96" y="58.42" size="1.778" layer="95"/>
<attribute name="MFG" x="193.04" y="50.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="193.04" y="48.26" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="186.944" y="55.88" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$67" gate="G$1" x="198.12" y="50.8" smashed="yes"/>
<instance part="U7" gate="G$1" x="38.1" y="45.72" smashed="yes">
<attribute name="NAME" x="45.72" y="50.8" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="45.72" y="30.48" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="45.72" y="27.94" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C37" gate="G$1" x="17.78" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="14.478" y="35.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="14.478" y="36.322" size="1.778" layer="95" rot="MR0"/>
<attribute name="VOLTAGE" x="14.478" y="38.862" size="1.778" layer="95" rot="MR0"/>
<attribute name="DIELECTRIC" x="14.478" y="41.402" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C38" gate="G$1" x="30.48" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="27.178" y="40.132" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="27.178" y="38.608" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="27.178" y="36.068" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="27.178" y="33.528" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="35.56" y="33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="30.226" size="1.27" layer="95"/>
<attribute name="VALUE" x="37.338" y="28.194" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="37.338" y="23.622" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="37.338" y="25.908" size="1.27" layer="102"/>
</instance>
<instance part="C39" gate="G$1" x="93.98" y="33.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="97.282" y="35.56" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="97.282" y="36.322" size="1.778" layer="95"/>
<attribute name="VOLTAGE" x="97.282" y="38.862" size="1.778" layer="95"/>
<attribute name="DIELECTRIC" x="97.282" y="41.402" size="1.778" layer="95"/>
</instance>
<instance part="C40" gate="G$1" x="109.22" y="43.18" smashed="yes">
<attribute name="NAME" x="112.522" y="40.132" size="1.27" layer="95"/>
<attribute name="VALUE" x="112.522" y="38.608" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="112.522" y="36.068" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="112.522" y="33.528" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="HS7" gate="G$1" x="22.86" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="34.036" y="55.88" size="1.778" layer="95" rot="MR180"/>
<attribute name="MFG" x="34.036" y="58.42" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="34.036" y="60.96" size="1.778" layer="97" rot="MR180"/>
</instance>
<instance part="S$68" gate="G$1" x="17.78" y="30.48" smashed="yes"/>
<instance part="S$69" gate="G$1" x="30.48" y="30.48" smashed="yes"/>
<instance part="S$70" gate="G$1" x="35.56" y="20.32" smashed="yes"/>
<instance part="S$71" gate="G$1" x="93.98" y="30.48" smashed="yes"/>
<instance part="S$72" gate="G$1" x="109.22" y="30.48" smashed="yes"/>
<instance part="S$73" gate="G$1" x="68.58" y="33.02" smashed="yes"/>
<instance part="J29" gate="G$1" x="137.16" y="177.8" smashed="yes">
<attribute name="NAME" x="134.62" y="187.96" size="1.778" layer="95"/>
<attribute name="MFG" x="139.7" y="180.34" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="139.7" y="177.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="133.604" y="185.42" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$76" gate="G$1" x="144.78" y="180.34" smashed="yes"/>
<instance part="J30" gate="G$1" x="154.94" y="177.8" smashed="yes">
<attribute name="NAME" x="152.4" y="187.96" size="1.778" layer="95"/>
<attribute name="MFG" x="157.48" y="180.34" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="157.48" y="177.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="151.384" y="185.42" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$77" gate="G$1" x="162.56" y="180.34" smashed="yes"/>
<instance part="J31" gate="G$1" x="172.72" y="177.8" smashed="yes">
<attribute name="NAME" x="170.18" y="187.96" size="1.778" layer="95"/>
<attribute name="MFG" x="175.26" y="180.34" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="175.26" y="177.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="169.164" y="185.42" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$78" gate="G$1" x="180.34" y="180.34" smashed="yes"/>
<instance part="J32" gate="G$1" x="190.5" y="177.8" smashed="yes">
<attribute name="NAME" x="187.96" y="187.96" size="1.778" layer="95"/>
<attribute name="MFG" x="193.04" y="180.34" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="193.04" y="177.8" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="186.944" y="185.42" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$79" gate="G$1" x="198.12" y="180.34" smashed="yes"/>
<instance part="U8" gate="G$1" x="38.1" y="175.26" smashed="yes">
<attribute name="NAME" x="45.72" y="180.34" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="45.72" y="160.02" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="45.72" y="157.48" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C43" gate="G$1" x="20.32" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.018" y="170.18" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="17.018" y="169.418" size="1.778" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="17.018" y="166.878" size="1.778" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="17.018" y="164.338" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C44" gate="G$1" x="93.98" y="172.72" smashed="yes">
<attribute name="NAME" x="97.282" y="170.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.282" y="169.418" size="1.778" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="97.282" y="166.878" size="1.778" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="97.282" y="164.338" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="C45" gate="G$1" x="30.48" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="27.178" y="169.672" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="27.178" y="168.148" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="27.178" y="165.608" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="27.178" y="163.068" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C46" gate="G$1" x="109.22" y="172.72" smashed="yes">
<attribute name="NAME" x="112.522" y="169.672" size="1.27" layer="95"/>
<attribute name="VALUE" x="112.522" y="168.148" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="112.522" y="165.608" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="112.522" y="163.068" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="R8" gate="G$1" x="35.56" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="37.338" y="157.226" size="1.27" layer="95"/>
<attribute name="VALUE" x="37.338" y="155.194" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="37.338" y="150.622" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="37.338" y="152.908" size="1.27" layer="102"/>
</instance>
<instance part="S$80" gate="G$1" x="35.56" y="147.32" smashed="yes"/>
<instance part="S$86" gate="G$1" x="93.98" y="162.56" smashed="yes"/>
<instance part="S$87" gate="G$1" x="109.22" y="162.56" smashed="yes"/>
<instance part="S$88" gate="G$1" x="30.48" y="160.02" smashed="yes"/>
<instance part="S$89" gate="G$1" x="20.32" y="160.02" smashed="yes"/>
<instance part="HS8" gate="G$1" x="68.58" y="180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="57.404" y="185.42" size="1.778" layer="95" rot="R180"/>
<attribute name="MFG" x="57.404" y="187.96" size="1.778" layer="97" rot="R180"/>
<attribute name="MPN" x="57.404" y="190.5" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="68.58" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="70.358" y="208.026" size="1.27" layer="95"/>
<attribute name="VALUE" x="70.358" y="205.994" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="70.358" y="201.422" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="70.358" y="203.708" size="1.27" layer="102"/>
</instance>
<instance part="R14" gate="G$1" x="76.2" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="77.978" y="86.106" size="1.27" layer="95"/>
<attribute name="VALUE" x="77.978" y="84.074" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="77.978" y="79.502" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="77.978" y="81.788" size="1.27" layer="102"/>
</instance>
<instance part="R17" gate="G$1" x="73.66" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="75.438" y="32.766" size="1.27" layer="95"/>
<attribute name="VALUE" x="75.438" y="30.734" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="75.438" y="26.162" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="75.438" y="28.448" size="1.27" layer="102"/>
</instance>
<instance part="R18" gate="G$1" x="68.58" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="70.358" y="154.686" size="1.27" layer="95"/>
<attribute name="VALUE" x="70.358" y="152.654" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="70.358" y="148.082" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="70.358" y="150.368" size="1.27" layer="102"/>
</instance>
<instance part="S$45" gate="G$1" x="68.58" y="200.66" smashed="yes"/>
<instance part="S$46" gate="G$1" x="68.58" y="147.32" smashed="yes"/>
<instance part="S$47" gate="G$1" x="76.2" y="78.74" smashed="yes"/>
<instance part="S$48" gate="G$1" x="73.66" y="25.4" smashed="yes"/>
<instance part="R25" gate="G$1" x="127" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="128.778" y="220.726" size="1.27" layer="95"/>
<attribute name="VALUE" x="128.778" y="218.694" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="128.778" y="214.122" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="128.778" y="216.408" size="1.27" layer="102"/>
</instance>
<instance part="R26" gate="G$1" x="127" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="128.778" y="169.926" size="1.27" layer="95"/>
<attribute name="VALUE" x="128.778" y="167.894" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="128.778" y="163.322" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="128.778" y="165.608" size="1.27" layer="102"/>
</instance>
<instance part="S$102" gate="G$1" x="127" y="213.36" smashed="yes"/>
<instance part="S$113" gate="G$1" x="127" y="162.56" smashed="yes"/>
<instance part="R27" gate="G$1" x="129.54" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="131.318" y="93.726" size="1.27" layer="95"/>
<attribute name="VALUE" x="131.318" y="91.694" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="131.318" y="87.122" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="131.318" y="89.408" size="1.27" layer="102"/>
</instance>
<instance part="S$114" gate="G$1" x="129.54" y="86.36" smashed="yes"/>
<instance part="R28" gate="G$1" x="129.54" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="131.318" y="40.386" size="1.27" layer="95"/>
<attribute name="VALUE" x="131.318" y="38.354" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="131.318" y="33.782" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="131.318" y="36.068" size="1.27" layer="102"/>
</instance>
<instance part="S$120" gate="G$1" x="129.54" y="33.02" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<wire x1="142.24" y1="236.22" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="236.22" x2="144.78" y2="233.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="233.68" x2="144.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="233.68" x2="144.78" y2="233.68" width="0.1524" layer="91"/>
<junction x="144.78" y="233.68"/>
<pinref part="J3" gate="G$1" pin="P$3"/>
<pinref part="S$3" gate="G$1" pin="AGND"/>
<pinref part="J3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="142.24" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="144.78" y="106.68"/>
<pinref part="J4" gate="G$1" pin="P$3"/>
<pinref part="S$4" gate="G$1" pin="AGND"/>
<pinref part="J4" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="160.02" y1="236.22" x2="162.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="236.22" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="233.68" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="233.68" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<junction x="162.56" y="233.68"/>
<pinref part="J8" gate="G$1" pin="P$3"/>
<pinref part="S$8" gate="G$1" pin="AGND"/>
<pinref part="J8" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="160.02" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="109.22" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="162.56" y="106.68"/>
<pinref part="J9" gate="G$1" pin="P$3"/>
<pinref part="S$9" gate="G$1" pin="AGND"/>
<pinref part="J9" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="177.8" y1="236.22" x2="180.34" y2="236.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="236.22" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="233.68" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="233.68" x2="180.34" y2="233.68" width="0.1524" layer="91"/>
<junction x="180.34" y="233.68"/>
<pinref part="J13" gate="G$1" pin="P$3"/>
<pinref part="S$13" gate="G$1" pin="AGND"/>
<pinref part="J13" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="177.8" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="106.68" x2="180.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="180.34" y="106.68"/>
<pinref part="J14" gate="G$1" pin="P$3"/>
<pinref part="S$14" gate="G$1" pin="AGND"/>
<pinref part="J14" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="195.58" y1="236.22" x2="198.12" y2="236.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="236.22" x2="198.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="233.68" x2="198.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="233.68" x2="198.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="198.12" y="233.68"/>
<pinref part="J18" gate="G$1" pin="P$3"/>
<pinref part="S$18" gate="G$1" pin="AGND"/>
<pinref part="J18" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="195.58" y1="109.22" x2="198.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="109.22" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="198.12" y="106.68"/>
<pinref part="J19" gate="G$1" pin="P$3"/>
<pinref part="S$19" gate="G$1" pin="AGND"/>
<pinref part="J19" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="S$28" gate="G$1" pin="AGND"/>
<pinref part="C10" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="S$29" gate="G$1" pin="AGND"/>
<pinref part="C12" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="200.66" x2="35.56" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="S$27" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="30.48" y1="213.36" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="B"/>
<pinref part="S$30" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="20.32" y1="213.36" x2="20.32" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="S$31" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="30.48" y1="86.36" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="B"/>
<pinref part="S$33" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="93.98" y1="86.36" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="+"/>
<pinref part="S$35" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="109.22" y1="86.36" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="B"/>
<pinref part="S$36" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="17.78" y1="86.36" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="+"/>
<pinref part="S$32" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="35.56" y1="76.2" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="S$34" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="142.24" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="144.78" y="53.34"/>
<pinref part="J25" gate="G$1" pin="P$3"/>
<pinref part="S$64" gate="G$1" pin="AGND"/>
<pinref part="J25" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="160.02" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="55.88" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<pinref part="J26" gate="G$1" pin="P$3"/>
<pinref part="S$65" gate="G$1" pin="AGND"/>
<pinref part="J26" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="177.8" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="180.34" y="53.34"/>
<pinref part="J27" gate="G$1" pin="P$3"/>
<pinref part="S$66" gate="G$1" pin="AGND"/>
<pinref part="J27" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="195.58" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="198.12" y="53.34"/>
<pinref part="J28" gate="G$1" pin="P$3"/>
<pinref part="S$67" gate="G$1" pin="AGND"/>
<pinref part="J28" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="30.48" y1="33.02" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="B"/>
<pinref part="S$69" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="93.98" y1="33.02" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="+"/>
<pinref part="S$71" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="B"/>
<pinref part="S$72" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="17.78" y1="33.02" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="+"/>
<pinref part="S$68" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="35.56" y1="22.86" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="S$70" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="142.24" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="185.42" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="182.88" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="144.78" y="182.88"/>
<pinref part="J29" gate="G$1" pin="P$3"/>
<pinref part="S$76" gate="G$1" pin="AGND"/>
<pinref part="J29" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="160.02" y1="185.42" x2="162.56" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="185.42" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<junction x="162.56" y="182.88"/>
<pinref part="J30" gate="G$1" pin="P$3"/>
<pinref part="S$77" gate="G$1" pin="AGND"/>
<pinref part="J30" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="177.8" y1="185.42" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="185.42" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="182.88" x2="180.34" y2="180.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="182.88" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<junction x="180.34" y="182.88"/>
<pinref part="J31" gate="G$1" pin="P$3"/>
<pinref part="S$78" gate="G$1" pin="AGND"/>
<pinref part="J31" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="195.58" y1="185.42" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="198.12" y1="185.42" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="182.88" x2="198.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="195.58" y1="182.88" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
<junction x="198.12" y="182.88"/>
<pinref part="J32" gate="G$1" pin="P$3"/>
<pinref part="S$79" gate="G$1" pin="AGND"/>
<pinref part="J32" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="S$86" gate="G$1" pin="AGND"/>
<pinref part="C44" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="S$87" gate="G$1" pin="AGND"/>
<pinref part="C46" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="35.56" y1="149.86" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="S$80" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="30.48" y1="162.56" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="B"/>
<pinref part="S$88" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="20.32" y1="162.56" x2="20.32" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="-"/>
<pinref part="S$89" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="S$45" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="S$46" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="S$47" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="S$48" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="68.58" y1="88.9" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="S$37" gate="G$1" pin="AGND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="68.58" y1="35.56" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="S$73" gate="G$1" pin="AGND"/>
<pinref part="U7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="P$2"/>
<pinref part="S$102" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="P$2"/>
<pinref part="S$113" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="P$2"/>
<pinref part="S$114" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="P$2"/>
<pinref part="S$120" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="38.1" y1="220.98" x2="35.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="220.98" x2="35.56" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SET"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="38.1" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="SET"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+15V_IN" class="0">
<segment>
<wire x1="38.1" y1="226.06" x2="30.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="30.48" y2="223.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="20.32" y2="226.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="226.06" x2="20.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="226.06" x2="15.24" y2="226.06" width="0.1524" layer="91"/>
<junction x="30.48" y="226.06"/>
<junction x="20.32" y="226.06"/>
<label x="15.24" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IN"/>
<pinref part="C11" gate="G$1" pin="A"/>
<pinref part="C9" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="38.1" y1="175.26" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="175.26" x2="20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="20.32" y1="175.26" x2="20.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="175.26" x2="15.24" y2="175.26" width="0.1524" layer="91"/>
<junction x="30.48" y="175.26"/>
<junction x="20.32" y="175.26"/>
<label x="15.24" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U8" gate="G$1" pin="IN"/>
<pinref part="C45" gate="G$1" pin="A"/>
<pinref part="C43" gate="G$1" pin="+"/>
</segment>
</net>
<net name="-15V_IN" class="0">
<segment>
<wire x1="38.1" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="104.14" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="22.86" y1="101.6" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<junction x="35.56" y="96.52"/>
<junction x="35.56" y="93.98"/>
<junction x="30.48" y="99.06"/>
<junction x="17.78" y="99.06"/>
<junction x="30.48" y="101.6"/>
<label x="15.24" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="IN"/>
<pinref part="U4" gate="G$1" pin="ILIM"/>
<pinref part="U4" gate="G$1" pin="IN@1"/>
<pinref part="U4" gate="G$1" pin="!SHDN"/>
<pinref part="C14" gate="G$1" pin="A"/>
<pinref part="C13" gate="G$1" pin="-"/>
<pinref part="HS4" gate="G$1" pin="P$2"/>
<pinref part="HS4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="38.1" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="35.56" y="45.72"/>
<junction x="35.56" y="43.18"/>
<junction x="35.56" y="40.64"/>
<junction x="30.48" y="45.72"/>
<junction x="17.78" y="45.72"/>
<junction x="30.48" y="48.26"/>
<label x="15.24" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U7" gate="G$1" pin="IN"/>
<pinref part="U7" gate="G$1" pin="ILIM"/>
<pinref part="U7" gate="G$1" pin="IN@1"/>
<pinref part="U7" gate="G$1" pin="!SHDN"/>
<pinref part="C38" gate="G$1" pin="A"/>
<pinref part="C37" gate="G$1" pin="-"/>
<pinref part="HS7" gate="G$1" pin="P$2"/>
<pinref part="HS7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="SET"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="38.1" y1="170.18" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="170.18" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="SET"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+15V_A" class="0">
<segment>
<wire x1="190.5" y1="226.06" x2="190.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="226.06" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="228.6" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="226.06" x2="172.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="226.06" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="228.6" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="226.06" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="226.06" x2="127" y2="226.06" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="226.06" x2="93.98" y2="223.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="226.06" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="226.06" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="231.14" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="223.52" x2="68.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="223.52" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="218.44" x2="68.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="218.44" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="226.06" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="127" y1="223.52" x2="127" y2="226.06" width="0.1524" layer="91"/>
<junction x="172.72" y="226.06"/>
<junction x="154.94" y="226.06"/>
<junction x="137.16" y="226.06"/>
<junction x="109.22" y="226.06"/>
<junction x="93.98" y="226.06"/>
<junction x="68.58" y="231.14"/>
<junction x="68.58" y="226.06"/>
<junction x="68.58" y="223.52"/>
<junction x="127" y="226.06"/>
<label x="101.6" y="233.68" size="1.27" layer="95" xref="yes"/>
<pinref part="J8" gate="G$1" pin="PIN"/>
<pinref part="J18" gate="G$1" pin="PIN"/>
<pinref part="J13" gate="G$1" pin="PIN"/>
<pinref part="J3" gate="G$1" pin="PIN"/>
<pinref part="C12" gate="G$1" pin="A"/>
<pinref part="C10" gate="G$1" pin="+"/>
<pinref part="U3" gate="G$1" pin="OUT"/>
<pinref part="HS3" gate="G$1" pin="P$1"/>
<pinref part="HS3" gate="G$1" pin="P$2"/>
<pinref part="U3" gate="G$1" pin="OUT@1"/>
<pinref part="U3" gate="G$1" pin="TEMP"/>
<pinref part="R25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+15V_B" class="0">
<segment>
<wire x1="109.22" y1="175.26" x2="109.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="175.26" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="177.8" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="175.26" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="175.26" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="175.26" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="177.8" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<wire x1="127" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="175.26" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="180.34" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="167.64" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="172.72" x2="68.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="175.26" x2="93.98" y2="175.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="182.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="182.88" x2="99.06" y2="182.88" width="0.1524" layer="91"/>
<wire x1="127" y1="172.72" x2="127" y2="175.26" width="0.1524" layer="91"/>
<junction x="172.72" y="175.26"/>
<junction x="154.94" y="175.26"/>
<junction x="137.16" y="175.26"/>
<junction x="109.22" y="175.26"/>
<junction x="68.58" y="180.34"/>
<junction x="68.58" y="172.72"/>
<junction x="68.58" y="175.26"/>
<junction x="93.98" y="175.26"/>
<junction x="127" y="175.26"/>
<label x="99.06" y="182.88" size="1.27" layer="95" xref="yes"/>
<pinref part="C46" gate="G$1" pin="A"/>
<pinref part="J30" gate="G$1" pin="PIN"/>
<pinref part="J32" gate="G$1" pin="PIN"/>
<pinref part="J31" gate="G$1" pin="PIN"/>
<pinref part="J29" gate="G$1" pin="PIN"/>
<pinref part="U8" gate="G$1" pin="OUT"/>
<pinref part="HS8" gate="G$1" pin="P$1"/>
<pinref part="HS8" gate="G$1" pin="P$2"/>
<pinref part="U8" gate="G$1" pin="OUT@1"/>
<pinref part="U8" gate="G$1" pin="TEMP"/>
<pinref part="C44" gate="G$1" pin="+"/>
<pinref part="R26" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-15V_A" class="0">
<segment>
<wire x1="137.16" y1="101.6" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="172.72" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="172.72" y="99.06"/>
<junction x="154.94" y="99.06"/>
<junction x="137.16" y="99.06"/>
<junction x="93.98" y="99.06"/>
<junction x="109.22" y="99.06"/>
<junction x="129.54" y="99.06"/>
<label x="99.06" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="PIN"/>
<pinref part="J9" gate="G$1" pin="PIN"/>
<pinref part="J14" gate="G$1" pin="PIN"/>
<pinref part="J19" gate="G$1" pin="PIN"/>
<pinref part="C16" gate="G$1" pin="A"/>
<pinref part="C15" gate="G$1" pin="-"/>
<pinref part="U4" gate="G$1" pin="OUT"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-15V_B" class="0">
<segment>
<wire x1="137.16" y1="48.26" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="172.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="154.94" y1="45.72" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="172.72" y="45.72"/>
<junction x="154.94" y="45.72"/>
<junction x="137.16" y="45.72"/>
<junction x="93.98" y="45.72"/>
<junction x="109.22" y="45.72"/>
<junction x="129.54" y="45.72"/>
<label x="101.6" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="J25" gate="G$1" pin="PIN"/>
<pinref part="J26" gate="G$1" pin="PIN"/>
<pinref part="J27" gate="G$1" pin="PIN"/>
<pinref part="J28" gate="G$1" pin="PIN"/>
<pinref part="C40" gate="G$1" pin="A"/>
<pinref part="C39" gate="G$1" pin="-"/>
<pinref part="U7" gate="G$1" pin="OUT"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+15V_A_IMON" class="0">
<segment>
<wire x1="63.5" y1="215.9" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="215.9" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="215.9" x2="76.2" y2="215.9" width="0.1524" layer="91"/>
<junction x="68.58" y="215.9"/>
<label x="76.2" y="215.9" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="IMON"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+15V_B_IMON" class="0">
<segment>
<wire x1="63.5" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<junction x="68.58" y="165.1"/>
<label x="76.2" y="165.1" size="1.27" layer="95" xref="yes"/>
<pinref part="U8" gate="G$1" pin="IMON"/>
<pinref part="R18" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-15V_A_IMON" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="76.2" y="91.44"/>
<label x="81.28" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="G$1" pin="IMON"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="-15V_B_IMON" class="0">
<segment>
<wire x1="66.04" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<junction x="73.66" y="38.1"/>
<label x="78.74" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="U7" gate="G$1" pin="IMON"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="350.52" y="33.02" size="2.54" layer="95" ratio="12"/>
<attribute name="LAST_DATE_TIME" x="332.74" y="22.86" size="1.778" layer="95" ratio="12"/>
<attribute name="SHEET" x="381" y="2.54" size="1.778" layer="95" ratio="12"/>
<attribute name="SHT_NAME" x="370.84" y="25.4" size="1.778" layer="97" ratio="12"/>
<attribute name="AUTHOR" x="337.82" y="15.24" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="J5" gate="G$1" x="149.86" y="111.76" smashed="yes">
<attribute name="NAME" x="147.32" y="121.92" size="1.778" layer="95"/>
<attribute name="MFG" x="152.4" y="114.3" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="152.4" y="111.76" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="146.304" y="119.38" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$5" gate="G$1" x="157.48" y="114.3" smashed="yes"/>
<instance part="J10" gate="G$1" x="167.64" y="111.76" smashed="yes">
<attribute name="NAME" x="165.1" y="121.92" size="1.778" layer="95"/>
<attribute name="MFG" x="170.18" y="114.3" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="170.18" y="111.76" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="164.084" y="119.38" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$10" gate="G$1" x="175.26" y="114.3" smashed="yes"/>
<instance part="J15" gate="G$1" x="185.42" y="111.76" smashed="yes">
<attribute name="NAME" x="182.88" y="121.92" size="1.778" layer="95"/>
<attribute name="MFG" x="187.96" y="114.3" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="187.96" y="111.76" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="181.864" y="119.38" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$15" gate="G$1" x="193.04" y="114.3" smashed="yes"/>
<instance part="J20" gate="G$1" x="203.2" y="111.76" smashed="yes">
<attribute name="NAME" x="200.66" y="121.92" size="1.778" layer="95"/>
<attribute name="MFG" x="205.74" y="114.3" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="205.74" y="111.76" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="199.644" y="119.38" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$20" gate="G$1" x="210.82" y="114.3" smashed="yes"/>
<instance part="U5" gate="G$1" x="40.64" y="109.22" smashed="yes">
<attribute name="NAME" x="48.26" y="114.3" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="48.26" y="93.98" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="48.26" y="91.44" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C17" gate="G$1" x="22.86" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="19.558" y="104.14" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="19.558" y="103.378" size="1.778" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="19.558" y="100.838" size="1.778" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="19.558" y="98.298" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C18" gate="G$1" x="104.14" y="106.68" smashed="yes">
<attribute name="NAME" x="107.442" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.442" y="103.378" size="1.778" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="107.442" y="100.838" size="1.778" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="107.442" y="98.298" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="C19" gate="G$1" x="33.02" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="29.718" y="103.632" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="29.718" y="102.108" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="29.718" y="99.568" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="29.718" y="97.028" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="119.38" y="106.68" smashed="yes">
<attribute name="NAME" x="122.682" y="103.632" size="1.27" layer="95"/>
<attribute name="VALUE" x="122.682" y="102.108" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="122.682" y="99.568" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="122.682" y="97.028" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="R5" gate="G$1" x="38.1" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="39.878" y="91.186" size="1.27" layer="95"/>
<attribute name="VALUE" x="39.878" y="89.154" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="39.878" y="84.582" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="39.878" y="86.868" size="1.27" layer="102"/>
</instance>
<instance part="S$38" gate="G$1" x="38.1" y="81.28" smashed="yes"/>
<instance part="S$39" gate="G$1" x="104.14" y="96.52" smashed="yes"/>
<instance part="S$40" gate="G$1" x="119.38" y="96.52" smashed="yes"/>
<instance part="S$41" gate="G$1" x="33.02" y="93.98" smashed="yes"/>
<instance part="S$42" gate="G$1" x="22.86" y="93.98" smashed="yes"/>
<instance part="HS5" gate="G$1" x="71.12" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="59.944" y="119.38" size="1.778" layer="95" rot="R180"/>
<attribute name="MFG" x="59.944" y="121.92" size="1.778" layer="97" rot="R180"/>
<attribute name="MPN" x="59.944" y="124.46" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J21" gate="G$1" x="149.86" y="165.1" smashed="yes">
<attribute name="NAME" x="147.32" y="175.26" size="1.778" layer="95"/>
<attribute name="MFG" x="152.4" y="167.64" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="152.4" y="165.1" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="146.304" y="172.72" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$53" gate="G$1" x="157.48" y="167.64" smashed="yes"/>
<instance part="J22" gate="G$1" x="167.64" y="165.1" smashed="yes">
<attribute name="NAME" x="165.1" y="175.26" size="1.778" layer="95"/>
<attribute name="MFG" x="170.18" y="167.64" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="170.18" y="165.1" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="164.084" y="172.72" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$54" gate="G$1" x="175.26" y="167.64" smashed="yes"/>
<instance part="J23" gate="G$1" x="185.42" y="165.1" smashed="yes">
<attribute name="NAME" x="182.88" y="175.26" size="1.778" layer="95"/>
<attribute name="MFG" x="187.96" y="167.64" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="187.96" y="165.1" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="181.864" y="172.72" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$55" gate="G$1" x="193.04" y="167.64" smashed="yes"/>
<instance part="J24" gate="G$1" x="203.2" y="165.1" smashed="yes">
<attribute name="NAME" x="200.66" y="175.26" size="1.778" layer="95"/>
<attribute name="MFG" x="205.74" y="167.64" size="1.778" layer="97" rot="MR180"/>
<attribute name="MPN" x="205.74" y="165.1" size="1.778" layer="97" rot="MR180"/>
<attribute name="COLOR" x="199.644" y="172.72" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="S$56" gate="G$1" x="210.82" y="167.64" smashed="yes"/>
<instance part="U6" gate="G$1" x="40.64" y="162.56" smashed="yes">
<attribute name="NAME" x="48.26" y="167.64" size="1.778" layer="95" ratio="12" rot="MR180"/>
<attribute name="MFG" x="48.26" y="147.32" size="1.778" layer="97" ratio="12"/>
<attribute name="MPN" x="48.26" y="144.78" size="1.778" layer="97" ratio="12"/>
</instance>
<instance part="C31" gate="G$1" x="22.86" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="19.558" y="157.48" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="19.558" y="156.718" size="1.778" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="19.558" y="154.178" size="1.778" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="19.558" y="151.638" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C32" gate="G$1" x="104.14" y="160.02" smashed="yes">
<attribute name="NAME" x="107.442" y="157.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.442" y="156.718" size="1.778" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="107.442" y="154.178" size="1.778" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="107.442" y="151.638" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="C33" gate="G$1" x="33.02" y="160.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="29.718" y="156.972" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="29.718" y="155.448" size="1.27" layer="95" rot="R180"/>
<attribute name="VOLTAGE" x="29.718" y="152.908" size="1.27" layer="95" rot="R180"/>
<attribute name="DIELECTRIC" x="29.718" y="150.368" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="C34" gate="G$1" x="119.38" y="160.02" smashed="yes">
<attribute name="NAME" x="122.682" y="156.972" size="1.27" layer="95"/>
<attribute name="VALUE" x="122.682" y="155.448" size="1.27" layer="95" rot="MR180"/>
<attribute name="VOLTAGE" x="122.682" y="152.908" size="1.27" layer="95" rot="MR180"/>
<attribute name="DIELECTRIC" x="122.682" y="150.368" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="R6" gate="G$1" x="38.1" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="39.878" y="144.526" size="1.27" layer="95"/>
<attribute name="VALUE" x="39.878" y="142.494" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="39.878" y="137.922" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="39.878" y="140.208" size="1.27" layer="102"/>
</instance>
<instance part="S$57" gate="G$1" x="38.1" y="134.62" smashed="yes"/>
<instance part="S$58" gate="G$1" x="104.14" y="149.86" smashed="yes"/>
<instance part="S$59" gate="G$1" x="119.38" y="149.86" smashed="yes"/>
<instance part="S$60" gate="G$1" x="33.02" y="147.32" smashed="yes"/>
<instance part="S$61" gate="G$1" x="22.86" y="147.32" smashed="yes"/>
<instance part="HS6" gate="G$1" x="71.12" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="59.944" y="172.72" size="1.778" layer="95" rot="R180"/>
<attribute name="MFG" x="59.944" y="175.26" size="1.778" layer="97" rot="R180"/>
<attribute name="MPN" x="59.944" y="177.8" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="71.12" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="72.898" y="88.646" size="1.27" layer="95"/>
<attribute name="VALUE" x="72.898" y="86.614" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="72.898" y="82.042" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="72.898" y="84.328" size="1.27" layer="102"/>
</instance>
<instance part="R16" gate="G$1" x="71.12" y="147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="72.898" y="144.526" size="1.27" layer="95"/>
<attribute name="VALUE" x="72.898" y="142.494" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="72.898" y="137.922" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="72.898" y="140.208" size="1.27" layer="102"/>
</instance>
<instance part="S$43" gate="G$1" x="71.12" y="137.16" smashed="yes"/>
<instance part="S$44" gate="G$1" x="71.12" y="81.28" smashed="yes"/>
<instance part="R29" gate="G$1" x="139.7" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="141.478" y="157.226" size="1.27" layer="95"/>
<attribute name="VALUE" x="141.478" y="155.194" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="141.478" y="150.622" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="141.478" y="152.908" size="1.27" layer="102"/>
</instance>
<instance part="S$121" gate="G$1" x="139.7" y="149.86" smashed="yes"/>
<instance part="S$122" gate="G$1" x="137.16" y="96.52" smashed="yes"/>
<instance part="R30" gate="G$1" x="137.16" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="138.938" y="103.886" size="1.27" layer="95"/>
<attribute name="VALUE" x="138.938" y="101.854" size="1.27" layer="96"/>
<attribute name="TOLERANCE" x="138.938" y="97.282" size="1.27" layer="104"/>
<attribute name="PACKAGE" x="138.938" y="99.568" size="1.27" layer="102"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<wire x1="154.94" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="157.48" y="116.84"/>
<pinref part="J5" gate="G$1" pin="P$3"/>
<pinref part="S$5" gate="G$1" pin="AGND"/>
<pinref part="J5" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="119.38" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="116.84" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="175.26" y="116.84"/>
<pinref part="J10" gate="G$1" pin="P$3"/>
<pinref part="S$10" gate="G$1" pin="AGND"/>
<pinref part="J10" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="193.04" y="116.84"/>
<pinref part="J15" gate="G$1" pin="P$3"/>
<pinref part="S$15" gate="G$1" pin="AGND"/>
<pinref part="J15" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="208.28" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="119.38" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="210.82" y1="116.84" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="210.82" y="116.84"/>
<pinref part="J20" gate="G$1" pin="P$3"/>
<pinref part="S$20" gate="G$1" pin="AGND"/>
<pinref part="J20" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="S$39" gate="G$1" pin="AGND"/>
<pinref part="C18" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="S$40" gate="G$1" pin="AGND"/>
<pinref part="C20" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="38.1" y1="83.82" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="S$38" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="33.02" y1="96.52" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="B"/>
<pinref part="S$41" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="22.86" y1="96.52" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="-"/>
<pinref part="S$42" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="154.94" y1="172.72" x2="157.48" y2="172.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="172.72" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<junction x="157.48" y="170.18"/>
<pinref part="J21" gate="G$1" pin="P$3"/>
<pinref part="S$53" gate="G$1" pin="AGND"/>
<pinref part="J21" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="172.72" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="172.72" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="170.18" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<junction x="175.26" y="170.18"/>
<pinref part="J22" gate="G$1" pin="P$3"/>
<pinref part="S$54" gate="G$1" pin="AGND"/>
<pinref part="J22" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="190.5" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="172.72" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="170.18" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<junction x="193.04" y="170.18"/>
<pinref part="J23" gate="G$1" pin="P$3"/>
<pinref part="S$55" gate="G$1" pin="AGND"/>
<pinref part="J23" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="208.28" y1="172.72" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="172.72" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="210.82" y1="170.18" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="208.28" y1="170.18" x2="210.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="210.82" y="170.18"/>
<pinref part="J24" gate="G$1" pin="P$3"/>
<pinref part="S$56" gate="G$1" pin="AGND"/>
<pinref part="J24" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="S$58" gate="G$1" pin="AGND"/>
<pinref part="C32" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="S$59" gate="G$1" pin="AGND"/>
<pinref part="C34" gate="G$1" pin="B"/>
</segment>
<segment>
<wire x1="38.1" y1="137.16" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="S$57" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="33.02" y1="149.86" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="B"/>
<pinref part="S$60" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="22.86" y1="149.86" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="-"/>
<pinref part="S$61" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="P$2"/>
<pinref part="S$43" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="S$44" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="P$2"/>
<pinref part="S$121" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="S$122" gate="G$1" pin="AGND"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="40.64" y1="104.14" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="104.14" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="SET"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+24V_IN" class="0">
<segment>
<wire x1="40.64" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="22.86" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="33.02" y="109.22"/>
<junction x="22.86" y="109.22"/>
<label x="17.78" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U5" gate="G$1" pin="IN"/>
<pinref part="C19" gate="G$1" pin="A"/>
<pinref part="C17" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="40.64" y1="162.56" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="162.56" x2="17.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="33.02" y="162.56"/>
<junction x="22.86" y="162.56"/>
<label x="17.78" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="IN"/>
<pinref part="C33" gate="G$1" pin="A"/>
<pinref part="C31" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="40.64" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="SET"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+24V_A" class="0">
<segment>
<wire x1="119.38" y1="162.56" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="203.2" y1="165.1" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="165.1" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="162.56" x2="185.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="165.1" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="167.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="162.56" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="160.02" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<junction x="185.42" y="162.56"/>
<junction x="167.64" y="162.56"/>
<junction x="149.86" y="162.56"/>
<junction x="119.38" y="162.56"/>
<junction x="71.12" y="167.64"/>
<junction x="71.12" y="160.02"/>
<junction x="71.12" y="162.56"/>
<junction x="104.14" y="162.56"/>
<junction x="139.7" y="162.56"/>
<label x="109.22" y="170.18" size="1.27" layer="95" xref="yes"/>
<pinref part="C34" gate="G$1" pin="A"/>
<pinref part="J24" gate="G$1" pin="PIN"/>
<pinref part="J23" gate="G$1" pin="PIN"/>
<pinref part="J22" gate="G$1" pin="PIN"/>
<pinref part="J21" gate="G$1" pin="PIN"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="HS6" gate="G$1" pin="P$1"/>
<pinref part="HS6" gate="G$1" pin="P$2"/>
<pinref part="U6" gate="G$1" pin="OUT@1"/>
<pinref part="U6" gate="G$1" pin="TEMP"/>
<pinref part="C32" gate="G$1" pin="+"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+24V_B" class="0">
<segment>
<wire x1="203.2" y1="111.76" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="109.22" x2="167.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="104.14" y1="109.22" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="185.42" y="109.22"/>
<junction x="167.64" y="109.22"/>
<junction x="71.12" y="114.3"/>
<junction x="71.12" y="106.68"/>
<junction x="71.12" y="109.22"/>
<junction x="104.14" y="109.22"/>
<junction x="119.38" y="109.22"/>
<junction x="149.86" y="109.22"/>
<junction x="137.16" y="109.22"/>
<label x="109.22" y="114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="J20" gate="G$1" pin="PIN"/>
<pinref part="J15" gate="G$1" pin="PIN"/>
<pinref part="J10" gate="G$1" pin="PIN"/>
<pinref part="J5" gate="G$1" pin="PIN"/>
<pinref part="C20" gate="G$1" pin="A"/>
<pinref part="C18" gate="G$1" pin="+"/>
<pinref part="U5" gate="G$1" pin="OUT"/>
<pinref part="HS5" gate="G$1" pin="P$1"/>
<pinref part="HS5" gate="G$1" pin="P$2"/>
<pinref part="U5" gate="G$1" pin="OUT@1"/>
<pinref part="U5" gate="G$1" pin="TEMP"/>
<pinref part="R30" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+24V_A_IMON" class="0">
<segment>
<wire x1="66.04" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="71.12" y="152.4"/>
<label x="78.74" y="152.4" size="1.27" layer="95" xref="yes"/>
<pinref part="U6" gate="G$1" pin="IMON"/>
<pinref part="R16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+24V_B_IMON" class="0">
<segment>
<wire x1="66.04" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="71.12" y="99.06"/>
<label x="81.28" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="U5" gate="G$1" pin="IMON"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
