<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="transistor-fet">
<description>&lt;b&gt;Field Effect Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
Symbols changed according to IEC617&lt;p&gt; 
All types, packages and assignment to symbols and pins checked&lt;p&gt;
Package outlines partly checked&lt;p&gt;
&lt;p&gt;
JFET = junction FET&lt;p&gt;
IGBT-x = insulated gate bipolar transistor&lt;p&gt;
x=N: NPN; x=P: PNP&lt;p&gt;
IGFET-mc-nnn; (IGFET=insulated gate field effect transistor)&lt;P&gt;
m=D: depletion mode (Verdr&amp;auml;ngungstyp)&lt;p&gt;
m=E: enhancement mode (Anreicherungstyp)&lt;p&gt;
c: N=N-channel; P=P-Channel&lt;p&gt;
GDSB: gate, drain, source, bulk&lt;p&gt;
&lt;p&gt;
by R. Vogg  15.March.2002</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUZ10" prefix="Q">
<description>&lt;b&gt;N-Channel Enhancement MOSFET&lt;/b&gt; 50V; 20A; 0,080Ohm</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="@Club_connectique">
<description>Librairie de connecteurs du Club Robot</description>
<packages>
<package name="MOLEX_KK_2">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="-1.016" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.921" x2="1.016" y2="2.921" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.921" x2="0" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.905" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.397" x2="1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.397" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.921" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.5131" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2751" y="-0.6111" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" ratio="14">2</text>
<text x="-2.5131" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MOLEX_KK_2">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<pin name="P$1" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_KK_2">
<description>&lt;b&gt;Connecteur type Molex KK&lt;/b&gt;
 
&lt;p&gt;

&lt;u&gt;Références fabricant :&lt;/u&gt; &lt;br&gt;
- femelle : 22-42-4022-02&lt;br&gt;
- mâle : 22-29-2021-02

&lt;p&gt;

&lt;u&gt;Références fournisseur (Farnell) :&lt;/u&gt;&lt;br&gt;
- femelle : &lt;a href=http://fr.farnell.com/molex/22-42-4022/connecteur-idt-2-54mm-24awg-2-voies/dp/1602632&gt;1602632&lt;/a&gt;&lt;br&gt;
- mâle : &lt;a href=http://fr.farnell.com/molex/22-29-2021/embase-male-kk-droite-2-voies/dp/1360130?crosssellid=1360130&amp;crosssell=true&amp;in_merch=true&amp;&gt;1360130&lt;/a&gt;

&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="MOLEX_KK_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_KK_2">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.842" shape="square"/>
</package>
<package name="3,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842" shape="square"/>
</package>
<package name="3,2-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842" shape="square"/>
</package>
<package name="3,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842" shape="square"/>
</package>
<package name="3,6-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, square</description>
<wire x1="3.429" y1="0" x2="2.921" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="3.429" x2="0" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.429" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842" shape="square"/>
</package>
<package name="4,1-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="9" shape="square"/>
</package>
<package name="4,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="-3.81" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.175" width="1.27" layer="30"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="30"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9" shape="square"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">4,3</text>
</package>
<package name="4,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9" shape="square"/>
</package>
<package name="5,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9" shape="square"/>
</package>
<package name="5,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9" shape="square"/>
</package>
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD-SQUARE">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="0.254" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="1.524" x2="-0.254" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-1.524" y2="-0.254" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-0.254" y2="-1.524" layer="94"/>
<rectangle x1="1.524" y1="-2.54" x2="2.54" y2="-0.254" layer="94"/>
<rectangle x1="0.254" y1="-2.54" x2="2.54" y2="-1.524" layer="94"/>
<rectangle x1="0.254" y1="1.524" x2="2.54" y2="2.54" layer="94"/>
<rectangle x1="1.524" y1="0.254" x2="2.54" y2="2.54" layer="94"/>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-SQUARE" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, square</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD-SQUARE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSW-117-02-S-S">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-21.719" y1="1.155" x2="21.719" y2="1.155" width="0.2032" layer="21"/>
<wire x1="21.719" y1="1.155" x2="21.719" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="21.719" y1="-1.155" x2="-21.719" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-21.719" y1="-1.155" x2="-21.719" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-21.065" y1="0.755" x2="-19.565" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="0.755" x2="-19.565" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="-0.745" x2="-21.065" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="-0.745" x2="-21.065" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="0.755" x2="-17.025" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="0.755" x2="-17.025" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="-0.745" x2="-18.525" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="-0.745" x2="-18.525" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="0.755" x2="-14.485" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="0.755" x2="-14.485" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="-0.745" x2="-15.985" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="-0.745" x2="-15.985" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="0.755" x2="-11.945" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="0.755" x2="-11.945" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="-0.745" x2="-13.445" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="-0.745" x2="-13.445" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="0.755" x2="-9.405" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="0.755" x2="-9.405" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="-0.745" x2="-10.905" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="-0.745" x2="-10.905" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="0.755" x2="-6.865" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="0.755" x2="-6.865" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="-0.745" x2="-8.365" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="-0.745" x2="-8.365" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="0.755" x2="-4.325" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="0.755" x2="-4.325" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-0.745" x2="-5.825" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-0.745" x2="-5.825" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="0.755" x2="-1.785" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="0.755" x2="-1.785" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-0.745" x2="-3.285" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-0.745" x2="-3.285" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="0.755" x2="0.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.755" y1="0.755" x2="0.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-0.745" x2="-0.745" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-0.745" x2="-0.745" y2="0.755" width="0.2032" layer="51"/>
<wire x1="1.795" y1="0.755" x2="3.295" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.295" y1="0.755" x2="3.295" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-0.745" x2="1.795" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-0.745" x2="1.795" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.335" y1="0.755" x2="5.835" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.835" y1="0.755" x2="5.835" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-0.745" x2="4.335" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-0.745" x2="4.335" y2="0.755" width="0.2032" layer="51"/>
<wire x1="6.875" y1="0.755" x2="8.375" y2="0.755" width="0.2032" layer="51"/>
<wire x1="8.375" y1="0.755" x2="8.375" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-0.745" x2="6.875" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="6.875" y1="-0.745" x2="6.875" y2="0.755" width="0.2032" layer="51"/>
<wire x1="9.415" y1="0.755" x2="10.915" y2="0.755" width="0.2032" layer="51"/>
<wire x1="10.915" y1="0.755" x2="10.915" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="10.915" y1="-0.745" x2="9.415" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="9.415" y1="-0.745" x2="9.415" y2="0.755" width="0.2032" layer="51"/>
<wire x1="11.955" y1="0.755" x2="13.455" y2="0.755" width="0.2032" layer="51"/>
<wire x1="13.455" y1="0.755" x2="13.455" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="13.455" y1="-0.745" x2="11.955" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="11.955" y1="-0.745" x2="11.955" y2="0.755" width="0.2032" layer="51"/>
<wire x1="14.495" y1="0.755" x2="15.995" y2="0.755" width="0.2032" layer="51"/>
<wire x1="15.995" y1="0.755" x2="15.995" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="15.995" y1="-0.745" x2="14.495" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="14.495" y1="-0.745" x2="14.495" y2="0.755" width="0.2032" layer="51"/>
<wire x1="17.035" y1="0.755" x2="18.535" y2="0.755" width="0.2032" layer="51"/>
<wire x1="18.535" y1="0.755" x2="18.535" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="18.535" y1="-0.745" x2="17.035" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="17.035" y1="-0.745" x2="17.035" y2="0.755" width="0.2032" layer="51"/>
<wire x1="19.575" y1="0.755" x2="21.075" y2="0.755" width="0.2032" layer="51"/>
<wire x1="21.075" y1="0.755" x2="21.075" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="21.075" y1="-0.745" x2="19.575" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="19.575" y1="-0.745" x2="19.575" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-20.32" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-17.78" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-15.24" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-12.7" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-10.16" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-7.62" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="7.62" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="10.16" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="12.7" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="15.24" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="17.78" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-20.828" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-22.225" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="23.495" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-117-02-S-S-RA">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-21.719" y1="-8.396" x2="21.719" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="21.719" y1="-8.396" x2="21.719" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="21.719" y1="-0.106" x2="-21.719" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-21.719" y1="-0.106" x2="-21.719" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="20.32" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-20.915" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-22.225" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="23.495" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-20.574" y1="0" x2="-20.066" y2="1.778" layer="51"/>
<rectangle x1="-18.034" y1="0" x2="-17.526" y2="1.778" layer="51"/>
<rectangle x1="-15.494" y1="0" x2="-14.986" y2="1.778" layer="51"/>
<rectangle x1="-12.954" y1="0" x2="-12.446" y2="1.778" layer="51"/>
<rectangle x1="-10.414" y1="0" x2="-9.906" y2="1.778" layer="51"/>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="1.778" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="1.778" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="1.778" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="1.778" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="1.778" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="1.778" layer="51"/>
<rectangle x1="9.906" y1="0" x2="10.414" y2="1.778" layer="51"/>
<rectangle x1="12.446" y1="0" x2="12.954" y2="1.778" layer="51"/>
<rectangle x1="14.986" y1="0" x2="15.494" y2="1.778" layer="51"/>
<rectangle x1="17.526" y1="0" x2="18.034" y2="1.778" layer="51"/>
<rectangle x1="20.066" y1="0" x2="20.574" y2="1.778" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FPINV">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FPIN">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSW-117-02-S-S" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="20.32" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="17.78" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="15.24" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="12.7" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="10.16" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="0" y="7.62" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-17" symbol="FPIN" x="0" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-117-02-S-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-117-02-S-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9592" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-117-02-S-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-117-02-S-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9593" constant="no"/>
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
<part name="MID4" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="MID3" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="MID1" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="HAUT2" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="MB1" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="B2" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="MB2" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="B1" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="HAUT1" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="MID2" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="HAUT4" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="HAUT3" library="transistor-fet" deviceset="BUZ10" device=""/>
<part name="U$1" library="@Club_connectique" deviceset="MOLEX_KK_2" device=""/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H6" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H8" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H10" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H12" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="2.8"/>
<part name="H5" library="holes" deviceset="MOUNT-PAD-ROUND" device="2.8"/>
<part name="H9" library="holes" deviceset="MOUNT-PAD-ROUND" device="2.8"/>
<part name="H14" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H16" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H18" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="X1" library="con-samtec" deviceset="SSW-117-02-S-S" device=""/>
<part name="X2" library="con-samtec" deviceset="SSW-117-02-S-S" device=""/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-ROUND" device="2.8"/>
<part name="H7" library="holes" deviceset="MOUNT-PAD-ROUND" device="2.8"/>
<part name="H11" library="holes" deviceset="MOUNT-PAD-ROUND" device="2.8"/>
<part name="H13" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H15" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="H17" library="holes" deviceset="MOUNT-PAD-SQUARE" device="3.0" value="MOUNT-PAD-SQUARE3.0"/>
<part name="U$2" library="@Club_connectique" deviceset="MOLEX_KK_2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MID4" gate="G$1" x="66.04" y="43.18"/>
<instance part="MID3" gate="G$1" x="86.36" y="43.18"/>
<instance part="MID1" gate="G$1" x="106.68" y="43.18"/>
<instance part="HAUT2" gate="G$1" x="124.46" y="43.18"/>
<instance part="MB1" gate="G$1" x="142.24" y="43.18"/>
<instance part="B2" gate="G$1" x="160.02" y="43.18"/>
<instance part="MB2" gate="G$1" x="66.04" y="0"/>
<instance part="B1" gate="G$1" x="86.36" y="0"/>
<instance part="HAUT1" gate="G$1" x="106.68" y="0"/>
<instance part="MID2" gate="G$1" x="124.46" y="0"/>
<instance part="HAUT4" gate="G$1" x="142.24" y="0"/>
<instance part="HAUT3" gate="G$1" x="160.02" y="0"/>
<instance part="U$1" gate="G$1" x="30.48" y="38.1"/>
<instance part="H2" gate="G$1" x="78.74" y="66.04"/>
<instance part="H4" gate="G$1" x="99.06" y="66.04"/>
<instance part="H6" gate="G$1" x="119.38" y="66.04"/>
<instance part="H8" gate="G$1" x="137.16" y="66.04"/>
<instance part="H10" gate="G$1" x="154.94" y="66.04"/>
<instance part="H12" gate="G$1" x="172.72" y="66.04"/>
<instance part="H1" gate="G$1" x="78.74" y="55.88"/>
<instance part="H5" gate="G$1" x="119.38" y="55.88"/>
<instance part="H9" gate="G$1" x="154.94" y="55.88"/>
<instance part="H14" gate="G$1" x="96.52" y="10.16"/>
<instance part="H16" gate="G$1" x="137.16" y="10.16"/>
<instance part="H18" gate="G$1" x="172.72" y="10.16"/>
<instance part="X1" gate="-1" x="243.84" y="-2.54" rot="R180"/>
<instance part="X1" gate="-2" x="243.84" y="0" rot="R180"/>
<instance part="X1" gate="-3" x="243.84" y="2.54" rot="R180"/>
<instance part="X1" gate="-4" x="243.84" y="5.08" rot="R180"/>
<instance part="X1" gate="-5" x="243.84" y="7.62" rot="R180"/>
<instance part="X1" gate="-6" x="243.84" y="10.16" rot="R180"/>
<instance part="X1" gate="-7" x="243.84" y="12.7" rot="R180"/>
<instance part="X1" gate="-8" x="243.84" y="15.24" rot="R180"/>
<instance part="X1" gate="-9" x="243.84" y="17.78" rot="R180"/>
<instance part="X1" gate="-10" x="243.84" y="20.32" rot="R180"/>
<instance part="X1" gate="-11" x="243.84" y="22.86" rot="R180"/>
<instance part="X1" gate="-12" x="243.84" y="25.4" rot="R180"/>
<instance part="X1" gate="-13" x="243.84" y="27.94" rot="R180"/>
<instance part="X1" gate="-14" x="243.84" y="30.48" rot="R180"/>
<instance part="X1" gate="-15" x="243.84" y="33.02" rot="R180"/>
<instance part="X1" gate="-16" x="243.84" y="35.56" rot="R180"/>
<instance part="X1" gate="-17" x="243.84" y="38.1" rot="R180"/>
<instance part="X2" gate="-1" x="195.58" y="-2.54" rot="MR180"/>
<instance part="X2" gate="-2" x="195.58" y="0" rot="MR180"/>
<instance part="X2" gate="-3" x="195.58" y="2.54" rot="MR180"/>
<instance part="X2" gate="-4" x="195.58" y="5.08" rot="MR180"/>
<instance part="X2" gate="-5" x="195.58" y="7.62" rot="MR180"/>
<instance part="X2" gate="-6" x="195.58" y="10.16" rot="MR180"/>
<instance part="X2" gate="-7" x="195.58" y="12.7" rot="MR180"/>
<instance part="X2" gate="-8" x="195.58" y="15.24" rot="MR180"/>
<instance part="X2" gate="-9" x="195.58" y="17.78" rot="MR180"/>
<instance part="X2" gate="-10" x="195.58" y="20.32" rot="MR180"/>
<instance part="X2" gate="-11" x="195.58" y="22.86" rot="MR180"/>
<instance part="X2" gate="-12" x="195.58" y="25.4" rot="MR180"/>
<instance part="X2" gate="-13" x="195.58" y="27.94" rot="MR180"/>
<instance part="X2" gate="-14" x="195.58" y="30.48" rot="MR180"/>
<instance part="X2" gate="-15" x="195.58" y="33.02" rot="MR180"/>
<instance part="X2" gate="-16" x="195.58" y="35.56" rot="MR180"/>
<instance part="X2" gate="-17" x="195.58" y="38.1" rot="MR180"/>
<instance part="H3" gate="G$1" x="76.2" y="10.16"/>
<instance part="H7" gate="G$1" x="119.38" y="10.16"/>
<instance part="H11" gate="G$1" x="154.94" y="10.16"/>
<instance part="H13" gate="G$1" x="99.06" y="55.88"/>
<instance part="H15" gate="G$1" x="137.16" y="55.88"/>
<instance part="H17" gate="G$1" x="172.72" y="55.88"/>
<instance part="U$2" gate="G$1" x="30.48" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="78.74" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MID4" gate="G$1" pin="D"/>
<wire x1="73.66" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<junction x="76.2" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MID3" gate="G$1" pin="D"/>
<wire x1="99.06" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H13" gate="G$1" pin="MOUNT"/>
<junction x="96.52" y="55.88"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="D"/>
<wire x1="172.72" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H17" gate="G$1" pin="MOUNT"/>
<junction x="170.18" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="154.94" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="MB1" gate="G$1" pin="D"/>
<wire x1="152.4" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="55.88" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H9" gate="G$1" pin="MOUNT"/>
<junction x="152.4" y="55.88"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="HAUT2" gate="G$1" pin="D"/>
<wire x1="137.16" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H15" gate="G$1" pin="MOUNT"/>
<junction x="134.62" y="55.88"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="116.84" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="MID1" gate="G$1" pin="D"/>
<wire x1="114.3" y1="55.88" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H5" gate="G$1" pin="MOUNT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="172.72" y1="10.16" x2="170.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="HAUT3" gate="G$1" pin="D"/>
<wire x1="170.18" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="167.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="2.54" x2="165.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="H18" gate="G$1" pin="MOUNT"/>
<junction x="170.18" y="10.16"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="HAUT4" gate="G$1" pin="D"/>
<wire x1="154.94" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="10.16" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="10.16" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="2.54" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="H11" gate="G$1" pin="MOUNT"/>
<junction x="152.4" y="10.16"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="137.16" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MID2" gate="G$1" pin="D"/>
<wire x1="134.62" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="H16" gate="G$1" pin="MOUNT"/>
<junction x="134.62" y="10.16"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="116.84" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<pinref part="HAUT1" gate="G$1" pin="D"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<pinref part="H7" gate="G$1" pin="MOUNT"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="96.52" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="D"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="H14" gate="G$1" pin="MOUNT"/>
<junction x="93.98" y="10.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="76.2" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MB2" gate="G$1" pin="D"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<junction x="73.66" y="10.16"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<wire x1="241.3" y1="-2.54" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="1"/>
<label x="231.14" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="241.3" y1="0" x2="226.06" y2="0" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
<label x="231.14" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="241.3" y1="2.54" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
<label x="231.14" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF7" class="0">
<segment>
<wire x1="241.3" y1="5.08" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<label x="231.14" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF6" class="0">
<segment>
<wire x1="241.3" y1="7.62" x2="226.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="1"/>
<label x="231.14" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF5" class="0">
<segment>
<wire x1="241.3" y1="10.16" x2="226.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="1"/>
<label x="231.14" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<wire x1="241.3" y1="12.7" x2="226.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
<label x="231.14" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MB2" gate="G$1" pin="G"/>
<wire x1="55.88" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="55.88" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<wire x1="241.3" y1="15.24" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="1"/>
<label x="231.14" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<wire x1="241.3" y1="17.78" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="1"/>
<label x="231.14" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="241.3" y1="20.32" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="1"/>
<label x="231.14" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="241.3" y1="22.86" x2="226.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="1"/>
<label x="231.14" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="241.3" y1="25.4" x2="226.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="1"/>
<label x="231.14" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="241.3" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="1"/>
<label x="231.14" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="213.36" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="-13" pin="1"/>
<label x="213.36" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="241.3" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="1"/>
<label x="231.14" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="213.36" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="-12" pin="1"/>
<label x="213.36" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="S"/>
<wire x1="40.64" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="167.64" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="MB1" gate="G$1" pin="S"/>
<wire x1="147.32" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="149.86" y="35.56"/>
<pinref part="HAUT2" gate="G$1" pin="S"/>
<wire x1="129.54" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="132.08" y="35.56"/>
<pinref part="MID1" gate="G$1" pin="S"/>
<wire x1="111.76" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="35.56"/>
<pinref part="MID3" gate="G$1" pin="S"/>
<wire x1="91.44" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
<pinref part="MID4" gate="G$1" pin="S"/>
<wire x1="71.12" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<junction x="73.66" y="35.56"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<pinref part="HAUT3" gate="G$1" pin="S"/>
<wire x1="73.66" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-7.62" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-7.62" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-7.62" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-2.54" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="HAUT4" gate="G$1" pin="S"/>
<wire x1="147.32" y1="-2.54" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-2.54" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="149.86" y="-7.62"/>
<pinref part="MID2" gate="G$1" pin="S"/>
<wire x1="129.54" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-2.54" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="132.08" y="-7.62"/>
<pinref part="HAUT1" gate="G$1" pin="S"/>
<wire x1="111.76" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<junction x="114.3" y="-7.62"/>
<pinref part="B1" gate="G$1" pin="S"/>
<wire x1="91.44" y1="-2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<junction x="93.98" y="-7.62"/>
<pinref part="MB2" gate="G$1" pin="S"/>
<wire x1="71.12" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-2.54" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<junction x="73.66" y="-7.62"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<wire x1="213.36" y1="-2.54" x2="198.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="1"/>
<label x="213.36" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<wire x1="213.36" y1="0" x2="198.12" y2="0" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="1"/>
<label x="213.36" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<wire x1="213.36" y1="2.54" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="1"/>
<label x="213.36" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<wire x1="213.36" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="1"/>
<label x="213.36" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="B2" gate="G$1" pin="G"/>
<wire x1="152.4" y1="40.64" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<label x="152.4" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<wire x1="213.36" y1="7.62" x2="198.12" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="1"/>
<label x="213.36" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HAUT3" gate="G$1" pin="G"/>
<wire x1="152.4" y1="-2.54" x2="154.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="152.4" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<wire x1="213.36" y1="10.16" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="1"/>
<label x="213.36" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HAUT4" gate="G$1" pin="G"/>
<wire x1="134.62" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="134.62" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<wire x1="213.36" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X2" gate="-7" pin="1"/>
<label x="213.36" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="G"/>
<wire x1="76.2" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="76.2" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<wire x1="213.36" y1="15.24" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X2" gate="-8" pin="1"/>
<label x="213.36" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MB1" gate="G$1" pin="G"/>
<wire x1="134.62" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<label x="134.62" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<wire x1="213.36" y1="17.78" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="-9" pin="1"/>
<label x="213.36" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="213.36" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X2" gate="-10" pin="1"/>
<label x="213.36" y="20.32" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HAUT1" gate="G$1" pin="G"/>
<wire x1="96.52" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="96.52" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="213.36" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="-11" pin="1"/>
<label x="213.36" y="22.86" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="HAUT2" gate="G$1" pin="G"/>
<wire x1="116.84" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<label x="116.84" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD3/RX" class="0">
<segment>
<wire x1="213.36" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="-14" pin="1"/>
<label x="213.36" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<wire x1="241.3" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="1"/>
<label x="231.14" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="48.26" y1="50.8" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
<wire x1="76.2" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
<wire x1="96.52" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="73.66"/>
<wire x1="116.84" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="73.66"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="149.86" y="73.66"/>
<wire x1="152.4" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="H12" gate="G$1" pin="MOUNT"/>
<wire x1="170.18" y1="66.04" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="66.04"/>
<pinref part="H10" gate="G$1" pin="MOUNT"/>
<junction x="152.4" y="66.04"/>
<pinref part="H8" gate="G$1" pin="MOUNT"/>
<junction x="134.62" y="66.04"/>
<pinref part="H6" gate="G$1" pin="MOUNT"/>
<junction x="116.84" y="66.04"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<junction x="96.52" y="66.04"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<junction x="76.2" y="66.04"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD2/TX" class="0">
<segment>
<wire x1="213.36" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X2" gate="-15" pin="1"/>
<label x="213.36" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MISO/PB3" class="0">
<segment>
<pinref part="X1" gate="-16" pin="1"/>
<wire x1="241.3" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<label x="231.14" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MID4" gate="G$1" pin="G"/>
<wire x1="53.34" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK/PB1" class="0">
<segment>
<pinref part="X1" gate="-17" pin="1"/>
<wire x1="241.3" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<label x="231.14" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MID3" gate="G$1" pin="G"/>
<wire x1="76.2" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0/SS" class="0">
<segment>
<pinref part="X2" gate="-16" pin="1"/>
<wire x1="198.12" y1="35.56" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<label x="213.36" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MID1" gate="G$1" pin="G"/>
<wire x1="96.52" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB2/MOSI" class="0">
<segment>
<pinref part="X2" gate="-17" pin="1"/>
<wire x1="198.12" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<label x="213.36" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="MID2" gate="G$1" pin="G"/>
<wire x1="116.84" y1="-2.54" x2="119.38" y2="-2.54" width="0.1524" layer="91"/>
<label x="116.84" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="38.1" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
