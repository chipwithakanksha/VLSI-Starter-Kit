<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="416" name="XLXI_1" orien="R0" />
        <instance x="624" y="656" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="480" y1="288" y2="288" x1="240" />
            <wire x2="624" y1="288" y2="288" x1="480" />
            <wire x2="480" y1="288" y2="528" x1="480" />
            <wire x2="624" y1="528" y2="528" x1="480" />
        </branch>
        <branch name="B">
            <wire x2="400" y1="352" y2="352" x1="240" />
            <wire x2="624" y1="352" y2="352" x1="400" />
            <wire x2="400" y1="352" y2="592" x1="400" />
            <wire x2="624" y1="592" y2="592" x1="400" />
        </branch>
        <iomarker fontsize="28" x="240" y="352" name="B" orien="R180" />
        <iomarker fontsize="28" x="240" y="288" name="A" orien="R180" />
        <branch name="S">
            <wire x2="912" y1="320" y2="320" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="320" name="S" orien="R0" />
        <branch name="Cout">
            <wire x2="912" y1="560" y2="560" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="560" name="Cout" orien="R0" />
    </sheet>
</drawing>