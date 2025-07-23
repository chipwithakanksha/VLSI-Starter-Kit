<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="Reset" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="A(1:0)" />
        <signal name="B(1:0)" />
        <signal name="Bout" />
        <signal name="D(1:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Output" name="Bout" />
        <port polarity="Output" name="D(1:0)" />
        <blockdef name="HalfSub">
            <timestamp>2025-7-13T14:58:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="FullSub">
            <timestamp>2025-7-10T12:22:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="HalfSub" name="XLXI_3">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_1" name="Bout" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Reset" name="RESET" />
        </block>
        <block symbolname="FullSub" name="XLXI_4">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="Bout" name="Bout" />
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Reset" name="RESET" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="848" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1184" y="848" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1280" y1="784" y2="848" x1="1280" />
            <wire x2="1504" y1="784" y2="784" x1="1280" />
            <wire x2="1504" y1="784" y2="1312" x1="1504" />
            <wire x2="1744" y1="1312" y2="1312" x1="1504" />
            <wire x2="1744" y1="1232" y2="1312" x1="1744" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="720" type="branch" />
            <wire x2="1808" y1="720" y2="848" x1="1808" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="704" type="branch" />
            <wire x2="1744" y1="704" y2="848" x1="1744" />
        </branch>
        <branch name="Reset">
            <wire x2="1216" y1="832" y2="832" x1="1040" />
            <wire x2="1216" y1="832" y2="848" x1="1216" />
            <wire x2="1680" y1="832" y2="832" x1="1216" />
            <wire x2="1680" y1="832" y2="848" x1="1680" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="704" type="branch" />
            <wire x2="1408" y1="704" y2="848" x1="1408" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="688" type="branch" />
            <wire x2="1344" y1="688" y2="848" x1="1344" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1328" type="branch" />
            <wire x2="1808" y1="1232" y2="1328" x1="1808" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1312" type="branch" />
            <wire x2="1408" y1="1232" y2="1312" x1="1408" />
        </branch>
        <branch name="A(1:0)">
            <wire x2="1600" y1="512" y2="512" x1="1200" />
        </branch>
        <branch name="B(1:0)">
            <wire x2="1600" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="Bout">
            <wire x2="1344" y1="1232" y2="1264" x1="1344" />
        </branch>
        <branch name="D(1:0)">
            <wire x2="1760" y1="1552" y2="1552" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1200" y="512" name="A(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="592" name="B(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1264" name="Bout" orien="R90" />
        <iomarker fontsize="28" x="1760" y="1552" name="D(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1040" y="832" name="Reset" orien="R180" />
    </sheet>
</drawing>