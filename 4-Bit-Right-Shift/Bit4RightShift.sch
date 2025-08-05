<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Reset" />
        <signal name="SR(3:0)" />
        <signal name="XLXN_29" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="SR(3)" />
        <signal name="SR(2)" />
        <signal name="SR(1)" />
        <signal name="SR(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="SR(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="SR(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="SR(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="SR(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="SR(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="704" y1="480" y2="480" x1="640" />
            <wire x2="1264" y1="480" y2="480" x1="704" />
            <wire x2="1824" y1="480" y2="480" x1="1264" />
            <wire x2="2384" y1="480" y2="480" x1="1824" />
            <wire x2="2784" y1="480" y2="480" x1="2384" />
        </branch>
        <instance x="576" y="880" name="XLXI_1" orien="R90" />
        <instance x="816" y="880" name="XLXI_2" orien="R90" />
        <instance x="1136" y="880" name="XLXI_3" orien="R90" />
        <instance x="1376" y="880" name="XLXI_4" orien="R90" />
        <instance x="1696" y="880" name="XLXI_5" orien="R90" />
        <instance x="1936" y="880" name="XLXI_6" orien="R90" />
        <instance x="2256" y="880" name="XLXI_7" orien="R90" />
        <instance x="2496" y="880" name="XLXI_8" orien="R90" />
        <instance x="688" y="1312" name="XLXI_9" orien="R90" />
        <instance x="1248" y="1312" name="XLXI_10" orien="R90" />
        <instance x="1808" y="1312" name="XLXI_11" orien="R90" />
        <instance x="2368" y="1312" name="XLXI_12" orien="R90" />
        <instance x="608" y="624" name="XLXI_13" orien="R90" />
        <instance x="1168" y="624" name="XLXI_14" orien="R90" />
        <instance x="1728" y="624" name="XLXI_15" orien="R90" />
        <instance x="2288" y="624" name="XLXI_16" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="640" y1="848" y2="880" x1="640" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1200" y1="848" y2="880" x1="1200" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1760" y1="848" y2="880" x1="1760" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2320" y1="848" y2="880" x1="2320" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="672" y1="1136" y2="1216" x1="672" />
            <wire x2="752" y1="1216" y2="1216" x1="672" />
            <wire x2="752" y1="1216" y2="1312" x1="752" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="816" y1="1216" y2="1312" x1="816" />
            <wire x2="912" y1="1216" y2="1216" x1="816" />
            <wire x2="912" y1="1136" y2="1216" x1="912" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1232" y1="1136" y2="1216" x1="1232" />
            <wire x2="1312" y1="1216" y2="1216" x1="1232" />
            <wire x2="1312" y1="1216" y2="1312" x1="1312" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1376" y1="1216" y2="1312" x1="1376" />
            <wire x2="1472" y1="1216" y2="1216" x1="1376" />
            <wire x2="1472" y1="1136" y2="1216" x1="1472" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1792" y1="1136" y2="1216" x1="1792" />
            <wire x2="1872" y1="1216" y2="1216" x1="1792" />
            <wire x2="1872" y1="1216" y2="1312" x1="1872" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1936" y1="1216" y2="1312" x1="1936" />
            <wire x2="2032" y1="1216" y2="1216" x1="1936" />
            <wire x2="2032" y1="1136" y2="1216" x1="2032" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2352" y1="1136" y2="1216" x1="2352" />
            <wire x2="2432" y1="1216" y2="1216" x1="2352" />
            <wire x2="2432" y1="1216" y2="1312" x1="2432" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2496" y1="1216" y2="1312" x1="2496" />
            <wire x2="2592" y1="1216" y2="1216" x1="2496" />
            <wire x2="2592" y1="1136" y2="1216" x1="2592" />
        </branch>
        <branch name="Reset">
            <wire x2="640" y1="608" y2="608" x1="544" />
            <wire x2="640" y1="608" y2="624" x1="640" />
            <wire x2="880" y1="608" y2="608" x1="640" />
            <wire x2="1200" y1="608" y2="608" x1="880" />
            <wire x2="1200" y1="608" y2="624" x1="1200" />
            <wire x2="1440" y1="608" y2="608" x1="1200" />
            <wire x2="1760" y1="608" y2="608" x1="1440" />
            <wire x2="1760" y1="608" y2="624" x1="1760" />
            <wire x2="2000" y1="608" y2="608" x1="1760" />
            <wire x2="2320" y1="608" y2="608" x1="2000" />
            <wire x2="2320" y1="608" y2="624" x1="2320" />
            <wire x2="2560" y1="608" y2="608" x1="2320" />
            <wire x2="2560" y1="608" y2="880" x1="2560" />
            <wire x2="2000" y1="608" y2="880" x1="2000" />
            <wire x2="1440" y1="608" y2="880" x1="1440" />
            <wire x2="880" y1="608" y2="880" x1="880" />
        </branch>
        <branch name="SR(3:0)">
            <wire x2="784" y1="1744" y2="1744" x1="720" />
            <wire x2="1344" y1="1744" y2="1744" x1="784" />
            <wire x2="1904" y1="1744" y2="1744" x1="1344" />
            <wire x2="2464" y1="1744" y2="1744" x1="1904" />
            <wire x2="2640" y1="1744" y2="1744" x1="2464" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2624" y1="784" y2="880" x1="2624" />
        </branch>
        <instance x="2688" y="656" name="XLXI_17" orien="R180" />
        <bustap x2="704" y1="480" y2="576" x1="704" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="728" type="branch" />
            <wire x2="704" y1="576" y2="728" x1="704" />
            <wire x2="704" y1="728" y2="880" x1="704" />
        </branch>
        <bustap x2="1264" y1="480" y2="576" x1="1264" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="728" type="branch" />
            <wire x2="1264" y1="592" y2="592" x1="944" />
            <wire x2="1264" y1="592" y2="728" x1="1264" />
            <wire x2="1264" y1="728" y2="880" x1="1264" />
            <wire x2="944" y1="592" y2="880" x1="944" />
            <wire x2="1264" y1="576" y2="592" x1="1264" />
        </branch>
        <bustap x2="1824" y1="480" y2="576" x1="1824" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="728" type="branch" />
            <wire x2="1824" y1="592" y2="592" x1="1504" />
            <wire x2="1824" y1="592" y2="728" x1="1824" />
            <wire x2="1824" y1="728" y2="880" x1="1824" />
            <wire x2="1504" y1="592" y2="880" x1="1504" />
            <wire x2="1824" y1="576" y2="592" x1="1824" />
        </branch>
        <bustap x2="2384" y1="480" y2="576" x1="2384" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="728" type="branch" />
            <wire x2="2384" y1="592" y2="592" x1="2064" />
            <wire x2="2384" y1="592" y2="728" x1="2384" />
            <wire x2="2384" y1="728" y2="880" x1="2384" />
            <wire x2="2064" y1="592" y2="880" x1="2064" />
            <wire x2="2384" y1="576" y2="592" x1="2384" />
        </branch>
        <bustap x2="2464" y1="1744" y2="1648" x1="2464" />
        <branch name="SR(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1608" type="branch" />
            <wire x2="2464" y1="1568" y2="1608" x1="2464" />
            <wire x2="2464" y1="1608" y2="1648" x1="2464" />
        </branch>
        <bustap x2="1904" y1="1744" y2="1648" x1="1904" />
        <branch name="SR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1608" type="branch" />
            <wire x2="1904" y1="1568" y2="1608" x1="1904" />
            <wire x2="1904" y1="1608" y2="1648" x1="1904" />
        </branch>
        <bustap x2="1344" y1="1744" y2="1648" x1="1344" />
        <branch name="SR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1608" type="branch" />
            <wire x2="1344" y1="1568" y2="1608" x1="1344" />
            <wire x2="1344" y1="1608" y2="1648" x1="1344" />
        </branch>
        <bustap x2="784" y1="1744" y2="1648" x1="784" />
        <branch name="SR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1608" type="branch" />
            <wire x2="784" y1="1568" y2="1608" x1="784" />
            <wire x2="784" y1="1608" y2="1648" x1="784" />
        </branch>
        <iomarker fontsize="28" x="640" y="480" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="608" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1744" name="SR(3:0)" orien="R0" />
    </sheet>
</drawing>