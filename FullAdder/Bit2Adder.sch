<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(1:0)" />
        <signal name="B(1:0)" />
        <signal name="S(1:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="Clr" />
        <signal name="Cout" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Output" name="S(1:0)" />
        <port polarity="Input" name="Clr" />
        <port polarity="Output" name="Cout" />
        <blockdef name="HalfAdder">
            <timestamp>2025-7-22T16:37:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="FullAdder">
            <timestamp>2025-7-22T16:34:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="HalfAdder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_15" name="Cout" />
            <blockpin signalname="Clr" name="Reset" />
            <blockpin signalname="S(0)" name="Sum" />
        </block>
        <block symbolname="FullAdder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_15" name="Cin" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Clr" name="Reset" />
            <blockpin signalname="S(1)" name="Sum" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(1:0)">
            <wire x2="2320" y1="480" y2="480" x1="1824" />
        </branch>
        <branch name="B(1:0)">
            <wire x2="2320" y1="560" y2="560" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1824" y="480" name="A(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1840" y="560" name="B(1:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="2400" y1="1440" y2="1440" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1440" name="S(1:0)" orien="R0" />
        <instance x="2176" y="800" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1744" y="800" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1840" y1="752" y2="800" x1="1840" />
            <wire x2="2080" y1="752" y2="752" x1="1840" />
            <wire x2="2080" y1="752" y2="1200" x1="2080" />
            <wire x2="2272" y1="1200" y2="1200" x1="2080" />
            <wire x2="2272" y1="1184" y2="1200" x1="2272" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1280" type="branch" />
            <wire x2="2336" y1="1184" y2="1280" x1="2336" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1280" type="branch" />
            <wire x2="1968" y1="1184" y2="1280" x1="1968" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="688" type="branch" />
            <wire x2="2336" y1="688" y2="800" x1="2336" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="688" type="branch" />
            <wire x2="2272" y1="688" y2="800" x1="2272" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="688" type="branch" />
            <wire x2="1968" y1="688" y2="800" x1="1968" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="672" type="branch" />
            <wire x2="1904" y1="672" y2="800" x1="1904" />
        </branch>
        <branch name="Clr">
            <wire x2="1776" y1="784" y2="784" x1="1584" />
            <wire x2="1776" y1="784" y2="800" x1="1776" />
            <wire x2="2208" y1="784" y2="784" x1="1776" />
            <wire x2="2208" y1="784" y2="800" x1="2208" />
        </branch>
        <branch name="Cout">
            <wire x2="1904" y1="1184" y2="1216" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1216" name="Cout" orien="R90" />
        <iomarker fontsize="28" x="1584" y="784" name="Clr" orien="R180" />
    </sheet>
</drawing>