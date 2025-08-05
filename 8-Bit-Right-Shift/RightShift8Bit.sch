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
        <signal name="B(3:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43">
        </signal>
        <signal name="SR2(3:0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_56" />
        <signal name="XLXN_55" />
        <signal name="XLXN_54" />
        <signal name="XLXN_53" />
        <signal name="B(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="SR2(0)" />
        <signal name="SR2(3)" />
        <signal name="SR2(2)" />
        <signal name="SR2(1)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="SR(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="SR2(3:0)" />
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
            <blockpin signalname="B(0)" name="I1" />
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
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="SR2(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="SR2(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="SR2(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="SR2(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A(3:0)">
            <wire x2="4768" y1="1600" y2="1600" x1="2624" />
        </branch>
        <instance x="2560" y="2000" name="XLXI_1" orien="R90" />
        <instance x="2800" y="2000" name="XLXI_2" orien="R90" />
        <instance x="3120" y="2000" name="XLXI_3" orien="R90" />
        <instance x="3360" y="2000" name="XLXI_4" orien="R90" />
        <instance x="3680" y="2000" name="XLXI_5" orien="R90" />
        <instance x="3920" y="2000" name="XLXI_6" orien="R90" />
        <instance x="4240" y="2000" name="XLXI_7" orien="R90" />
        <instance x="4480" y="2000" name="XLXI_8" orien="R90" />
        <instance x="2672" y="2432" name="XLXI_9" orien="R90" />
        <instance x="3232" y="2432" name="XLXI_10" orien="R90" />
        <instance x="3792" y="2432" name="XLXI_11" orien="R90" />
        <instance x="4352" y="2432" name="XLXI_12" orien="R90" />
        <instance x="2592" y="1744" name="XLXI_13" orien="R90" />
        <instance x="3152" y="1744" name="XLXI_14" orien="R90" />
        <instance x="3712" y="1744" name="XLXI_15" orien="R90" />
        <instance x="4272" y="1744" name="XLXI_16" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="2624" y1="1968" y2="2000" x1="2624" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3184" y1="1968" y2="2000" x1="3184" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3744" y1="1968" y2="2000" x1="3744" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="4304" y1="1968" y2="2000" x1="4304" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2656" y1="2256" y2="2336" x1="2656" />
            <wire x2="2736" y1="2336" y2="2336" x1="2656" />
            <wire x2="2736" y1="2336" y2="2432" x1="2736" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2800" y1="2336" y2="2432" x1="2800" />
            <wire x2="2896" y1="2336" y2="2336" x1="2800" />
            <wire x2="2896" y1="2256" y2="2336" x1="2896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3216" y1="2256" y2="2336" x1="3216" />
            <wire x2="3296" y1="2336" y2="2336" x1="3216" />
            <wire x2="3296" y1="2336" y2="2432" x1="3296" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3360" y1="2336" y2="2432" x1="3360" />
            <wire x2="3456" y1="2336" y2="2336" x1="3360" />
            <wire x2="3456" y1="2256" y2="2336" x1="3456" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3776" y1="2256" y2="2336" x1="3776" />
            <wire x2="3856" y1="2336" y2="2336" x1="3776" />
            <wire x2="3856" y1="2336" y2="2432" x1="3856" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3920" y1="2336" y2="2432" x1="3920" />
            <wire x2="4016" y1="2336" y2="2336" x1="3920" />
            <wire x2="4016" y1="2256" y2="2336" x1="4016" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="4336" y1="2256" y2="2336" x1="4336" />
            <wire x2="4416" y1="2336" y2="2336" x1="4336" />
            <wire x2="4416" y1="2336" y2="2432" x1="4416" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="4480" y1="2336" y2="2432" x1="4480" />
            <wire x2="4576" y1="2336" y2="2336" x1="4480" />
            <wire x2="4576" y1="2256" y2="2336" x1="4576" />
        </branch>
        <branch name="Reset">
            <wire x2="2624" y1="1728" y2="1728" x1="2528" />
            <wire x2="2624" y1="1728" y2="1744" x1="2624" />
            <wire x2="2864" y1="1728" y2="1728" x1="2624" />
            <wire x2="3184" y1="1728" y2="1728" x1="2864" />
            <wire x2="3184" y1="1728" y2="1744" x1="3184" />
            <wire x2="3424" y1="1728" y2="1728" x1="3184" />
            <wire x2="3744" y1="1728" y2="1728" x1="3424" />
            <wire x2="3744" y1="1728" y2="1744" x1="3744" />
            <wire x2="3984" y1="1728" y2="1728" x1="3744" />
            <wire x2="4304" y1="1728" y2="1728" x1="3984" />
            <wire x2="4304" y1="1728" y2="1744" x1="4304" />
            <wire x2="4544" y1="1728" y2="1728" x1="4304" />
            <wire x2="4544" y1="1728" y2="2000" x1="4544" />
            <wire x2="5376" y1="1728" y2="1728" x1="4544" />
            <wire x2="5376" y1="1728" y2="1744" x1="5376" />
            <wire x2="5616" y1="1728" y2="1728" x1="5376" />
            <wire x2="5936" y1="1728" y2="1728" x1="5616" />
            <wire x2="5936" y1="1728" y2="1744" x1="5936" />
            <wire x2="6176" y1="1728" y2="1728" x1="5936" />
            <wire x2="6496" y1="1728" y2="1728" x1="6176" />
            <wire x2="6496" y1="1728" y2="1744" x1="6496" />
            <wire x2="6736" y1="1728" y2="1728" x1="6496" />
            <wire x2="7056" y1="1728" y2="1728" x1="6736" />
            <wire x2="7056" y1="1728" y2="1744" x1="7056" />
            <wire x2="7296" y1="1728" y2="1728" x1="7056" />
            <wire x2="7296" y1="1728" y2="2000" x1="7296" />
            <wire x2="6736" y1="1728" y2="2000" x1="6736" />
            <wire x2="6176" y1="1728" y2="2000" x1="6176" />
            <wire x2="5616" y1="1728" y2="2000" x1="5616" />
            <wire x2="3984" y1="1728" y2="2000" x1="3984" />
            <wire x2="3424" y1="1728" y2="2000" x1="3424" />
            <wire x2="2864" y1="1728" y2="2000" x1="2864" />
        </branch>
        <branch name="SR(3:0)">
            <wire x2="4624" y1="2864" y2="2864" x1="2704" />
        </branch>
        <bustap x2="2688" y1="1600" y2="1696" x1="2688" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1848" type="branch" />
            <wire x2="2688" y1="1696" y2="1848" x1="2688" />
            <wire x2="2688" y1="1848" y2="2000" x1="2688" />
        </branch>
        <bustap x2="3248" y1="1600" y2="1696" x1="3248" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1848" type="branch" />
            <wire x2="3248" y1="1712" y2="1712" x1="2928" />
            <wire x2="3248" y1="1712" y2="1848" x1="3248" />
            <wire x2="3248" y1="1848" y2="2000" x1="3248" />
            <wire x2="2928" y1="1712" y2="2000" x1="2928" />
            <wire x2="3248" y1="1696" y2="1712" x1="3248" />
        </branch>
        <bustap x2="3808" y1="1600" y2="1696" x1="3808" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="1848" type="branch" />
            <wire x2="3808" y1="1712" y2="1712" x1="3488" />
            <wire x2="3808" y1="1712" y2="1848" x1="3808" />
            <wire x2="3808" y1="1848" y2="2000" x1="3808" />
            <wire x2="3488" y1="1712" y2="2000" x1="3488" />
            <wire x2="3808" y1="1696" y2="1712" x1="3808" />
        </branch>
        <bustap x2="4368" y1="1600" y2="1696" x1="4368" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="1848" type="branch" />
            <wire x2="4368" y1="1712" y2="1712" x1="4048" />
            <wire x2="4368" y1="1712" y2="1848" x1="4368" />
            <wire x2="4368" y1="1848" y2="2000" x1="4368" />
            <wire x2="4048" y1="1712" y2="2000" x1="4048" />
            <wire x2="4368" y1="1696" y2="1712" x1="4368" />
        </branch>
        <bustap x2="4448" y1="2864" y2="2768" x1="4448" />
        <branch name="SR(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="2728" type="branch" />
            <wire x2="4448" y1="2688" y2="2728" x1="4448" />
            <wire x2="4448" y1="2728" y2="2768" x1="4448" />
        </branch>
        <bustap x2="3888" y1="2864" y2="2768" x1="3888" />
        <branch name="SR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2728" type="branch" />
            <wire x2="3888" y1="2688" y2="2728" x1="3888" />
            <wire x2="3888" y1="2728" y2="2768" x1="3888" />
        </branch>
        <bustap x2="3328" y1="2864" y2="2768" x1="3328" />
        <branch name="SR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2728" type="branch" />
            <wire x2="3328" y1="2688" y2="2728" x1="3328" />
            <wire x2="3328" y1="2728" y2="2768" x1="3328" />
        </branch>
        <bustap x2="2768" y1="2864" y2="2768" x1="2768" />
        <branch name="SR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2728" type="branch" />
            <wire x2="2768" y1="2688" y2="2728" x1="2768" />
            <wire x2="2768" y1="2728" y2="2768" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1600" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1728" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="4624" y="2864" name="SR(3:0)" orien="R0" />
        <branch name="B(3:0)">
            <wire x2="5440" y1="1600" y2="1600" x1="5376" />
            <wire x2="6000" y1="1600" y2="1600" x1="5440" />
            <wire x2="6560" y1="1600" y2="1600" x1="6000" />
            <wire x2="6800" y1="1600" y2="1600" x1="6560" />
            <wire x2="7120" y1="1600" y2="1600" x1="6800" />
            <wire x2="7520" y1="1600" y2="1600" x1="7120" />
        </branch>
        <instance x="5312" y="2000" name="XLXI_18" orien="R90" />
        <instance x="5552" y="2000" name="XLXI_19" orien="R90" />
        <instance x="5872" y="2000" name="XLXI_20" orien="R90" />
        <instance x="6112" y="2000" name="XLXI_21" orien="R90" />
        <instance x="6432" y="2000" name="XLXI_22" orien="R90" />
        <instance x="6672" y="2000" name="XLXI_23" orien="R90" />
        <instance x="6992" y="2000" name="XLXI_24" orien="R90" />
        <instance x="7232" y="2000" name="XLXI_25" orien="R90" />
        <instance x="5424" y="2432" name="XLXI_26" orien="R90" />
        <instance x="5984" y="2432" name="XLXI_27" orien="R90" />
        <instance x="6544" y="2432" name="XLXI_28" orien="R90" />
        <instance x="7104" y="2432" name="XLXI_29" orien="R90" />
        <instance x="5344" y="1744" name="XLXI_30" orien="R90" />
        <instance x="5904" y="1744" name="XLXI_31" orien="R90" />
        <instance x="6464" y="1744" name="XLXI_32" orien="R90" />
        <instance x="7024" y="1744" name="XLXI_33" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="5376" y1="1968" y2="2000" x1="5376" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="5936" y1="1968" y2="2000" x1="5936" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="6496" y1="1968" y2="2000" x1="6496" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="7056" y1="1968" y2="2000" x1="7056" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="5408" y1="2256" y2="2336" x1="5408" />
            <wire x2="5488" y1="2336" y2="2336" x1="5408" />
            <wire x2="5488" y1="2336" y2="2432" x1="5488" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="5552" y1="2336" y2="2432" x1="5552" />
            <wire x2="5648" y1="2336" y2="2336" x1="5552" />
            <wire x2="5648" y1="2256" y2="2336" x1="5648" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="5968" y1="2256" y2="2336" x1="5968" />
            <wire x2="6048" y1="2336" y2="2336" x1="5968" />
            <wire x2="6048" y1="2336" y2="2432" x1="6048" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="6112" y1="2336" y2="2432" x1="6112" />
            <wire x2="6208" y1="2336" y2="2336" x1="6112" />
            <wire x2="6208" y1="2256" y2="2336" x1="6208" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="6528" y1="2256" y2="2336" x1="6528" />
            <wire x2="6608" y1="2336" y2="2336" x1="6528" />
            <wire x2="6608" y1="2336" y2="2432" x1="6608" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="6672" y1="2336" y2="2432" x1="6672" />
            <wire x2="6768" y1="2336" y2="2336" x1="6672" />
            <wire x2="6768" y1="2256" y2="2336" x1="6768" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="7088" y1="2256" y2="2336" x1="7088" />
            <wire x2="7168" y1="2336" y2="2336" x1="7088" />
            <wire x2="7168" y1="2336" y2="2432" x1="7168" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="7232" y1="2336" y2="2432" x1="7232" />
            <wire x2="7328" y1="2336" y2="2336" x1="7232" />
            <wire x2="7328" y1="2256" y2="2336" x1="7328" />
        </branch>
        <branch name="SR2(3:0)">
            <wire x2="5520" y1="2864" y2="2864" x1="5456" />
            <wire x2="6080" y1="2864" y2="2864" x1="5520" />
            <wire x2="6640" y1="2864" y2="2864" x1="6080" />
            <wire x2="7200" y1="2864" y2="2864" x1="6640" />
            <wire x2="7376" y1="2864" y2="2864" x1="7200" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="7360" y1="1904" y2="2000" x1="7360" />
        </branch>
        <instance x="7424" y="1776" name="XLXI_34" orien="R180" />
        <iomarker fontsize="28" x="5376" y="1600" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="7376" y="2864" name="SR2(3:0)" orien="R0" />
        <bustap x2="5440" y1="1600" y2="1696" x1="5440" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="1848" type="branch" />
            <wire x2="5440" y1="1712" y2="1712" x1="4608" />
            <wire x2="5440" y1="1712" y2="1848" x1="5440" />
            <wire x2="5440" y1="1848" y2="2000" x1="5440" />
            <wire x2="4608" y1="1712" y2="2000" x1="4608" />
            <wire x2="5440" y1="1696" y2="1712" x1="5440" />
        </branch>
        <bustap x2="7120" y1="1600" y2="1696" x1="7120" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="7120" y="1848" type="branch" />
            <wire x2="7120" y1="1712" y2="1712" x1="6800" />
            <wire x2="7120" y1="1712" y2="1848" x1="7120" />
            <wire x2="7120" y1="1848" y2="2000" x1="7120" />
            <wire x2="6800" y1="1712" y2="2000" x1="6800" />
            <wire x2="7120" y1="1696" y2="1712" x1="7120" />
        </branch>
        <bustap x2="6560" y1="1600" y2="1696" x1="6560" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6560" y="1848" type="branch" />
            <wire x2="6560" y1="1712" y2="1712" x1="6240" />
            <wire x2="6560" y1="1712" y2="1848" x1="6560" />
            <wire x2="6560" y1="1848" y2="2000" x1="6560" />
            <wire x2="6240" y1="1712" y2="2000" x1="6240" />
            <wire x2="6560" y1="1696" y2="1712" x1="6560" />
        </branch>
        <bustap x2="6000" y1="1600" y2="1696" x1="6000" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6000" y="1848" type="branch" />
            <wire x2="6000" y1="1712" y2="1712" x1="5680" />
            <wire x2="6000" y1="1712" y2="1848" x1="6000" />
            <wire x2="6000" y1="1848" y2="2000" x1="6000" />
            <wire x2="5680" y1="1712" y2="2000" x1="5680" />
            <wire x2="6000" y1="1696" y2="1712" x1="6000" />
        </branch>
        <bustap x2="5520" y1="2864" y2="2768" x1="5520" />
        <branch name="SR2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5520" y="2728" type="branch" />
            <wire x2="5520" y1="2688" y2="2728" x1="5520" />
            <wire x2="5520" y1="2728" y2="2768" x1="5520" />
        </branch>
        <bustap x2="7200" y1="2864" y2="2768" x1="7200" />
        <branch name="SR2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="7200" y="2728" type="branch" />
            <wire x2="7200" y1="2688" y2="2728" x1="7200" />
            <wire x2="7200" y1="2728" y2="2768" x1="7200" />
        </branch>
        <bustap x2="6640" y1="2864" y2="2768" x1="6640" />
        <branch name="SR2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="2728" type="branch" />
            <wire x2="6640" y1="2688" y2="2728" x1="6640" />
            <wire x2="6640" y1="2728" y2="2768" x1="6640" />
        </branch>
        <bustap x2="6080" y1="2864" y2="2768" x1="6080" />
        <branch name="SR2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6080" y="2728" type="branch" />
            <wire x2="6080" y1="2688" y2="2728" x1="6080" />
            <wire x2="6080" y1="2728" y2="2768" x1="6080" />
        </branch>
    </sheet>
</drawing>