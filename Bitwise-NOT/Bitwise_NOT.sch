<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="Bitwise_NOT(0)" />
        <signal name="Bitwise_NOT(1)" />
        <signal name="Bitwise_NOT(2)" />
        <signal name="Bitwise_NOT(3)" />
        <signal name="A(3:0)" />
        <signal name="Bitwise_NOT(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="Bitwise_NOT(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="Bitwise_NOT(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="Bitwise_NOT(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="Bitwise_NOT(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="Bitwise_NOT(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="448" type="branch" />
            <wire x2="1504" y1="448" y2="448" x1="1440" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="688" type="branch" />
            <wire x2="1504" y1="688" y2="688" x1="1440" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="928" type="branch" />
            <wire x2="1504" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1168" type="branch" />
            <wire x2="1504" y1="1168" y2="1168" x1="1440" />
        </branch>
        <instance x="1504" y="480" name="XLXI_5" orien="R0" />
        <branch name="Bitwise_NOT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="448" type="branch" />
            <wire x2="1808" y1="448" y2="448" x1="1728" />
        </branch>
        <instance x="1504" y="720" name="XLXI_6" orien="R0" />
        <instance x="1504" y="960" name="XLXI_7" orien="R0" />
        <instance x="1504" y="1200" name="XLXI_8" orien="R0" />
        <branch name="Bitwise_NOT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="688" type="branch" />
            <wire x2="1808" y1="688" y2="688" x1="1728" />
        </branch>
        <branch name="Bitwise_NOT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="928" type="branch" />
            <wire x2="1808" y1="928" y2="928" x1="1728" />
        </branch>
        <branch name="Bitwise_NOT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1168" type="branch" />
            <wire x2="1808" y1="1168" y2="1168" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1488" y="320" name="A(3:0)" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="2000" y1="320" y2="320" x1="1488" />
        </branch>
        <branch name="Bitwise_NOT(3:0)">
            <wire x2="1760" y1="1360" y2="1360" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1360" name="Bitwise_NOT(3:0)" orien="R0" />
    </sheet>
</drawing>