<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sum" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="Cout" />
        <port polarity="Output" name="Sum" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor3" name="XLXI_1">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="704" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1200" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1200" y="1296" name="XLXI_4" orien="R0" />
        <instance x="1696" y="1168" name="XLXI_5" orien="R0" />
        <branch name="Sum">
            <wire x2="1872" y1="576" y2="576" x1="1488" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1696" y1="912" y2="912" x1="1456" />
            <wire x2="1696" y1="912" y2="976" x1="1696" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1568" y1="1056" y2="1056" x1="1456" />
            <wire x2="1568" y1="1040" y2="1056" x1="1568" />
            <wire x2="1696" y1="1040" y2="1040" x1="1568" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1696" y1="1200" y2="1200" x1="1456" />
            <wire x2="1696" y1="1104" y2="1200" x1="1696" />
        </branch>
        <branch name="A">
            <wire x2="1104" y1="512" y2="512" x1="928" />
            <wire x2="1232" y1="512" y2="512" x1="1104" />
            <wire x2="1104" y1="512" y2="880" x1="1104" />
            <wire x2="1200" y1="880" y2="880" x1="1104" />
            <wire x2="1104" y1="880" y2="1024" x1="1104" />
            <wire x2="1200" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="B">
            <wire x2="1056" y1="576" y2="576" x1="928" />
            <wire x2="1232" y1="576" y2="576" x1="1056" />
            <wire x2="1056" y1="576" y2="944" x1="1056" />
            <wire x2="1200" y1="944" y2="944" x1="1056" />
            <wire x2="1056" y1="944" y2="1168" x1="1056" />
            <wire x2="1200" y1="1168" y2="1168" x1="1056" />
        </branch>
        <branch name="Cin">
            <wire x2="1008" y1="640" y2="640" x1="928" />
            <wire x2="1232" y1="640" y2="640" x1="1008" />
            <wire x2="1008" y1="640" y2="1088" x1="1008" />
            <wire x2="1200" y1="1088" y2="1088" x1="1008" />
            <wire x2="1008" y1="1088" y2="1232" x1="1008" />
            <wire x2="1200" y1="1232" y2="1232" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1872" y="576" name="Sum" orien="R0" />
        <branch name="Cout">
            <wire x2="1984" y1="1040" y2="1040" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1040" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="928" y="512" name="A" orien="R180" />
        <iomarker fontsize="28" x="928" y="576" name="B" orien="R180" />
        <iomarker fontsize="28" x="928" y="640" name="Cin" orien="R180" />
    </sheet>
</drawing>