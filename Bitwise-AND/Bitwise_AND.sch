<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="Bitwise_AND(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="Bitwise_AND(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="Bitwise_AND(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="Bitwise_AND(3)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Bitwise_AND(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Bitwise_AND(3:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Bitwise_AND(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Bitwise_AND(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Bitwise_AND(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Bitwise_AND(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="896" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="768" type="branch" />
            <wire x2="1424" y1="768" y2="768" x1="1360" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="832" type="branch" />
            <wire x2="1424" y1="832" y2="832" x1="1360" />
        </branch>
        <branch name="Bitwise_AND(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="800" type="branch" />
            <wire x2="1760" y1="800" y2="800" x1="1680" />
        </branch>
        <instance x="1424" y="1136" name="XLXI_2" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1008" type="branch" />
            <wire x2="1424" y1="1008" y2="1008" x1="1360" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1072" type="branch" />
            <wire x2="1424" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="Bitwise_AND(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1040" type="branch" />
            <wire x2="1760" y1="1040" y2="1040" x1="1680" />
        </branch>
        <instance x="1424" y="1376" name="XLXI_3" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1248" type="branch" />
            <wire x2="1424" y1="1248" y2="1248" x1="1360" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1312" type="branch" />
            <wire x2="1424" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="Bitwise_AND(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1280" type="branch" />
            <wire x2="1760" y1="1280" y2="1280" x1="1680" />
        </branch>
        <instance x="1424" y="1616" name="XLXI_4" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1424" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1552" type="branch" />
            <wire x2="1424" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="Bitwise_AND(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1520" type="branch" />
            <wire x2="1760" y1="1520" y2="1520" x1="1680" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1920" y1="608" y2="608" x1="1424" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1920" y1="672" y2="672" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="608" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1424" y="672" name="B(3:0)" orien="R180" />
        <branch name="Bitwise_AND(3:0)">
            <wire x2="1680" y1="1680" y2="1680" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1680" name="Bitwise_AND(3:0)" orien="R0" />
    </sheet>
</drawing>