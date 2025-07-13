<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="RESET" />
        <signal name="C" />
        <signal name="XLXN_17" />
        <signal name="XLXN_3" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="D" />
        <signal name="Bout" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="Bout" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="Bout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="720" name="XLXI_2" orien="R0" />
        <instance x="944" y="1040" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="944" y1="592" y2="592" x1="736" />
        </branch>
        <branch name="B">
            <wire x2="944" y1="976" y2="976" x1="704" />
        </branch>
        <iomarker fontsize="28" x="736" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="704" y="976" name="B" orien="R180" />
        <instance x="944" y="1296" name="XLXI_9" orien="R0" />
        <branch name="C">
            <wire x2="944" y1="1168" y2="1168" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1168" name="C" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1536" y1="1200" y2="1200" x1="1200" />
            <wire x2="1536" y1="752" y2="976" x1="1536" />
            <wire x2="1536" y1="976" y2="1200" x1="1536" />
            <wire x2="1840" y1="976" y2="976" x1="1536" />
        </branch>
        <instance x="1840" y="1040" name="XLXI_13" orien="R0" />
        <instance x="2208" y="1152" name="XLXI_14" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2112" y1="944" y2="944" x1="2096" />
            <wire x2="2112" y1="944" y2="1024" x1="2112" />
            <wire x2="2208" y1="1024" y2="1024" x1="2112" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2208" y1="1088" y2="1088" x1="2096" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2592" y1="1056" y2="1056" x1="2464" />
        </branch>
        <branch name="RESET">
            <wire x2="768" y1="1376" y2="1376" x1="688" />
            <wire x2="2496" y1="1376" y2="1376" x1="768" />
            <wire x2="928" y1="784" y2="784" x1="768" />
            <wire x2="928" y1="784" y2="912" x1="928" />
            <wire x2="944" y1="912" y2="912" x1="928" />
            <wire x2="768" y1="784" y2="1232" x1="768" />
            <wire x2="944" y1="1232" y2="1232" x1="768" />
            <wire x2="768" y1="1232" y2="1376" x1="768" />
            <wire x2="944" y1="656" y2="656" x1="928" />
            <wire x2="928" y1="656" y2="784" x1="928" />
            <wire x2="2544" y1="896" y2="896" x1="2496" />
            <wire x2="2544" y1="896" y2="992" x1="2544" />
            <wire x2="2592" y1="992" y2="992" x1="2544" />
            <wire x2="2496" y1="896" y2="1376" x1="2496" />
            <wire x2="2592" y1="752" y2="752" x1="2544" />
            <wire x2="2544" y1="752" y2="896" x1="2544" />
        </branch>
        <instance x="1536" y="816" name="XLXI_15" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1824" y1="688" y2="688" x1="1792" />
            <wire x2="1824" y1="688" y2="912" x1="1824" />
            <wire x2="1840" y1="912" y2="912" x1="1824" />
            <wire x2="2592" y1="688" y2="688" x1="1824" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1424" y1="624" y2="624" x1="1200" />
            <wire x2="1536" y1="624" y2="624" x1="1424" />
            <wire x2="1424" y1="624" y2="800" x1="1424" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1424" y1="1024" y2="1056" x1="1424" />
            <wire x2="1840" y1="1056" y2="1056" x1="1424" />
        </branch>
        <instance x="1392" y="800" name="XLXI_16" orien="R90" />
        <instance x="1840" y="1184" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1264" y1="944" y2="944" x1="1200" />
            <wire x2="1360" y1="944" y2="944" x1="1264" />
            <wire x2="1264" y1="944" y2="1120" x1="1264" />
            <wire x2="1840" y1="1120" y2="1120" x1="1264" />
            <wire x2="1360" y1="688" y2="944" x1="1360" />
            <wire x2="1536" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="D">
            <wire x2="2864" y1="720" y2="720" x1="2848" />
            <wire x2="3008" y1="720" y2="720" x1="2864" />
        </branch>
        <branch name="Bout">
            <wire x2="2864" y1="1024" y2="1024" x1="2848" />
            <wire x2="2992" y1="1024" y2="1024" x1="2864" />
        </branch>
        <instance x="2592" y="816" name="XLXI_6" orien="R0" />
        <instance x="2592" y="1120" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1024" name="Bout" orien="R0" />
        <iomarker fontsize="28" x="3008" y="720" name="D" orien="R0" />
        <iomarker fontsize="28" x="688" y="1376" name="RESET" orien="R180" />
    </sheet>
</drawing>