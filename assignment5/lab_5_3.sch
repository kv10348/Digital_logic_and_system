<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="clk" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="clk1" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="clk1" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="clk1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="688" name="XLXI_1" orien="R0" />
        <instance x="1328" y="688" name="XLXI_2" orien="R0" />
        <instance x="2048" y="704" name="XLXI_3" orien="R0" />
        <instance x="2704" y="688" name="XLXI_4" orien="R0" />
        <instance x="272" y="144" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="480" y1="176" y2="176" x1="416" />
            <wire x2="480" y1="176" y2="224" x1="480" />
            <wire x2="480" y1="224" y2="432" x1="480" />
            <wire x2="544" y1="432" y2="432" x1="480" />
            <wire x2="1200" y1="224" y2="224" x1="480" />
            <wire x2="1200" y1="224" y2="432" x1="1200" />
            <wire x2="1328" y1="432" y2="432" x1="1200" />
            <wire x2="1792" y1="224" y2="224" x1="1200" />
            <wire x2="1792" y1="224" y2="448" x1="1792" />
            <wire x2="2048" y1="448" y2="448" x1="1792" />
            <wire x2="2496" y1="224" y2="224" x1="1792" />
            <wire x2="2496" y1="224" y2="432" x1="2496" />
            <wire x2="2704" y1="432" y2="432" x1="2496" />
        </branch>
        <instance x="2160" y="1008" name="XLXI_6" orien="R0" />
        <instance x="2928" y="976" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2672" y1="912" y2="912" x1="2416" />
            <wire x2="2672" y1="848" y2="912" x1="2672" />
            <wire x2="2928" y1="848" y2="848" x1="2672" />
        </branch>
        <instance x="1600" y="1408" name="XLXI_8" orien="R0" />
        <branch name="clk">
            <wire x2="544" y1="560" y2="560" x1="352" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1040" y1="432" y2="432" x1="928" />
            <wire x2="1120" y1="432" y2="432" x1="1040" />
            <wire x2="1120" y1="432" y2="560" x1="1120" />
            <wire x2="1328" y1="560" y2="560" x1="1120" />
            <wire x2="1040" y1="432" y2="1152" x1="1040" />
            <wire x2="1600" y1="1152" y2="1152" x1="1040" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1536" y1="1072" y2="1216" x1="1536" />
            <wire x2="1600" y1="1216" y2="1216" x1="1536" />
            <wire x2="1920" y1="1072" y2="1072" x1="1536" />
            <wire x2="1728" y1="432" y2="432" x1="1712" />
            <wire x2="1872" y1="432" y2="432" x1="1728" />
            <wire x2="1872" y1="432" y2="576" x1="1872" />
            <wire x2="1920" y1="576" y2="576" x1="1872" />
            <wire x2="2048" y1="576" y2="576" x1="1920" />
            <wire x2="1920" y1="576" y2="1072" x1="1920" />
            <wire x2="1728" y1="432" y2="880" x1="1728" />
            <wire x2="2160" y1="880" y2="880" x1="1728" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1600" y1="1280" y2="1280" x1="1520" />
            <wire x2="1520" y1="1280" y2="1424" x1="1520" />
            <wire x2="2608" y1="1424" y2="1424" x1="1520" />
            <wire x2="2160" y1="944" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1024" x1="2096" />
            <wire x2="2464" y1="1024" y2="1024" x1="2096" />
            <wire x2="2464" y1="448" y2="448" x1="2432" />
            <wire x2="2560" y1="448" y2="448" x1="2464" />
            <wire x2="2560" y1="448" y2="560" x1="2560" />
            <wire x2="2608" y1="560" y2="560" x1="2560" />
            <wire x2="2704" y1="560" y2="560" x1="2608" />
            <wire x2="2608" y1="560" y2="1424" x1="2608" />
            <wire x2="2464" y1="448" y2="1024" x1="2464" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1600" y1="1344" y2="1408" x1="1600" />
            <wire x2="3264" y1="1408" y2="1408" x1="1600" />
            <wire x2="2864" y1="752" y2="912" x1="2864" />
            <wire x2="2928" y1="912" y2="912" x1="2864" />
            <wire x2="3168" y1="752" y2="752" x1="2864" />
            <wire x2="3168" y1="432" y2="432" x1="3088" />
            <wire x2="3168" y1="432" y2="544" x1="3168" />
            <wire x2="3168" y1="544" y2="752" x1="3168" />
            <wire x2="3264" y1="544" y2="544" x1="3168" />
            <wire x2="3264" y1="544" y2="1408" x1="3264" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="544" y1="656" y2="736" x1="544" />
            <wire x2="1312" y1="736" y2="736" x1="544" />
            <wire x2="2048" y1="736" y2="736" x1="1312" />
            <wire x2="2704" y1="736" y2="736" x1="2048" />
            <wire x2="3248" y1="736" y2="736" x1="2704" />
            <wire x2="3248" y1="736" y2="880" x1="3248" />
            <wire x2="1328" y1="656" y2="656" x1="1312" />
            <wire x2="1312" y1="656" y2="736" x1="1312" />
            <wire x2="2048" y1="672" y2="736" x1="2048" />
            <wire x2="2704" y1="656" y2="736" x1="2704" />
            <wire x2="3248" y1="880" y2="880" x1="3184" />
        </branch>
        <branch name="clk1">
            <wire x2="1888" y1="1248" y2="1248" x1="1856" />
            <wire x2="1888" y1="1248" y2="1584" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="352" y="560" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1888" y="1584" name="clk1" orien="R90" />
    </sheet>
</drawing>