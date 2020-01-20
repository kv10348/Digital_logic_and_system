<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="UP1" />
        <signal name="UP2" />
        <signal name="DN1" />
        <signal name="DN3" />
        <signal name="DN2" />
        <signal name="XLXN_77" />
        <signal name="F0" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="D" />
        <signal name="B0" />
        <signal name="A" />
        <signal name="UP0" />
        <signal name="XLXN_90" />
        <signal name="F1" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="F2" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="GO_UP" />
        <signal name="XLXN_128" />
        <signal name="F3" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_137" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="GO_DN" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="F0" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="F2" />
        <port polarity="Output" name="GO_UP" />
        <port polarity="Input" name="F3" />
        <port polarity="Output" name="GO_DN" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="or7" name="XLXI_38">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="XLXN_109" name="I3" />
            <blockpin signalname="XLXN_101" name="I4" />
            <blockpin signalname="XLXN_92" name="I5" />
            <blockpin signalname="XLXN_79" name="I6" />
            <blockpin signalname="GO_UP" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_39">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="DN1" name="I2" />
            <blockpin signalname="UP2" name="I3" />
            <blockpin signalname="UP1" name="I4" />
            <blockpin signalname="B3" name="I5" />
            <blockpin signalname="B2" name="I6" />
            <blockpin signalname="B1" name="I7" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_41">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="B3" name="I3" />
            <blockpin signalname="B2" name="I4" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_42">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_85" name="I4" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_46">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_98" name="I3" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_47">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="B3" name="I3" />
            <blockpin signalname="B2" name="I4" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_49">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="F1" name="I2" />
            <blockpin signalname="XLXN_145" name="I3" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_51">
            <blockpin signalname="DN1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="UP0" name="I2" />
            <blockpin signalname="B1" name="I3" />
            <blockpin signalname="XLXN_118" name="I4" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_52">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="F2" name="I3" />
            <blockpin signalname="XLXN_115" name="I4" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_53">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="F2" name="I2" />
            <blockpin signalname="XLXN_118" name="I3" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_54">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="F2" name="I2" />
            <blockpin signalname="XLXN_140" name="I3" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_55">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="DN2" name="I3" />
            <blockpin signalname="DN1" name="I4" />
            <blockpin signalname="UP2" name="I5" />
            <blockpin signalname="UP1" name="I6" />
            <blockpin signalname="UP0" name="I7" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="F3" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_57">
            <blockpin signalname="DN1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="UP1" name="I3" />
            <blockpin signalname="UP0" name="I4" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_58">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_148" name="I3" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_59">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="UP2" name="I1" />
            <blockpin signalname="B3" name="I2" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="UP1" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_61">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_62">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="XLXN_146" name="I3" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_65">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_68">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_148" name="I4" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_150" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_72">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="B3" name="I3" />
            <blockpin signalname="XLXN_151" name="I4" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_73">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="UP2" name="I1" />
            <blockpin signalname="F1" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_154" name="I4" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_74">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_151" name="I3" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_75">
            <blockpin signalname="XLXN_173" name="I0" />
            <blockpin signalname="XLXN_172" name="I1" />
            <blockpin signalname="XLXN_159" name="I2" />
            <blockpin signalname="XLXN_158" name="I3" />
            <blockpin signalname="XLXN_157" name="I4" />
            <blockpin signalname="XLXN_156" name="I5" />
            <blockpin signalname="XLXN_155" name="I6" />
            <blockpin signalname="GO_DN" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_76">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN3" name="I1" />
            <blockpin signalname="DN1" name="I2" />
            <blockpin signalname="B0" name="I3" />
            <blockpin signalname="UP0" name="I4" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_77">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="GO_UP" name="I2" />
            <blockpin signalname="XLXN_160" name="I3" />
            <blockpin signalname="F1" name="I4" />
            <blockpin signalname="XLXN_172" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_78">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="GO_UP" name="I2" />
            <blockpin signalname="F2" name="I3" />
            <blockpin signalname="XLXN_169" name="I4" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_80">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="DN2" name="I2" />
            <blockpin signalname="DN3" name="I3" />
            <blockpin signalname="B0" name="I4" />
            <blockpin signalname="UP0" name="I5" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2816" y="1024" name="XLXI_38" orien="R0" />
        <instance x="1264" y="624" name="XLXI_39" orien="R0" />
        <instance x="1776" y="560" name="XLXI_40" orien="R0" />
        <branch name="B1">
            <wire x2="624" y1="32" y2="32" x1="48" />
            <wire x2="624" y1="32" y2="112" x1="624" />
            <wire x2="944" y1="112" y2="112" x1="624" />
            <wire x2="1168" y1="112" y2="112" x1="944" />
            <wire x2="1264" y1="112" y2="112" x1="1168" />
            <wire x2="48" y1="32" y2="3728" x1="48" />
            <wire x2="576" y1="3728" y2="3728" x1="48" />
            <wire x2="880" y1="3728" y2="3728" x1="576" />
            <wire x2="576" y1="3728" y2="4128" x1="576" />
            <wire x2="704" y1="4128" y2="4128" x1="576" />
            <wire x2="624" y1="112" y2="112" x1="224" />
            <wire x2="944" y1="96" y2="96" x1="864" />
            <wire x2="944" y1="96" y2="112" x1="944" />
            <wire x2="864" y1="96" y2="2352" x1="864" />
            <wire x2="1104" y1="2352" y2="2352" x1="864" />
            <wire x2="1168" y1="32" y2="112" x1="1168" />
            <wire x2="2256" y1="32" y2="32" x1="1168" />
            <wire x2="2256" y1="32" y2="4448" x1="2256" />
            <wire x2="2528" y1="4448" y2="4448" x1="2256" />
        </branch>
        <branch name="UP1">
            <wire x2="672" y1="16" y2="16" x1="16" />
            <wire x2="672" y1="16" y2="304" x1="672" />
            <wire x2="1040" y1="304" y2="304" x1="672" />
            <wire x2="1040" y1="304" y2="320" x1="1040" />
            <wire x2="1152" y1="304" y2="304" x1="1040" />
            <wire x2="1200" y1="304" y2="304" x1="1152" />
            <wire x2="1264" y1="304" y2="304" x1="1200" />
            <wire x2="1200" y1="304" y2="1232" x1="1200" />
            <wire x2="1376" y1="1232" y2="1232" x1="1200" />
            <wire x2="1376" y1="1232" y2="3472" x1="1376" />
            <wire x2="1408" y1="3472" y2="3472" x1="1376" />
            <wire x2="16" y1="16" y2="3408" x1="16" />
            <wire x2="624" y1="3408" y2="3408" x1="16" />
            <wire x2="880" y1="3408" y2="3408" x1="624" />
            <wire x2="624" y1="3408" y2="4000" x1="624" />
            <wire x2="704" y1="4000" y2="4000" x1="624" />
            <wire x2="672" y1="304" y2="304" x1="256" />
            <wire x2="1040" y1="320" y2="320" x1="464" />
            <wire x2="464" y1="320" y2="2784" x1="464" />
            <wire x2="1696" y1="2784" y2="2784" x1="464" />
            <wire x2="1152" y1="48" y2="304" x1="1152" />
            <wire x2="2384" y1="48" y2="48" x1="1152" />
            <wire x2="2384" y1="48" y2="4512" x1="2384" />
            <wire x2="2528" y1="4512" y2="4512" x1="2384" />
        </branch>
        <branch name="DN1">
            <wire x2="352" y1="432" y2="432" x1="288" />
            <wire x2="352" y1="432" y2="2544" x1="352" />
            <wire x2="1104" y1="2544" y2="2544" x1="352" />
            <wire x2="672" y1="432" y2="432" x1="352" />
            <wire x2="1264" y1="432" y2="432" x1="672" />
            <wire x2="672" y1="432" y2="480" x1="672" />
            <wire x2="672" y1="480" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="3536" x1="400" />
            <wire x2="544" y1="3536" y2="3536" x1="400" />
            <wire x2="880" y1="3536" y2="3536" x1="544" />
            <wire x2="544" y1="3536" y2="4192" x1="544" />
            <wire x2="592" y1="4192" y2="4192" x1="544" />
            <wire x2="704" y1="4192" y2="4192" x1="592" />
            <wire x2="1904" y1="3920" y2="3920" x1="592" />
            <wire x2="592" y1="3920" y2="4192" x1="592" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1648" y1="336" y2="336" x1="1520" />
            <wire x2="1648" y1="336" y2="432" x1="1648" />
            <wire x2="1776" y1="432" y2="432" x1="1648" />
        </branch>
        <branch name="F0">
            <wire x2="1600" y1="688" y2="688" x1="288" />
            <wire x2="1600" y1="496" y2="688" x1="1600" />
            <wire x2="1776" y1="496" y2="496" x1="1600" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2816" y1="464" y2="464" x1="2032" />
            <wire x2="2816" y1="464" y2="576" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="224" y="112" name="B1" orien="R180" />
        <iomarker fontsize="28" x="240" y="176" name="B2" orien="R180" />
        <iomarker fontsize="28" x="272" y="240" name="B3" orien="R180" />
        <iomarker fontsize="28" x="256" y="304" name="UP1" orien="R180" />
        <iomarker fontsize="28" x="272" y="368" name="UP2" orien="R180" />
        <iomarker fontsize="28" x="288" y="432" name="DN1" orien="R180" />
        <iomarker fontsize="28" x="272" y="576" name="DN2" orien="R180" />
        <iomarker fontsize="28" x="288" y="688" name="F0" orien="R180" />
        <iomarker fontsize="28" x="272" y="512" name="DN3" orien="R90" />
        <instance x="928" y="1088" name="XLXI_41" orien="R0" />
        <instance x="1360" y="1216" name="XLXI_42" orien="R0" />
        <instance x="1776" y="1312" name="XLXI_43" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1360" y1="896" y2="896" x1="1184" />
        </branch>
        <branch name="D">
            <wire x2="128" y1="736" y2="944" x1="128" />
            <wire x2="656" y1="736" y2="736" x1="128" />
            <wire x2="1088" y1="736" y2="736" x1="656" />
            <wire x2="1152" y1="736" y2="736" x1="1088" />
            <wire x2="1168" y1="736" y2="736" x1="1152" />
            <wire x2="1248" y1="736" y2="736" x1="1168" />
            <wire x2="1248" y1="736" y2="960" x1="1248" />
            <wire x2="1360" y1="960" y2="960" x1="1248" />
            <wire x2="656" y1="720" y2="720" x1="320" />
            <wire x2="656" y1="720" y2="736" x1="656" />
            <wire x2="320" y1="720" y2="3088" x1="320" />
            <wire x2="1184" y1="3088" y2="3088" x1="320" />
            <wire x2="1184" y1="3088" y2="4000" x1="1184" />
            <wire x2="1184" y1="4000" y2="4144" x1="1184" />
            <wire x2="1200" y1="4144" y2="4144" x1="1184" />
            <wire x2="736" y1="4464" y2="4464" x1="368" />
            <wire x2="736" y1="4464" y2="4480" x1="736" />
            <wire x2="784" y1="4480" y2="4480" x1="736" />
            <wire x2="368" y1="4464" y2="5200" x1="368" />
            <wire x2="1472" y1="5200" y2="5200" x1="368" />
            <wire x2="1568" y1="5200" y2="5200" x1="1472" />
            <wire x2="1472" y1="5200" y2="5280" x1="1472" />
            <wire x2="1888" y1="5280" y2="5280" x1="1472" />
            <wire x2="704" y1="4480" y2="4688" x1="704" />
            <wire x2="1104" y1="4688" y2="4688" x1="704" />
            <wire x2="736" y1="4480" y2="4480" x1="704" />
            <wire x2="1088" y1="720" y2="720" x1="816" />
            <wire x2="1088" y1="720" y2="736" x1="1088" />
            <wire x2="816" y1="720" y2="2656" x1="816" />
            <wire x2="912" y1="2656" y2="2656" x1="816" />
            <wire x2="1696" y1="2656" y2="2656" x1="912" />
            <wire x2="912" y1="2656" y2="3056" x1="912" />
            <wire x2="1040" y1="3056" y2="3056" x1="912" />
            <wire x2="1104" y1="3056" y2="3056" x1="1040" />
            <wire x2="1040" y1="3056" y2="3200" x1="1040" />
            <wire x2="1392" y1="3200" y2="3200" x1="1040" />
            <wire x2="1168" y1="704" y2="704" x1="912" />
            <wire x2="1168" y1="704" y2="736" x1="1168" />
            <wire x2="912" y1="704" y2="1696" x1="912" />
            <wire x2="1648" y1="1696" y2="1696" x1="912" />
            <wire x2="1104" y1="4000" y2="4688" x1="1104" />
            <wire x2="1184" y1="4000" y2="4000" x1="1104" />
            <wire x2="1152" y1="720" y2="736" x1="1152" />
            <wire x2="1328" y1="720" y2="720" x1="1152" />
            <wire x2="1328" y1="720" y2="2096" x1="1328" />
            <wire x2="1488" y1="2096" y2="2096" x1="1328" />
            <wire x2="1888" y1="5088" y2="5280" x1="1888" />
            <wire x2="2000" y1="5088" y2="5088" x1="1888" />
            <wire x2="2064" y1="5088" y2="5088" x1="2000" />
            <wire x2="2000" y1="4960" y2="5088" x1="2000" />
            <wire x2="2240" y1="4960" y2="4960" x1="2000" />
            <wire x2="2240" y1="3904" y2="4960" x1="2240" />
            <wire x2="2896" y1="3904" y2="3904" x1="2240" />
            <wire x2="2960" y1="3904" y2="3904" x1="2896" />
            <wire x2="2896" y1="3904" y2="4432" x1="2896" />
            <wire x2="3328" y1="4432" y2="4432" x1="2896" />
        </branch>
        <branch name="A">
            <wire x2="160" y1="1088" y2="1104" x1="160" />
            <wire x2="640" y1="1088" y2="1088" x1="160" />
            <wire x2="640" y1="1088" y2="1120" x1="640" />
            <wire x2="688" y1="1088" y2="1088" x1="640" />
            <wire x2="1120" y1="1088" y2="1088" x1="688" />
            <wire x2="1264" y1="1088" y2="1088" x1="1120" />
            <wire x2="1296" y1="1088" y2="1088" x1="1264" />
            <wire x2="1360" y1="1088" y2="1088" x1="1296" />
            <wire x2="1296" y1="1088" y2="1568" x1="1296" />
            <wire x2="1648" y1="1568" y2="1568" x1="1296" />
            <wire x2="1264" y1="1088" y2="2160" x1="1264" />
            <wire x2="1488" y1="2160" y2="2160" x1="1264" />
            <wire x2="1120" y1="1088" y2="1104" x1="1120" />
            <wire x2="640" y1="1120" y2="1120" x1="256" />
            <wire x2="256" y1="1120" y2="4272" x1="256" />
            <wire x2="1200" y1="4272" y2="4272" x1="256" />
            <wire x2="688" y1="1056" y2="1056" x1="304" />
            <wire x2="688" y1="1056" y2="1088" x1="688" />
            <wire x2="304" y1="1056" y2="4416" x1="304" />
            <wire x2="736" y1="4416" y2="4416" x1="304" />
            <wire x2="784" y1="4416" y2="4416" x1="736" />
            <wire x2="736" y1="4304" y2="4416" x1="736" />
            <wire x2="1488" y1="4304" y2="4304" x1="736" />
            <wire x2="1488" y1="4304" y2="4352" x1="1488" />
            <wire x2="1488" y1="4352" y2="5008" x1="1488" />
            <wire x2="1520" y1="5008" y2="5008" x1="1488" />
            <wire x2="1568" y1="5008" y2="5008" x1="1520" />
            <wire x2="2224" y1="4352" y2="4352" x1="1488" />
            <wire x2="1120" y1="1104" y2="1104" x1="848" />
            <wire x2="848" y1="1104" y2="2720" x1="848" />
            <wire x2="928" y1="2720" y2="2720" x1="848" />
            <wire x2="1696" y1="2720" y2="2720" x1="928" />
            <wire x2="928" y1="2720" y2="2992" x1="928" />
            <wire x2="1072" y1="2992" y2="2992" x1="928" />
            <wire x2="1104" y1="2992" y2="2992" x1="1072" />
            <wire x2="1072" y1="2992" y2="3264" x1="1072" />
            <wire x2="1392" y1="3264" y2="3264" x1="1072" />
            <wire x2="1520" y1="4832" y2="5008" x1="1520" />
            <wire x2="1872" y1="4832" y2="4832" x1="1520" />
            <wire x2="1872" y1="4832" y2="5216" x1="1872" />
            <wire x2="2064" y1="5216" y2="5216" x1="1872" />
            <wire x2="2224" y1="3840" y2="4352" x1="2224" />
            <wire x2="2928" y1="3840" y2="3840" x1="2224" />
            <wire x2="2960" y1="3840" y2="3840" x1="2928" />
            <wire x2="2928" y1="3840" y2="4496" x1="2928" />
            <wire x2="3328" y1="4496" y2="4496" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="160" y="1168" name="UP0" orien="R90" />
        <iomarker fontsize="28" x="144" y="1040" name="B0" orien="R180" />
        <iomarker fontsize="28" x="160" y="1104" name="A" orien="R90" />
        <iomarker fontsize="28" x="128" y="944" name="D" orien="R90" />
        <branch name="XLXN_90">
            <wire x2="1696" y1="1024" y2="1024" x1="1616" />
            <wire x2="1696" y1="1024" y2="1184" x1="1696" />
            <wire x2="1776" y1="1184" y2="1184" x1="1696" />
        </branch>
        <branch name="F1">
            <wire x2="928" y1="1504" y2="1504" x1="96" />
            <wire x2="96" y1="1504" y2="5072" x1="96" />
            <wire x2="1456" y1="5072" y2="5072" x1="96" />
            <wire x2="1568" y1="5072" y2="5072" x1="1456" />
            <wire x2="960" y1="1280" y2="1280" x1="160" />
            <wire x2="1040" y1="1184" y2="1184" x1="928" />
            <wire x2="1040" y1="1184" y2="1248" x1="1040" />
            <wire x2="1424" y1="1248" y2="1248" x1="1040" />
            <wire x2="1488" y1="1248" y2="1248" x1="1424" />
            <wire x2="1776" y1="1248" y2="1248" x1="1488" />
            <wire x2="1488" y1="1248" y2="1632" x1="1488" />
            <wire x2="1648" y1="1632" y2="1632" x1="1488" />
            <wire x2="1424" y1="1248" y2="2032" x1="1424" />
            <wire x2="1488" y1="2032" y2="2032" x1="1424" />
            <wire x2="928" y1="1184" y2="1504" x1="928" />
            <wire x2="960" y1="1248" y2="1280" x1="960" />
            <wire x2="1040" y1="1248" y2="1248" x1="960" />
            <wire x2="1456" y1="4848" y2="5072" x1="1456" />
            <wire x2="1856" y1="4848" y2="4848" x1="1456" />
            <wire x2="1856" y1="4848" y2="5152" x1="1856" />
            <wire x2="2000" y1="5152" y2="5152" x1="1856" />
            <wire x2="2064" y1="5152" y2="5152" x1="2000" />
            <wire x2="1840" y1="3648" y2="5104" x1="1840" />
            <wire x2="2000" y1="5104" y2="5104" x1="1840" />
            <wire x2="2000" y1="5104" y2="5152" x1="2000" />
            <wire x2="2960" y1="3648" y2="3648" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="160" y="1280" name="F1" orien="R180" />
        <branch name="XLXN_92">
            <wire x2="2416" y1="1216" y2="1216" x1="2032" />
            <wire x2="2416" y1="640" y2="1216" x1="2416" />
            <wire x2="2816" y1="640" y2="640" x1="2416" />
        </branch>
        <instance x="1648" y="1760" name="XLXI_46" orien="R0" />
        <instance x="992" y="1712" name="XLXI_47" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1440" y1="1520" y2="1520" x1="1248" />
            <wire x2="1440" y1="1504" y2="1520" x1="1440" />
            <wire x2="1648" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2432" y1="1600" y2="1600" x1="1904" />
            <wire x2="2432" y1="704" y2="1600" x1="2432" />
            <wire x2="2816" y1="704" y2="704" x1="2432" />
        </branch>
        <instance x="1488" y="2224" name="XLXI_49" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="2272" y1="2064" y2="2064" x1="1744" />
            <wire x2="2272" y1="768" y2="2064" x1="2272" />
            <wire x2="2816" y1="768" y2="768" x1="2272" />
        </branch>
        <instance x="528" y="2336" name="XLXI_50" orien="R0" />
        <instance x="1104" y="2608" name="XLXI_51" orien="R0" />
        <instance x="1696" y="2848" name="XLXI_52" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="1696" y1="2416" y2="2416" x1="1360" />
            <wire x2="1696" y1="2416" y2="2528" x1="1696" />
        </branch>
        <branch name="F2">
            <wire x2="928" y1="2592" y2="2592" x1="224" />
            <wire x2="1040" y1="2592" y2="2592" x1="928" />
            <wire x2="1040" y1="2592" y2="2928" x1="1040" />
            <wire x2="1056" y1="2928" y2="2928" x1="1040" />
            <wire x2="1056" y1="2928" y2="3136" x1="1056" />
            <wire x2="1392" y1="3136" y2="3136" x1="1056" />
            <wire x2="1104" y1="2928" y2="2928" x1="1056" />
            <wire x2="1088" y1="2592" y2="2592" x1="1040" />
            <wire x2="1088" y1="2592" y2="3120" x1="1088" />
            <wire x2="1168" y1="3120" y2="3120" x1="1088" />
            <wire x2="1168" y1="3120" y2="4576" x1="1168" />
            <wire x2="1216" y1="4576" y2="4576" x1="1168" />
            <wire x2="1568" y1="2592" y2="2592" x1="1088" />
            <wire x2="1696" y1="2592" y2="2592" x1="1568" />
            <wire x2="1568" y1="2592" y2="2864" x1="1568" />
            <wire x2="2832" y1="2864" y2="2864" x1="1568" />
            <wire x2="2832" y1="2864" y2="4304" x1="2832" />
            <wire x2="3328" y1="4304" y2="4304" x1="2832" />
            <wire x2="928" y1="2592" y2="2608" x1="928" />
            <wire x2="928" y1="2608" y2="2608" x1="640" />
            <wire x2="640" y1="2608" y2="4208" x1="640" />
            <wire x2="1200" y1="4208" y2="4208" x1="640" />
        </branch>
        <iomarker fontsize="28" x="224" y="2592" name="F2" orien="R180" />
        <branch name="XLXN_117">
            <wire x2="2448" y1="2656" y2="2656" x1="1952" />
            <wire x2="2448" y1="832" y2="2656" x1="2448" />
            <wire x2="2816" y1="832" y2="832" x1="2448" />
        </branch>
        <instance x="1104" y="3120" name="XLXI_53" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="2080" y1="2960" y2="2960" x1="1360" />
            <wire x2="2080" y1="896" y2="2960" x1="2080" />
            <wire x2="2816" y1="896" y2="896" x1="2080" />
        </branch>
        <instance x="1392" y="3328" name="XLXI_54" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="2816" y1="3168" y2="3168" x1="1648" />
            <wire x2="2816" y1="960" y2="3168" x1="2816" />
        </branch>
        <branch name="GO_UP">
            <wire x2="2896" y1="3584" y2="3776" x1="2896" />
            <wire x2="2960" y1="3776" y2="3776" x1="2896" />
            <wire x2="3136" y1="3584" y2="3584" x1="2896" />
            <wire x2="3216" y1="3584" y2="3584" x1="3136" />
            <wire x2="3136" y1="3584" y2="3632" x1="3136" />
            <wire x2="3280" y1="3632" y2="3632" x1="3136" />
            <wire x2="3280" y1="3632" y2="4368" x1="3280" />
            <wire x2="3328" y1="4368" y2="4368" x1="3280" />
            <wire x2="3216" y1="768" y2="768" x1="3072" />
            <wire x2="3744" y1="768" y2="768" x1="3216" />
            <wire x2="3216" y1="768" y2="3584" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3744" y="768" name="GO_UP" orien="R0" />
        <instance x="880" y="3856" name="XLXI_55" orien="R0" />
        <instance x="1376" y="3776" name="XLXI_56" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="1248" y1="3568" y2="3568" x1="1136" />
            <wire x2="1248" y1="3568" y2="3648" x1="1248" />
            <wire x2="1376" y1="3648" y2="3648" x1="1248" />
        </branch>
        <branch name="F3">
            <wire x2="1216" y1="3872" y2="3872" x1="240" />
            <wire x2="1216" y1="3712" y2="3872" x1="1216" />
            <wire x2="1376" y1="3712" y2="3712" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="240" y="3872" name="F3" orien="R180" />
        <instance x="704" y="4256" name="XLXI_57" orien="R0" />
        <instance x="1200" y="4336" name="XLXI_58" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="960" y1="2240" y2="2240" x1="784" />
            <wire x2="960" y1="2240" y2="2864" x1="960" />
            <wire x2="1104" y1="2864" y2="2864" x1="960" />
            <wire x2="1104" y1="2240" y2="2240" x1="960" />
            <wire x2="1104" y1="2240" y2="2288" x1="1104" />
        </branch>
        <instance x="1984" y="3472" name="XLXI_59" orien="R0" />
        <instance x="1408" y="3600" name="XLXI_60" orien="R0" />
        <instance x="1760" y="3664" name="XLXI_61" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="1712" y1="3504" y2="3504" x1="1664" />
            <wire x2="1712" y1="3504" y2="3600" x1="1712" />
            <wire x2="1760" y1="3600" y2="3600" x1="1712" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="1984" y1="3408" y2="3488" x1="1984" />
            <wire x2="2080" y1="3488" y2="3488" x1="1984" />
            <wire x2="2080" y1="3488" y2="3568" x1="2080" />
            <wire x2="2080" y1="3568" y2="3568" x1="2016" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="1392" y1="3008" y2="3072" x1="1392" />
            <wire x2="2304" y1="3008" y2="3008" x1="1392" />
            <wire x2="2304" y1="3008" y2="3344" x1="2304" />
            <wire x2="2304" y1="3344" y2="3344" x1="2240" />
        </branch>
        <branch name="B2">
            <wire x2="736" y1="1424" y2="1424" x1="64" />
            <wire x2="64" y1="1424" y2="4912" x1="64" />
            <wire x2="1072" y1="4912" y2="4912" x1="64" />
            <wire x2="384" y1="176" y2="176" x1="240" />
            <wire x2="384" y1="176" y2="768" x1="384" />
            <wire x2="928" y1="768" y2="768" x1="384" />
            <wire x2="480" y1="176" y2="176" x1="384" />
            <wire x2="480" y1="176" y2="1392" x1="480" />
            <wire x2="768" y1="1392" y2="1392" x1="480" />
            <wire x2="992" y1="1392" y2="1392" x1="768" />
            <wire x2="592" y1="176" y2="176" x1="480" />
            <wire x2="592" y1="176" y2="224" x1="592" />
            <wire x2="768" y1="176" y2="176" x1="592" />
            <wire x2="1264" y1="176" y2="176" x1="768" />
            <wire x2="368" y1="224" y2="3792" x1="368" />
            <wire x2="880" y1="3792" y2="3792" x1="368" />
            <wire x2="592" y1="224" y2="224" x1="368" />
            <wire x2="768" y1="1376" y2="1376" x1="704" />
            <wire x2="768" y1="1376" y2="1392" x1="768" />
            <wire x2="704" y1="1376" y2="2128" x1="704" />
            <wire x2="928" y1="2128" y2="2128" x1="704" />
            <wire x2="768" y1="160" y2="160" x1="736" />
            <wire x2="768" y1="160" y2="176" x1="768" />
            <wire x2="736" y1="160" y2="1424" x1="736" />
        </branch>
        <branch name="B3">
            <wire x2="416" y1="240" y2="240" x1="272" />
            <wire x2="416" y1="240" y2="2272" x1="416" />
            <wire x2="528" y1="2272" y2="2272" x1="416" />
            <wire x2="512" y1="240" y2="240" x1="416" />
            <wire x2="512" y1="240" y2="1456" x1="512" />
            <wire x2="768" y1="1456" y2="1456" x1="512" />
            <wire x2="992" y1="1456" y2="1456" x1="768" />
            <wire x2="624" y1="240" y2="240" x1="512" />
            <wire x2="800" y1="240" y2="240" x1="624" />
            <wire x2="800" y1="240" y2="832" x1="800" />
            <wire x2="928" y1="832" y2="832" x1="800" />
            <wire x2="1120" y1="240" y2="240" x1="800" />
            <wire x2="1264" y1="240" y2="240" x1="1120" />
            <wire x2="1120" y1="240" y2="288" x1="1120" />
            <wire x2="624" y1="240" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="800" x1="288" />
            <wire x2="288" y1="800" y2="4544" x1="288" />
            <wire x2="736" y1="4544" y2="4544" x1="288" />
            <wire x2="784" y1="4544" y2="4544" x1="736" />
            <wire x2="736" y1="4544" y2="4704" x1="736" />
            <wire x2="864" y1="4704" y2="4704" x1="736" />
            <wire x2="864" y1="4704" y2="4848" x1="864" />
            <wire x2="1072" y1="4848" y2="4848" x1="864" />
            <wire x2="768" y1="1440" y2="1440" x1="688" />
            <wire x2="768" y1="1440" y2="1456" x1="768" />
            <wire x2="688" y1="1440" y2="2064" x1="688" />
            <wire x2="928" y1="2064" y2="2064" x1="688" />
            <wire x2="784" y1="288" y2="1360" x1="784" />
            <wire x2="1984" y1="1360" y2="1360" x1="784" />
            <wire x2="1984" y1="1360" y2="3280" x1="1984" />
            <wire x2="1120" y1="288" y2="288" x1="784" />
        </branch>
        <branch name="UP2">
            <wire x2="544" y1="368" y2="368" x1="272" />
            <wire x2="544" y1="368" y2="1520" x1="544" />
            <wire x2="768" y1="1520" y2="1520" x1="544" />
            <wire x2="992" y1="1520" y2="1520" x1="768" />
            <wire x2="768" y1="1520" y2="2000" x1="768" />
            <wire x2="928" y1="2000" y2="2000" x1="768" />
            <wire x2="608" y1="368" y2="368" x1="544" />
            <wire x2="608" y1="368" y2="416" x1="608" />
            <wire x2="832" y1="368" y2="368" x1="608" />
            <wire x2="832" y1="368" y2="896" x1="832" />
            <wire x2="928" y1="896" y2="896" x1="832" />
            <wire x2="1136" y1="368" y2="368" x1="832" />
            <wire x2="1264" y1="368" y2="368" x1="1136" />
            <wire x2="1136" y1="368" y2="640" x1="1136" />
            <wire x2="1312" y1="640" y2="640" x1="1136" />
            <wire x2="1312" y1="640" y2="2256" x1="1312" />
            <wire x2="1664" y1="2256" y2="2256" x1="1312" />
            <wire x2="1664" y1="2256" y2="3344" x1="1664" />
            <wire x2="1984" y1="3344" y2="3344" x1="1664" />
            <wire x2="496" y1="416" y2="3472" x1="496" />
            <wire x2="784" y1="3472" y2="3472" x1="496" />
            <wire x2="880" y1="3472" y2="3472" x1="784" />
            <wire x2="784" y1="3472" y2="3488" x1="784" />
            <wire x2="608" y1="416" y2="416" x1="496" />
            <wire x2="784" y1="3488" y2="3488" x1="512" />
            <wire x2="512" y1="3488" y2="5136" x1="512" />
            <wire x2="1568" y1="5136" y2="5136" x1="512" />
        </branch>
        <branch name="DN2">
            <wire x2="880" y1="1328" y2="1328" x1="80" />
            <wire x2="80" y1="1328" y2="5040" x1="80" />
            <wire x2="992" y1="5040" y2="5040" x1="80" />
            <wire x2="1072" y1="5040" y2="5040" x1="992" />
            <wire x2="576" y1="576" y2="576" x1="272" />
            <wire x2="576" y1="576" y2="1584" x1="576" />
            <wire x2="992" y1="1584" y2="1584" x1="576" />
            <wire x2="656" y1="576" y2="576" x1="576" />
            <wire x2="656" y1="576" y2="640" x1="656" />
            <wire x2="752" y1="576" y2="576" x1="656" />
            <wire x2="752" y1="576" y2="960" x1="752" />
            <wire x2="928" y1="960" y2="960" x1="752" />
            <wire x2="944" y1="576" y2="576" x1="752" />
            <wire x2="992" y1="576" y2="576" x1="944" />
            <wire x2="1264" y1="576" y2="576" x1="992" />
            <wire x2="944" y1="576" y2="592" x1="944" />
            <wire x2="432" y1="640" y2="3600" x1="432" />
            <wire x2="880" y1="3600" y2="3600" x1="432" />
            <wire x2="656" y1="640" y2="640" x1="432" />
            <wire x2="944" y1="592" y2="592" x1="880" />
            <wire x2="880" y1="592" y2="1328" x1="880" />
            <wire x2="992" y1="544" y2="576" x1="992" />
            <wire x2="1232" y1="544" y2="544" x1="992" />
            <wire x2="1232" y1="544" y2="1216" x1="1232" />
            <wire x2="1344" y1="1216" y2="1216" x1="1232" />
            <wire x2="1344" y1="1216" y2="1824" x1="1344" />
            <wire x2="1488" y1="1824" y2="1824" x1="1344" />
            <wire x2="992" y1="4640" y2="5040" x1="992" />
            <wire x2="1904" y1="4640" y2="4640" x1="992" />
            <wire x2="1264" y1="560" y2="576" x1="1264" />
            <wire x2="1904" y1="4048" y2="4112" x1="1904" />
            <wire x2="1904" y1="4112" y2="4640" x1="1904" />
            <wire x2="2208" y1="4112" y2="4112" x1="1904" />
            <wire x2="2208" y1="4112" y2="4384" x1="2208" />
            <wire x2="2528" y1="4384" y2="4384" x1="2208" />
        </branch>
        <branch name="DN3">
            <wire x2="272" y1="496" y2="512" x1="272" />
            <wire x2="448" y1="496" y2="496" x1="272" />
            <wire x2="448" y1="496" y2="2208" x1="448" />
            <wire x2="528" y1="2208" y2="2208" x1="448" />
            <wire x2="608" y1="496" y2="496" x1="448" />
            <wire x2="608" y1="496" y2="1648" x1="608" />
            <wire x2="992" y1="1648" y2="1648" x1="608" />
            <wire x2="688" y1="496" y2="496" x1="608" />
            <wire x2="896" y1="496" y2="496" x1="688" />
            <wire x2="896" y1="496" y2="1024" x1="896" />
            <wire x2="928" y1="1024" y2="1024" x1="896" />
            <wire x2="1056" y1="496" y2="496" x1="896" />
            <wire x2="1120" y1="496" y2="496" x1="1056" />
            <wire x2="1264" y1="496" y2="496" x1="1120" />
            <wire x2="1120" y1="496" y2="656" x1="1120" />
            <wire x2="2112" y1="656" y2="656" x1="1120" />
            <wire x2="2112" y1="656" y2="2256" x1="2112" />
            <wire x2="1056" y1="496" y2="624" x1="1056" />
            <wire x2="1280" y1="624" y2="624" x1="1056" />
            <wire x2="1280" y1="624" y2="1760" x1="1280" />
            <wire x2="1488" y1="1760" y2="1760" x1="1280" />
            <wire x2="688" y1="496" y2="784" x1="688" />
            <wire x2="688" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="4608" x1="272" />
            <wire x2="624" y1="4608" y2="4608" x1="272" />
            <wire x2="672" y1="4608" y2="4608" x1="624" />
            <wire x2="784" y1="4608" y2="4608" x1="672" />
            <wire x2="672" y1="4608" y2="4672" x1="672" />
            <wire x2="1056" y1="4672" y2="4672" x1="672" />
            <wire x2="624" y1="4592" y2="4592" x1="448" />
            <wire x2="624" y1="4592" y2="4608" x1="624" />
            <wire x2="448" y1="4592" y2="4976" x1="448" />
            <wire x2="1072" y1="4976" y2="4976" x1="448" />
            <wire x2="1056" y1="3984" y2="4672" x1="1056" />
            <wire x2="1664" y1="3984" y2="3984" x1="1056" />
            <wire x2="1904" y1="3984" y2="3984" x1="1664" />
            <wire x2="1664" y1="3984" y2="4320" x1="1664" />
            <wire x2="2528" y1="4320" y2="4320" x1="1664" />
            <wire x2="1680" y1="2256" y2="3536" x1="1680" />
            <wire x2="1760" y1="3536" y2="3536" x1="1680" />
            <wire x2="2112" y1="2256" y2="2256" x1="1680" />
        </branch>
        <instance x="928" y="2192" name="XLXI_62" orien="R0" />
        <instance x="1488" y="1888" name="XLXI_63" orien="R0" />
        <instance x="960" y="1888" name="XLXI_65" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="960" y1="1760" y2="1760" x1="912" />
            <wire x2="912" y1="1760" y2="1904" x1="912" />
            <wire x2="1824" y1="1904" y2="1904" x1="912" />
            <wire x2="1824" y1="1792" y2="1792" x1="1744" />
            <wire x2="1824" y1="1792" y2="1904" x1="1824" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1296" y1="2032" y2="2032" x1="1184" />
            <wire x2="1296" y1="1952" y2="2032" x1="1296" />
            <wire x2="1488" y1="1952" y2="1952" x1="1296" />
            <wire x2="1488" y1="1952" y2="1968" x1="1488" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="928" y1="1888" y2="1936" x1="928" />
            <wire x2="1280" y1="1888" y2="1888" x1="928" />
            <wire x2="1280" y1="1792" y2="1792" x1="1216" />
            <wire x2="1280" y1="1792" y2="1888" x1="1280" />
        </branch>
        <instance x="784" y="4672" name="XLXI_68" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="784" y1="4224" y2="4352" x1="784" />
            <wire x2="976" y1="4224" y2="4224" x1="784" />
            <wire x2="976" y1="4064" y2="4064" x1="960" />
            <wire x2="1200" y1="4064" y2="4064" x1="976" />
            <wire x2="1200" y1="4064" y2="4080" x1="1200" />
            <wire x2="976" y1="4064" y2="4224" x1="976" />
        </branch>
        <instance x="1216" y="4640" name="XLXI_70" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="1120" y1="4480" y2="4480" x1="1040" />
            <wire x2="1120" y1="4480" y2="4512" x1="1120" />
            <wire x2="1216" y1="4512" y2="4512" x1="1120" />
        </branch>
        <instance x="528" y="4928" name="XLXI_71" orien="R0" />
        <instance x="1072" y="5104" name="XLXI_72" orien="R0" />
        <branch name="XLXN_151">
            <wire x2="816" y1="4832" y2="4832" x1="784" />
            <wire x2="928" y1="4832" y2="4832" x1="816" />
            <wire x2="816" y1="4768" y2="4832" x1="816" />
            <wire x2="2064" y1="4768" y2="4768" x1="816" />
            <wire x2="2064" y1="4768" y2="5024" x1="2064" />
            <wire x2="928" y1="4784" y2="4832" x1="928" />
            <wire x2="1072" y1="4784" y2="4784" x1="928" />
        </branch>
        <instance x="1568" y="5264" name="XLXI_73" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="1568" y1="4912" y2="4912" x1="1328" />
            <wire x2="1568" y1="4912" y2="4944" x1="1568" />
        </branch>
        <instance x="2064" y="5280" name="XLXI_74" orien="R0" />
        <instance x="3376" y="3072" name="XLXI_75" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="2496" y1="3680" y2="3680" x1="1632" />
            <wire x2="2496" y1="2624" y2="3680" x1="2496" />
            <wire x2="3376" y1="2624" y2="2624" x1="2496" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2416" y1="4176" y2="4176" x1="1456" />
            <wire x2="2416" y1="2688" y2="4176" x1="2416" />
            <wire x2="3376" y1="2688" y2="2688" x1="2416" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2400" y1="4544" y2="4544" x1="1472" />
            <wire x2="2400" y1="2752" y2="4544" x1="2400" />
            <wire x2="3376" y1="2752" y2="2752" x1="2400" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="2848" y1="5120" y2="5120" x1="2320" />
            <wire x2="2848" y1="2816" y2="5120" x1="2848" />
            <wire x2="3376" y1="2816" y2="2816" x1="2848" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1888" y1="5072" y2="5072" x1="1824" />
            <wire x2="1888" y1="4944" y2="5072" x1="1888" />
            <wire x2="2288" y1="4944" y2="4944" x1="1888" />
            <wire x2="2288" y1="2880" y2="4944" x1="2288" />
            <wire x2="3376" y1="2880" y2="2880" x1="2288" />
        </branch>
        <instance x="1904" y="4112" name="XLXI_76" orien="R0" />
        <instance x="2960" y="3968" name="XLXI_77" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="2560" y1="3920" y2="3920" x1="2160" />
            <wire x2="2560" y1="3712" y2="3920" x1="2560" />
            <wire x2="2960" y1="3712" y2="3712" x1="2560" />
        </branch>
        <instance x="3328" y="4560" name="XLXI_78" orien="R0" />
        <branch name="B0">
            <wire x2="32" y1="880" y2="4800" x1="32" />
            <wire x2="528" y1="4800" y2="4800" x1="32" />
            <wire x2="720" y1="880" y2="880" x1="32" />
            <wire x2="720" y1="880" y2="1040" x1="720" />
            <wire x2="1248" y1="1040" y2="1040" x1="720" />
            <wire x2="336" y1="1040" y2="1040" x1="144" />
            <wire x2="336" y1="1040" y2="2480" x1="336" />
            <wire x2="1104" y1="2480" y2="2480" x1="336" />
            <wire x2="656" y1="1040" y2="1040" x1="336" />
            <wire x2="720" y1="1040" y2="1040" x1="656" />
            <wire x2="656" y1="1024" y2="1024" x1="384" />
            <wire x2="656" y1="1024" y2="1040" x1="656" />
            <wire x2="384" y1="1024" y2="3664" x1="384" />
            <wire x2="592" y1="3664" y2="3664" x1="384" />
            <wire x2="880" y1="3664" y2="3664" x1="592" />
            <wire x2="592" y1="3664" y2="3680" x1="592" />
            <wire x2="688" y1="3680" y2="3680" x1="592" />
            <wire x2="688" y1="3680" y2="4032" x1="688" />
            <wire x2="688" y1="4032" y2="4064" x1="688" />
            <wire x2="704" y1="4064" y2="4064" x1="688" />
            <wire x2="672" y1="3856" y2="4032" x1="672" />
            <wire x2="688" y1="4032" y2="4032" x1="672" />
            <wire x2="1712" y1="3856" y2="3856" x1="672" />
            <wire x2="1904" y1="3856" y2="3856" x1="1712" />
            <wire x2="1712" y1="3856" y2="4256" x1="1712" />
            <wire x2="2528" y1="4256" y2="4256" x1="1712" />
            <wire x2="1248" y1="1024" y2="1040" x1="1248" />
            <wire x2="1360" y1="1024" y2="1024" x1="1248" />
        </branch>
        <instance x="2528" y="4576" name="XLXI_80" orien="R0" />
        <branch name="UP0">
            <wire x2="160" y1="1152" y2="1168" x1="160" />
            <wire x2="640" y1="1152" y2="1152" x1="160" />
            <wire x2="640" y1="1152" y2="2176" x1="640" />
            <wire x2="880" y1="2176" y2="2176" x1="640" />
            <wire x2="880" y1="2176" y2="3264" x1="880" />
            <wire x2="880" y1="3264" y2="3344" x1="880" />
            <wire x2="688" y1="1152" y2="1152" x1="640" />
            <wire x2="720" y1="1152" y2="1152" x1="688" />
            <wire x2="976" y1="1152" y2="1152" x1="720" />
            <wire x2="976" y1="1152" y2="1168" x1="976" />
            <wire x2="1152" y1="1152" y2="1152" x1="976" />
            <wire x2="1360" y1="1152" y2="1152" x1="1152" />
            <wire x2="720" y1="1152" y2="1824" x1="720" />
            <wire x2="960" y1="1824" y2="1824" x1="720" />
            <wire x2="688" y1="1152" y2="1408" x1="688" />
            <wire x2="480" y1="1408" y2="4864" x1="480" />
            <wire x2="528" y1="4864" y2="4864" x1="480" />
            <wire x2="688" y1="1408" y2="1408" x1="480" />
            <wire x2="880" y1="3264" y2="3264" x1="704" />
            <wire x2="704" y1="3264" y2="3904" x1="704" />
            <wire x2="704" y1="3904" y2="3936" x1="704" />
            <wire x2="1296" y1="3904" y2="3904" x1="704" />
            <wire x2="1152" y1="1120" y2="1120" x1="800" />
            <wire x2="1152" y1="1120" y2="1152" x1="1152" />
            <wire x2="800" y1="1120" y2="3104" x1="800" />
            <wire x2="1200" y1="3104" y2="3104" x1="800" />
            <wire x2="1200" y1="3104" y2="3536" x1="1200" />
            <wire x2="1408" y1="3536" y2="3536" x1="1200" />
            <wire x2="976" y1="1168" y2="1168" x1="896" />
            <wire x2="896" y1="1168" y2="2416" x1="896" />
            <wire x2="1104" y1="2416" y2="2416" x1="896" />
            <wire x2="1296" y1="3792" y2="3904" x1="1296" />
            <wire x2="1760" y1="3792" y2="3792" x1="1296" />
            <wire x2="1776" y1="3792" y2="3792" x1="1760" />
            <wire x2="1792" y1="3792" y2="3792" x1="1776" />
            <wire x2="1904" y1="3792" y2="3792" x1="1792" />
            <wire x2="1760" y1="3792" y2="4192" x1="1760" />
            <wire x2="2528" y1="4192" y2="4192" x1="1760" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="3056" y1="4352" y2="4352" x1="2784" />
            <wire x2="3056" y1="4240" y2="4352" x1="3056" />
            <wire x2="3328" y1="4240" y2="4240" x1="3056" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="3296" y1="3776" y2="3776" x1="3216" />
            <wire x2="3296" y1="2944" y2="3776" x1="3296" />
            <wire x2="3376" y1="2944" y2="2944" x1="3296" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="3376" y1="3008" y2="3072" x1="3376" />
            <wire x2="3648" y1="3072" y2="3072" x1="3376" />
            <wire x2="3648" y1="3072" y2="4368" x1="3648" />
            <wire x2="3648" y1="4368" y2="4368" x1="3584" />
        </branch>
        <branch name="GO_DN">
            <wire x2="3920" y1="2816" y2="2816" x1="3632" />
        </branch>
        <iomarker fontsize="28" x="3920" y="2816" name="GO_DN" orien="R0" />
    </sheet>
</drawing>