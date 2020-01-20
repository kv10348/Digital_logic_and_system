<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="UP0" />
        <signal name="UP1" />
        <signal name="XLXN_3" />
        <signal name="DN3" />
        <signal name="XLXN_5" />
        <signal name="B2" />
        <signal name="DS" />
        <signal name="B1" />
        <signal name="XLXN_10" />
        <signal name="AS" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="UP2" />
        <signal name="B3" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="DN1" />
        <signal name="DN2" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="B0" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="GO_UP" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="GO_DN" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="DS" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="AS" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="GO_UP" />
        <port polarity="Output" name="GO_DN" />
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="60" cy="-128" />
            <line x2="28" y1="-192" y2="-192" x1="0" />
            <circle r="10" cx="38" cy="-190" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-128" y2="-128" x1="40" />
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
        <blockdef name="or4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="54" cx="22" cy="-162" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="or2b2" name="XLXI_1">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="UP0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="DS" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="AS" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="GO_UP" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="UP2" name="I1" />
            <blockpin signalname="B1" name="I2" />
            <blockpin signalname="B2" name="I3" />
            <blockpin signalname="UP1" name="I4" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="DN1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3b3" name="XLXI_12">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="UP1" name="I1" />
            <blockpin signalname="UP0" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_15">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="UP2" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="DN2" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="DS" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_25">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="DN1" name="I2" />
            <blockpin signalname="UP0" name="I3" />
            <blockpin signalname="UP1" name="I4" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_26">
            <blockpin signalname="GO_UP" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_27">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="DS" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4b1" name="XLXI_31">
            <blockpin signalname="GO_UP" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_63" name="I3" />
            <blockpin signalname="GO_DN" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_32">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B0" name="I2" />
            <blockpin signalname="DN2" name="I3" />
            <blockpin signalname="DN1" name="I4" />
            <blockpin signalname="UP2" name="I5" />
            <blockpin signalname="UP1" name="I6" />
            <blockpin signalname="UP0" name="I7" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_33">
            <blockpin signalname="GO_UP" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_34">
            <blockpin signalname="GO_UP" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="UP0" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_36">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="AS" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="DS" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="576" y="352" name="XLXI_1" orien="R0" />
        <branch name="UP1">
            <wire x2="352" y1="288" y2="288" x1="272" />
            <wire x2="384" y1="288" y2="288" x1="352" />
            <wire x2="464" y1="288" y2="288" x1="384" />
            <wire x2="464" y1="288" y2="896" x1="464" />
            <wire x2="848" y1="896" y2="896" x1="464" />
            <wire x2="544" y1="288" y2="288" x1="464" />
            <wire x2="576" y1="288" y2="288" x1="544" />
            <wire x2="384" y1="288" y2="1424" x1="384" />
            <wire x2="1008" y1="1424" y2="1424" x1="384" />
            <wire x2="352" y1="288" y2="2944" x1="352" />
            <wire x2="1792" y1="2944" y2="2944" x1="352" />
            <wire x2="544" y1="272" y2="272" x1="528" />
            <wire x2="544" y1="272" y2="288" x1="544" />
            <wire x2="528" y1="272" y2="2496" x1="528" />
            <wire x2="1600" y1="2496" y2="2496" x1="528" />
        </branch>
        <instance x="816" y="480" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="816" y1="352" y2="352" x1="752" />
            <wire x2="752" y1="352" y2="512" x1="752" />
            <wire x2="1136" y1="512" y2="512" x1="752" />
            <wire x2="1136" y1="256" y2="256" x1="832" />
            <wire x2="1136" y1="256" y2="512" x1="1136" />
        </branch>
        <branch name="DN3">
            <wire x2="560" y1="416" y2="416" x1="288" />
            <wire x2="816" y1="416" y2="416" x1="560" />
            <wire x2="560" y1="416" y2="432" x1="560" />
            <wire x2="560" y1="432" y2="432" x1="544" />
            <wire x2="544" y1="432" y2="1840" x1="544" />
            <wire x2="864" y1="1840" y2="1840" x1="544" />
        </branch>
        <iomarker fontsize="28" x="288" y="416" name="DN3" orien="R180" />
        <iomarker fontsize="28" x="272" y="224" name="UP0" orien="R180" />
        <iomarker fontsize="28" x="272" y="288" name="UP1" orien="R180" />
        <instance x="1312" y="464" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1184" y1="384" y2="384" x1="1072" />
            <wire x2="1184" y1="336" y2="384" x1="1184" />
            <wire x2="1312" y1="336" y2="336" x1="1184" />
        </branch>
        <branch name="B2">
            <wire x2="304" y1="512" y2="576" x1="304" />
            <wire x2="368" y1="576" y2="576" x1="304" />
            <wire x2="368" y1="576" y2="960" x1="368" />
            <wire x2="784" y1="960" y2="960" x1="368" />
            <wire x2="848" y1="960" y2="960" x1="784" />
            <wire x2="560" y1="576" y2="576" x1="368" />
            <wire x2="560" y1="576" y2="1632" x1="560" />
            <wire x2="832" y1="1632" y2="1632" x1="560" />
            <wire x2="784" y1="576" y2="576" x1="560" />
            <wire x2="784" y1="576" y2="3328" x1="784" />
            <wire x2="1792" y1="3328" y2="3328" x1="784" />
            <wire x2="912" y1="576" y2="576" x1="784" />
            <wire x2="1152" y1="576" y2="576" x1="912" />
            <wire x2="912" y1="576" y2="608" x1="912" />
            <wire x2="3120" y1="608" y2="608" x1="912" />
            <wire x2="3120" y1="608" y2="2928" x1="3120" />
            <wire x2="1152" y1="400" y2="576" x1="1152" />
            <wire x2="1312" y1="400" y2="400" x1="1152" />
            <wire x2="3120" y1="2928" y2="2928" x1="2176" />
            <wire x2="2176" y1="2928" y2="3392" x1="2176" />
            <wire x2="2336" y1="3392" y2="3392" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="304" y="512" name="B2" orien="R270" />
        <instance x="816" y="832" name="XLXI_4" orien="R0" />
        <branch name="DS">
            <wire x2="608" y1="640" y2="640" x1="176" />
            <wire x2="656" y1="640" y2="640" x1="608" />
            <wire x2="656" y1="640" y2="2256" x1="656" />
            <wire x2="1104" y1="2256" y2="2256" x1="656" />
            <wire x2="736" y1="640" y2="640" x1="656" />
            <wire x2="816" y1="640" y2="640" x1="736" />
            <wire x2="608" y1="624" y2="624" x1="592" />
            <wire x2="608" y1="624" y2="640" x1="608" />
            <wire x2="592" y1="624" y2="2016" x1="592" />
            <wire x2="1872" y1="2016" y2="2016" x1="592" />
            <wire x2="1872" y1="2016" y2="2608" x1="1872" />
            <wire x2="2272" y1="2608" y2="2608" x1="1872" />
            <wire x2="736" y1="624" y2="624" x1="704" />
            <wire x2="736" y1="624" y2="640" x1="736" />
            <wire x2="704" y1="624" y2="3600" x1="704" />
            <wire x2="2160" y1="3600" y2="3600" x1="704" />
        </branch>
        <branch name="B1">
            <wire x2="256" y1="768" y2="768" x1="176" />
            <wire x2="320" y1="768" y2="768" x1="256" />
            <wire x2="320" y1="768" y2="1024" x1="320" />
            <wire x2="848" y1="1024" y2="1024" x1="320" />
            <wire x2="720" y1="768" y2="768" x1="320" />
            <wire x2="816" y1="768" y2="768" x1="720" />
            <wire x2="256" y1="768" y2="2752" x1="256" />
            <wire x2="1600" y1="2752" y2="2752" x1="256" />
            <wire x2="720" y1="752" y2="768" x1="720" />
            <wire x2="800" y1="752" y2="752" x1="720" />
            <wire x2="800" y1="752" y2="3264" x1="800" />
            <wire x2="1792" y1="3264" y2="3264" x1="800" />
        </branch>
        <iomarker fontsize="28" x="176" y="704" name="B0" orien="R180" />
        <iomarker fontsize="28" x="176" y="640" name="DS" orien="R180" />
        <iomarker fontsize="28" x="176" y="768" name="B1" orien="R180" />
        <instance x="1120" y="912" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1088" y1="704" y2="704" x1="1072" />
            <wire x2="1088" y1="704" y2="784" x1="1088" />
            <wire x2="1120" y1="784" y2="784" x1="1088" />
        </branch>
        <branch name="AS">
            <wire x2="608" y1="848" y2="848" x1="160" />
            <wire x2="848" y1="848" y2="848" x1="608" />
            <wire x2="976" y1="848" y2="848" x1="848" />
            <wire x2="1120" y1="848" y2="848" x1="976" />
            <wire x2="608" y1="848" y2="864" x1="608" />
            <wire x2="720" y1="864" y2="864" x1="608" />
            <wire x2="720" y1="864" y2="2784" x1="720" />
            <wire x2="1968" y1="2784" y2="2784" x1="720" />
            <wire x2="848" y1="832" y2="832" x1="768" />
            <wire x2="848" y1="832" y2="848" x1="848" />
            <wire x2="768" y1="832" y2="2064" x1="768" />
            <wire x2="1392" y1="2064" y2="2064" x1="768" />
            <wire x2="976" y1="832" y2="848" x1="976" />
            <wire x2="1104" y1="832" y2="832" x1="976" />
            <wire x2="1104" y1="640" y2="832" x1="1104" />
            <wire x2="3104" y1="640" y2="640" x1="1104" />
            <wire x2="3104" y1="640" y2="3120" x1="3104" />
            <wire x2="3104" y1="3120" y2="3120" x1="2336" />
            <wire x2="2336" y1="3120" y2="3264" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="160" y="848" name="AS" orien="R180" />
        <instance x="1616" y="640" name="XLXI_6" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1584" y1="368" y2="368" x1="1568" />
            <wire x2="1584" y1="368" y2="512" x1="1584" />
            <wire x2="1616" y1="512" y2="512" x1="1584" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1488" y1="816" y2="816" x1="1376" />
            <wire x2="1488" y1="576" y2="816" x1="1488" />
            <wire x2="1616" y1="576" y2="576" x1="1488" />
        </branch>
        <instance x="2032" y="960" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2032" y1="544" y2="544" x1="1872" />
            <wire x2="2032" y1="544" y2="704" x1="2032" />
        </branch>
        <instance x="848" y="1216" name="XLXI_8" orien="R0" />
        <branch name="UP2">
            <wire x2="272" y1="1088" y2="1088" x1="144" />
            <wire x2="272" y1="1088" y2="1488" x1="272" />
            <wire x2="1008" y1="1488" y2="1488" x1="272" />
            <wire x2="336" y1="1088" y2="1088" x1="272" />
            <wire x2="336" y1="1088" y2="1568" x1="336" />
            <wire x2="832" y1="1568" y2="1568" x1="336" />
            <wire x2="832" y1="1088" y2="1088" x1="336" />
            <wire x2="848" y1="1088" y2="1088" x1="832" />
            <wire x2="832" y1="1072" y2="1072" x1="816" />
            <wire x2="832" y1="1072" y2="1088" x1="832" />
            <wire x2="816" y1="1072" y2="3008" x1="816" />
            <wire x2="1792" y1="3008" y2="3008" x1="816" />
        </branch>
        <branch name="B3">
            <wire x2="448" y1="1152" y2="1152" x1="176" />
            <wire x2="448" y1="1152" y2="1696" x1="448" />
            <wire x2="480" y1="1696" y2="1696" x1="448" />
            <wire x2="832" y1="1696" y2="1696" x1="480" />
            <wire x2="480" y1="1696" y2="1712" x1="480" />
            <wire x2="736" y1="1712" y2="1712" x1="480" />
            <wire x2="736" y1="1712" y2="3376" x1="736" />
            <wire x2="2096" y1="3376" y2="3376" x1="736" />
            <wire x2="608" y1="1152" y2="1152" x1="448" />
            <wire x2="848" y1="1152" y2="1152" x1="608" />
            <wire x2="608" y1="1152" y2="2848" x1="608" />
            <wire x2="1968" y1="2848" y2="2848" x1="608" />
            <wire x2="2096" y1="3328" y2="3376" x1="2096" />
            <wire x2="2336" y1="3328" y2="3328" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="144" y="1088" name="UP2" orien="R180" />
        <iomarker fontsize="28" x="176" y="1152" name="B3" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1568" y1="1024" y2="1024" x1="1104" />
            <wire x2="1568" y1="768" y2="1024" x1="1568" />
            <wire x2="2032" y1="768" y2="768" x1="1568" />
        </branch>
        <instance x="1088" y="1296" name="XLXI_9" orien="R0" />
        <instance x="1520" y="1360" name="XLXI_11" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1424" y1="1200" y2="1200" x1="1344" />
            <wire x2="1424" y1="1200" y2="1232" x1="1424" />
            <wire x2="1520" y1="1232" y2="1232" x1="1424" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1424" y1="1424" y2="1424" x1="1264" />
            <wire x2="1424" y1="1296" y2="1424" x1="1424" />
            <wire x2="1520" y1="1296" y2="1296" x1="1424" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1904" y1="1264" y2="1264" x1="1776" />
            <wire x2="1904" y1="832" y2="1264" x1="1904" />
            <wire x2="2032" y1="832" y2="832" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="176" y="1248" name="DN1" orien="R180" />
        <iomarker fontsize="28" x="176" y="1328" name="DN2" orien="R180" />
        <instance x="1008" y="1552" name="XLXI_12" orien="R0" />
        <instance x="832" y="1760" name="XLXI_15" orien="R0" />
        <instance x="864" y="1904" name="XLXI_16" orien="R0" />
        <instance x="1152" y="2048" name="XLXI_19" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1200" y1="1872" y2="1872" x1="1072" />
            <wire x2="1072" y1="1872" y2="1920" x1="1072" />
            <wire x2="1152" y1="1920" y2="1920" x1="1072" />
            <wire x2="1200" y1="1808" y2="1808" x1="1120" />
            <wire x2="1200" y1="1808" y2="1872" x1="1200" />
        </branch>
        <instance x="1296" y="1776" name="XLXI_20" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1184" y1="1632" y2="1632" x1="1088" />
            <wire x2="1184" y1="1632" y2="1648" x1="1184" />
            <wire x2="1296" y1="1648" y2="1648" x1="1184" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1232" y1="1552" y2="1712" x1="1232" />
            <wire x2="1296" y1="1712" y2="1712" x1="1232" />
            <wire x2="1616" y1="1552" y2="1552" x1="1232" />
            <wire x2="1616" y1="1552" y2="1952" x1="1616" />
            <wire x2="1616" y1="1952" y2="1952" x1="1408" />
        </branch>
        <branch name="B0">
            <wire x2="240" y1="704" y2="704" x1="176" />
            <wire x2="272" y1="704" y2="704" x1="240" />
            <wire x2="672" y1="704" y2="704" x1="272" />
            <wire x2="672" y1="704" y2="2320" x1="672" />
            <wire x2="1104" y1="2320" y2="2320" x1="672" />
            <wire x2="752" y1="704" y2="704" x1="672" />
            <wire x2="816" y1="704" y2="704" x1="752" />
            <wire x2="752" y1="704" y2="3200" x1="752" />
            <wire x2="1792" y1="3200" y2="3200" x1="752" />
            <wire x2="240" y1="704" y2="3360" x1="240" />
            <wire x2="400" y1="3360" y2="3360" x1="240" />
            <wire x2="272" y1="688" y2="704" x1="272" />
            <wire x2="288" y1="688" y2="688" x1="272" />
            <wire x2="288" y1="688" y2="2688" x1="288" />
            <wire x2="1600" y1="2688" y2="2688" x1="288" />
        </branch>
        <instance x="1104" y="2384" name="XLXI_22" orien="R0" />
        <instance x="1392" y="2192" name="XLXI_23" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1312" y1="2128" y2="2176" x1="1312" />
            <wire x2="1440" y1="2176" y2="2176" x1="1312" />
            <wire x2="1440" y1="2176" y2="2288" x1="1440" />
            <wire x2="1392" y1="2128" y2="2128" x1="1312" />
            <wire x2="1440" y1="2288" y2="2288" x1="1360" />
        </branch>
        <instance x="1696" y="1904" name="XLXI_24" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1600" y1="1680" y2="1680" x1="1552" />
            <wire x2="1600" y1="1680" y2="1776" x1="1600" />
            <wire x2="1696" y1="1776" y2="1776" x1="1600" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1664" y1="2096" y2="2096" x1="1648" />
            <wire x2="1696" y1="1840" y2="1840" x1="1664" />
            <wire x2="1664" y1="1840" y2="2096" x1="1664" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2032" y1="1808" y2="1808" x1="1952" />
            <wire x2="2032" y1="896" y2="1808" x1="2032" />
        </branch>
        <branch name="GO_UP">
            <wire x2="1888" y1="2384" y2="2464" x1="1888" />
            <wire x2="2368" y1="2464" y2="2464" x1="1888" />
            <wire x2="1904" y1="2384" y2="2384" x1="1888" />
            <wire x2="2240" y1="3056" y2="3056" x1="2160" />
            <wire x2="2160" y1="3056" y2="3136" x1="2160" />
            <wire x2="2784" y1="3136" y2="3136" x1="2160" />
            <wire x2="2368" y1="800" y2="800" x1="2288" />
            <wire x2="2368" y1="800" y2="2464" x1="2368" />
            <wire x2="2432" y1="800" y2="800" x1="2368" />
            <wire x2="2432" y1="800" y2="2176" x1="2432" />
            <wire x2="2752" y1="2176" y2="2176" x1="2432" />
            <wire x2="2496" y1="800" y2="800" x1="2432" />
            <wire x2="2512" y1="800" y2="800" x1="2496" />
            <wire x2="2624" y1="800" y2="800" x1="2512" />
            <wire x2="2896" y1="800" y2="800" x1="2624" />
            <wire x2="2624" y1="800" y2="864" x1="2624" />
            <wire x2="2496" y1="800" y2="2352" x1="2496" />
            <wire x2="2784" y1="2352" y2="2352" x1="2496" />
            <wire x2="2784" y1="2352" y2="3136" x1="2784" />
            <wire x2="2624" y1="864" y2="864" x1="2464" />
            <wire x2="2464" y1="864" y2="2560" x1="2464" />
            <wire x2="2608" y1="2560" y2="2560" x1="2464" />
            <wire x2="2608" y1="2560" y2="3296" x1="2608" />
            <wire x2="2624" y1="3296" y2="3296" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2896" y="800" name="GO_UP" orien="R0" />
        <instance x="1600" y="2816" name="XLXI_25" orien="R0" />
        <instance x="1904" y="2448" name="XLXI_26" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1808" y1="2320" y2="2432" x1="1808" />
            <wire x2="1920" y1="2432" y2="2432" x1="1808" />
            <wire x2="1920" y1="2432" y2="2624" x1="1920" />
            <wire x2="1904" y1="2320" y2="2320" x1="1808" />
            <wire x2="1920" y1="2624" y2="2624" x1="1856" />
        </branch>
        <instance x="1968" y="2912" name="XLXI_27" orien="R0" />
        <instance x="2272" y="2736" name="XLXI_28" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2240" y1="2816" y2="2816" x1="2224" />
            <wire x2="2240" y1="2672" y2="2816" x1="2240" />
            <wire x2="2272" y1="2672" y2="2672" x1="2240" />
        </branch>
        <instance x="2480" y="2544" name="XLXI_29" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2480" y1="2480" y2="2480" x1="2400" />
            <wire x2="2400" y1="2480" y2="2576" x1="2400" />
            <wire x2="2592" y1="2576" y2="2576" x1="2400" />
            <wire x2="2592" y1="2576" y2="2640" x1="2592" />
            <wire x2="2592" y1="2640" y2="2640" x1="2528" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2320" y1="2352" y2="2352" x1="2160" />
            <wire x2="2320" y1="2352" y2="2416" x1="2320" />
            <wire x2="2480" y1="2416" y2="2416" x1="2320" />
        </branch>
        <instance x="2752" y="2240" name="XLXI_31" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2688" y1="2112" y2="2336" x1="2688" />
            <wire x2="2800" y1="2336" y2="2336" x1="2688" />
            <wire x2="2800" y1="2336" y2="2448" x1="2800" />
            <wire x2="2752" y1="2112" y2="2112" x1="2688" />
            <wire x2="2800" y1="2448" y2="2448" x1="2736" />
        </branch>
        <instance x="1792" y="3392" name="XLXI_32" orien="R0" />
        <branch name="DN2">
            <wire x2="304" y1="1328" y2="1328" x1="176" />
            <wire x2="640" y1="1328" y2="1328" x1="304" />
            <wire x2="304" y1="1328" y2="1776" x1="304" />
            <wire x2="848" y1="1776" y2="1776" x1="304" />
            <wire x2="864" y1="1776" y2="1776" x1="848" />
            <wire x2="848" y1="1776" y2="3136" x1="848" />
            <wire x2="1792" y1="3136" y2="3136" x1="848" />
            <wire x2="640" y1="1232" y2="1328" x1="640" />
            <wire x2="1088" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="DN1">
            <wire x2="304" y1="1248" y2="1248" x1="176" />
            <wire x2="624" y1="1248" y2="1248" x1="304" />
            <wire x2="304" y1="1248" y2="1264" x1="304" />
            <wire x2="304" y1="1264" y2="1264" x1="208" />
            <wire x2="208" y1="1264" y2="2624" x1="208" />
            <wire x2="1120" y1="2624" y2="2624" x1="208" />
            <wire x2="1600" y1="2624" y2="2624" x1="1120" />
            <wire x2="1120" y1="2624" y2="3072" x1="1120" />
            <wire x2="1792" y1="3072" y2="3072" x1="1120" />
            <wire x2="624" y1="1168" y2="1248" x1="624" />
            <wire x2="1088" y1="1168" y2="1168" x1="624" />
        </branch>
        <instance x="2240" y="3120" name="XLXI_33" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="2144" y1="3104" y2="3104" x1="2048" />
            <wire x2="2144" y1="2992" y2="3104" x1="2144" />
            <wire x2="2240" y1="2992" y2="2992" x1="2144" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2256" y1="2048" y2="2944" x1="2256" />
            <wire x2="2512" y1="2944" y2="2944" x1="2256" />
            <wire x2="2512" y1="2944" y2="3008" x1="2512" />
            <wire x2="2512" y1="3008" y2="3024" x1="2512" />
            <wire x2="2752" y1="2048" y2="2048" x1="2256" />
            <wire x2="2512" y1="3024" y2="3024" x1="2496" />
        </branch>
        <instance x="2624" y="3360" name="XLXI_34" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="2752" y1="1920" y2="1984" x1="2752" />
            <wire x2="3088" y1="1920" y2="1920" x1="2752" />
            <wire x2="3088" y1="1920" y2="3232" x1="3088" />
            <wire x2="3088" y1="3232" y2="3232" x1="2880" />
        </branch>
        <instance x="400" y="3424" name="XLXI_35" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="720" y1="3328" y2="3328" x1="656" />
            <wire x2="720" y1="3328" y2="3392" x1="720" />
            <wire x2="2112" y1="3392" y2="3392" x1="720" />
            <wire x2="2112" y1="3168" y2="3392" x1="2112" />
            <wire x2="2624" y1="3168" y2="3168" x1="2112" />
        </branch>
        <instance x="2336" y="3456" name="XLXI_36" orien="R0" />
        <instance x="2160" y="3664" name="XLXI_37" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2160" y1="3536" y2="3536" x1="2080" />
            <wire x2="2080" y1="3536" y2="3696" x1="2080" />
            <wire x2="2656" y1="3696" y2="3696" x1="2080" />
            <wire x2="2656" y1="3328" y2="3328" x1="2592" />
            <wire x2="2656" y1="3328" y2="3696" x1="2656" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2256" y1="3232" y2="3456" x1="2256" />
            <wire x2="2496" y1="3456" y2="3456" x1="2256" />
            <wire x2="2496" y1="3456" y2="3568" x1="2496" />
            <wire x2="2624" y1="3232" y2="3232" x1="2256" />
            <wire x2="2496" y1="3568" y2="3568" x1="2416" />
        </branch>
        <branch name="GO_DN">
            <wire x2="3584" y1="2080" y2="2080" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3584" y="2080" name="GO_DN" orien="R0" />
        <branch name="UP0">
            <wire x2="16" y1="128" y2="3296" x1="16" />
            <wire x2="400" y1="3296" y2="3296" x1="16" />
            <wire x2="320" y1="128" y2="128" x1="16" />
            <wire x2="320" y1="128" y2="224" x1="320" />
            <wire x2="368" y1="224" y2="224" x1="320" />
            <wire x2="368" y1="224" y2="240" x1="368" />
            <wire x2="432" y1="240" y2="240" x1="368" />
            <wire x2="432" y1="240" y2="1984" x1="432" />
            <wire x2="1152" y1="1984" y2="1984" x1="432" />
            <wire x2="416" y1="224" y2="224" x1="368" />
            <wire x2="416" y1="224" y2="2880" x1="416" />
            <wire x2="1792" y1="2880" y2="2880" x1="416" />
            <wire x2="480" y1="224" y2="224" x1="416" />
            <wire x2="480" y1="224" y2="1360" x1="480" />
            <wire x2="1008" y1="1360" y2="1360" x1="480" />
            <wire x2="544" y1="224" y2="224" x1="480" />
            <wire x2="576" y1="224" y2="224" x1="544" />
            <wire x2="320" y1="224" y2="224" x1="272" />
            <wire x2="512" y1="208" y2="2560" x1="512" />
            <wire x2="1600" y1="2560" y2="2560" x1="512" />
            <wire x2="544" y1="208" y2="208" x1="512" />
            <wire x2="544" y1="208" y2="224" x1="544" />
        </branch>
    </sheet>
</drawing>