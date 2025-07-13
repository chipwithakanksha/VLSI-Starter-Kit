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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="RESET" />
        <signal name="D" />
        <signal name="Bout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="Bout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="784" name="XLXI_2" orien="R0" />
        <instance x="672" y="1104" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="656" y1="656" y2="656" x1="368" />
            <wire x2="672" y1="656" y2="656" x1="656" />
        </branch>
        <branch name="B">
            <wire x2="672" y1="1040" y2="1040" x1="432" />
        </branch>
        <instance x="1328" y="1040" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1792" y1="1008" y2="1008" x1="1552" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="992" y1="1008" y2="1008" x1="928" />
            <wire x2="1088" y1="1008" y2="1008" x1="992" />
            <wire x2="992" y1="1008" y2="1072" x1="992" />
            <wire x2="1792" y1="1072" y2="1072" x1="992" />
            <wire x2="1088" y1="752" y2="1008" x1="1088" />
            <wire x2="1264" y1="752" y2="752" x1="1088" />
        </branch>
        <instance x="2272" y="832" name="XLXI_6" orien="R0" />
        <instance x="2256" y="1104" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2256" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1888" y1="720" y2="720" x1="1520" />
            <wire x2="2272" y1="704" y2="704" x1="1888" />
            <wire x2="1888" y1="704" y2="720" x1="1888" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1152" y1="688" y2="688" x1="928" />
            <wire x2="1152" y1="688" y2="1008" x1="1152" />
            <wire x2="1328" y1="1008" y2="1008" x1="1152" />
            <wire x2="1264" y1="688" y2="688" x1="1152" />
        </branch>
        <branch name="D">
            <wire x2="2688" y1="736" y2="736" x1="2528" />
        </branch>
        <branch name="Bout">
            <wire x2="2672" y1="1008" y2="1008" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="432" y="1040" name="B" orien="R180" />
        <iomarker fontsize="28" x="352" y="1248" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="2688" y="736" name="D" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1008" name="Bout" orien="R0" />
        <branch name="RESET">
            <wire x2="496" y1="1248" y2="1248" x1="352" />
            <wire x2="2112" y1="1248" y2="1248" x1="496" />
            <wire x2="656" y1="848" y2="848" x1="496" />
            <wire x2="656" y1="848" y2="976" x1="656" />
            <wire x2="672" y1="976" y2="976" x1="656" />
            <wire x2="496" y1="848" y2="1248" x1="496" />
            <wire x2="672" y1="720" y2="720" x1="656" />
            <wire x2="656" y1="720" y2="848" x1="656" />
            <wire x2="2240" y1="880" y2="880" x1="2112" />
            <wire x2="2240" y1="880" y2="976" x1="2240" />
            <wire x2="2256" y1="976" y2="976" x1="2240" />
            <wire x2="2112" y1="880" y2="1248" x1="2112" />
            <wire x2="2272" y1="768" y2="768" x1="2240" />
            <wire x2="2240" y1="768" y2="880" x1="2240" />
        </branch>
        <instance x="1264" y="816" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="368" y="656" name="A" orien="R180" />
        <instance x="1792" y="1136" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>