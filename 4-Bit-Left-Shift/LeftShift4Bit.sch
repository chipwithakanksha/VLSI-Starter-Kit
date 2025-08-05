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
        <signal name="XLXN_15" />
        <signal name="A(3)">
        </signal>
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_22" />
        <signal name="SL(3:0)" />
        <signal name="SL(3)" />
        <signal name="SL(2)" />
        <signal name="SL(1)" />
        <signal name="SL(0)" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="SL(3:0)" />
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
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
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
            <blockpin signalname="SL(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="SL(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="SL(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="SL(0)" name="O" />
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
            <wire x2="400" y1="176" y2="176" x1="336" />
            <wire x2="960" y1="176" y2="176" x1="400" />
            <wire x2="1520" y1="176" y2="176" x1="960" />
            <wire x2="2080" y1="176" y2="176" x1="1520" />
            <wire x2="2480" y1="176" y2="176" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="336" y="176" name="A(3:0)" orien="R180" />
        <instance x="272" y="576" name="XLXI_1" orien="R90" />
        <instance x="512" y="576" name="XLXI_2" orien="R90" />
        <instance x="832" y="576" name="XLXI_3" orien="R90" />
        <instance x="1072" y="576" name="XLXI_4" orien="R90" />
        <instance x="1392" y="576" name="XLXI_5" orien="R90" />
        <instance x="1632" y="576" name="XLXI_6" orien="R90" />
        <instance x="1952" y="576" name="XLXI_7" orien="R90" />
        <instance x="2192" y="576" name="XLXI_8" orien="R90" />
        <instance x="384" y="1008" name="XLXI_9" orien="R90" />
        <instance x="944" y="1008" name="XLXI_10" orien="R90" />
        <instance x="1504" y="1008" name="XLXI_11" orien="R90" />
        <instance x="2064" y="1008" name="XLXI_12" orien="R90" />
        <instance x="304" y="320" name="XLXI_13" orien="R90" />
        <instance x="864" y="320" name="XLXI_14" orien="R90" />
        <instance x="1424" y="320" name="XLXI_15" orien="R90" />
        <instance x="1984" y="320" name="XLXI_16" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="336" y1="544" y2="576" x1="336" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="544" y2="576" x1="896" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1456" y1="544" y2="576" x1="1456" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2016" y1="544" y2="576" x1="2016" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="368" y1="832" y2="912" x1="368" />
            <wire x2="448" y1="912" y2="912" x1="368" />
            <wire x2="448" y1="912" y2="1008" x1="448" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="512" y1="912" y2="1008" x1="512" />
            <wire x2="608" y1="912" y2="912" x1="512" />
            <wire x2="608" y1="832" y2="912" x1="608" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="928" y1="832" y2="912" x1="928" />
            <wire x2="1008" y1="912" y2="912" x1="928" />
            <wire x2="1008" y1="912" y2="1008" x1="1008" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1072" y1="912" y2="1008" x1="1072" />
            <wire x2="1168" y1="912" y2="912" x1="1072" />
            <wire x2="1168" y1="832" y2="912" x1="1168" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1488" y1="832" y2="912" x1="1488" />
            <wire x2="1568" y1="912" y2="912" x1="1488" />
            <wire x2="1568" y1="912" y2="1008" x1="1568" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1632" y1="912" y2="1008" x1="1632" />
            <wire x2="1728" y1="912" y2="912" x1="1632" />
            <wire x2="1728" y1="832" y2="912" x1="1728" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2048" y1="832" y2="912" x1="2048" />
            <wire x2="2128" y1="912" y2="912" x1="2048" />
            <wire x2="2128" y1="912" y2="1008" x1="2128" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2192" y1="912" y2="1008" x1="2192" />
            <wire x2="2288" y1="912" y2="912" x1="2192" />
            <wire x2="2288" y1="832" y2="912" x1="2288" />
        </branch>
        <branch name="Reset">
            <wire x2="336" y1="304" y2="304" x1="240" />
            <wire x2="336" y1="304" y2="320" x1="336" />
            <wire x2="576" y1="304" y2="304" x1="336" />
            <wire x2="896" y1="304" y2="304" x1="576" />
            <wire x2="896" y1="304" y2="320" x1="896" />
            <wire x2="1136" y1="304" y2="304" x1="896" />
            <wire x2="1456" y1="304" y2="304" x1="1136" />
            <wire x2="1456" y1="304" y2="320" x1="1456" />
            <wire x2="1696" y1="304" y2="304" x1="1456" />
            <wire x2="2016" y1="304" y2="304" x1="1696" />
            <wire x2="2016" y1="304" y2="320" x1="2016" />
            <wire x2="2256" y1="304" y2="304" x1="2016" />
            <wire x2="2256" y1="304" y2="576" x1="2256" />
            <wire x2="1696" y1="304" y2="576" x1="1696" />
            <wire x2="1136" y1="304" y2="576" x1="1136" />
            <wire x2="576" y1="304" y2="576" x1="576" />
        </branch>
        <iomarker fontsize="28" x="240" y="304" name="Reset" orien="R180" />
        <bustap x2="400" y1="176" y2="272" x1="400" />
        <bustap x2="960" y1="176" y2="272" x1="960" />
        <bustap x2="1520" y1="176" y2="272" x1="1520" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="424" type="branch" />
            <wire x2="1520" y1="288" y2="288" x1="1200" />
            <wire x2="1520" y1="288" y2="424" x1="1520" />
            <wire x2="1520" y1="424" y2="576" x1="1520" />
            <wire x2="1200" y1="288" y2="576" x1="1200" />
            <wire x2="1520" y1="272" y2="288" x1="1520" />
        </branch>
        <bustap x2="2080" y1="176" y2="272" x1="2080" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="424" type="branch" />
            <wire x2="2080" y1="288" y2="288" x1="1760" />
            <wire x2="2080" y1="288" y2="424" x1="2080" />
            <wire x2="2080" y1="424" y2="576" x1="2080" />
            <wire x2="1760" y1="288" y2="576" x1="1760" />
            <wire x2="2080" y1="272" y2="288" x1="2080" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="424" type="branch" />
            <wire x2="960" y1="288" y2="288" x1="640" />
            <wire x2="960" y1="288" y2="424" x1="960" />
            <wire x2="960" y1="424" y2="576" x1="960" />
            <wire x2="640" y1="288" y2="576" x1="640" />
            <wire x2="960" y1="272" y2="288" x1="960" />
        </branch>
        <branch name="SL(3:0)">
            <wire x2="480" y1="1440" y2="1440" x1="416" />
            <wire x2="1040" y1="1440" y2="1440" x1="480" />
            <wire x2="1600" y1="1440" y2="1440" x1="1040" />
            <wire x2="2160" y1="1440" y2="1440" x1="1600" />
            <wire x2="2336" y1="1440" y2="1440" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1440" name="SL(3:0)" orien="R0" />
        <bustap x2="480" y1="1440" y2="1344" x1="480" />
        <branch name="SL(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1304" type="branch" />
            <wire x2="480" y1="1264" y2="1304" x1="480" />
            <wire x2="480" y1="1304" y2="1344" x1="480" />
        </branch>
        <bustap x2="1040" y1="1440" y2="1344" x1="1040" />
        <branch name="SL(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1304" type="branch" />
            <wire x2="1040" y1="1264" y2="1304" x1="1040" />
            <wire x2="1040" y1="1304" y2="1344" x1="1040" />
        </branch>
        <bustap x2="1600" y1="1440" y2="1344" x1="1600" />
        <branch name="SL(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1304" type="branch" />
            <wire x2="1600" y1="1264" y2="1304" x1="1600" />
            <wire x2="1600" y1="1304" y2="1344" x1="1600" />
        </branch>
        <bustap x2="2160" y1="1440" y2="1344" x1="2160" />
        <branch name="SL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1304" type="branch" />
            <wire x2="2160" y1="1264" y2="1304" x1="2160" />
            <wire x2="2160" y1="1304" y2="1344" x1="2160" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="424" type="branch" />
            <wire x2="400" y1="272" y2="424" x1="400" />
            <wire x2="400" y1="424" y2="576" x1="400" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2320" y1="480" y2="576" x1="2320" />
        </branch>
        <instance x="2384" y="352" name="XLXI_17" orien="R180" />
    </sheet>
</drawing>