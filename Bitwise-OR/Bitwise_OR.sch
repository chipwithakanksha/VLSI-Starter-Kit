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
        <signal name="Bitwise_OR(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="Bitwise_OR(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="Bitwise_OR(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="Bitwise_OR(3)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="Bitwise_OR(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Bitwise_OR(3:0)" />
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
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="Bitwise_OR(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="Bitwise_OR(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="Bitwise_OR(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="Bitwise_OR(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="448" type="branch" />
            <wire x2="1584" y1="448" y2="448" x1="1520" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="512" type="branch" />
            <wire x2="1584" y1="512" y2="512" x1="1520" />
        </branch>
        <branch name="Bitwise_OR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="480" type="branch" />
            <wire x2="1920" y1="480" y2="480" x1="1840" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="688" type="branch" />
            <wire x2="1584" y1="688" y2="688" x1="1520" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="752" type="branch" />
            <wire x2="1584" y1="752" y2="752" x1="1520" />
        </branch>
        <branch name="Bitwise_OR(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="720" type="branch" />
            <wire x2="1920" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="928" type="branch" />
            <wire x2="1584" y1="928" y2="928" x1="1520" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="992" type="branch" />
            <wire x2="1584" y1="992" y2="992" x1="1520" />
        </branch>
        <branch name="Bitwise_OR(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="960" type="branch" />
            <wire x2="1920" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1168" type="branch" />
            <wire x2="1584" y1="1168" y2="1168" x1="1520" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1232" type="branch" />
            <wire x2="1584" y1="1232" y2="1232" x1="1520" />
        </branch>
        <branch name="Bitwise_OR(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1920" y1="1200" y2="1200" x1="1840" />
        </branch>
        <instance x="1584" y="576" name="XLXI_5" orien="R0" />
        <instance x="1584" y="816" name="XLXI_6" orien="R0" />
        <instance x="1584" y="1056" name="XLXI_7" orien="R0" />
        <instance x="1584" y="1296" name="XLXI_8" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="2080" y1="304" y2="304" x1="1568" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="2080" y1="368" y2="368" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="304" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1568" y="368" name="B(3:0)" orien="R180" />
        <branch name="Bitwise_OR(3:0)">
            <wire x2="1888" y1="1360" y2="1360" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1360" name="Bitwise_OR(3:0)" orien="R0" />
    </sheet>
</drawing>