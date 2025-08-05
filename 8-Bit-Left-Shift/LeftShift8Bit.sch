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
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="A(2)" />
        <signal name="R(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="A(3)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="Reset" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="Qnew(3:0)" />
        <signal name="Qnew(3)" />
        <signal name="Qnew(2)" />
        <signal name="Qnew(1)" />
        <signal name="Qnew(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="R(3:0)" />
        <port polarity="Input" name="Q(3:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Qnew(3:0)" />
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
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="R(0)" name="O" />
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
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_43">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_75" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="Qnew(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="Qnew(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="Qnew(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="Qnew(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="A(3:0)">
            <wire x2="2736" y1="288" y2="288" x1="2672" />
            <wire x2="3296" y1="288" y2="288" x1="2736" />
            <wire x2="3856" y1="288" y2="288" x1="3296" />
            <wire x2="4416" y1="288" y2="288" x1="3856" />
            <wire x2="4816" y1="288" y2="288" x1="4416" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2672" y1="656" y2="688" x1="2672" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="3232" y1="656" y2="688" x1="3232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3792" y1="656" y2="688" x1="3792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="4352" y1="656" y2="688" x1="4352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2704" y1="944" y2="1024" x1="2704" />
            <wire x2="2784" y1="1024" y2="1024" x1="2704" />
            <wire x2="2784" y1="1024" y2="1120" x1="2784" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2848" y1="1024" y2="1120" x1="2848" />
            <wire x2="2944" y1="1024" y2="1024" x1="2848" />
            <wire x2="2944" y1="944" y2="1024" x1="2944" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="3264" y1="944" y2="1024" x1="3264" />
            <wire x2="3344" y1="1024" y2="1024" x1="3264" />
            <wire x2="3344" y1="1024" y2="1120" x1="3344" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3408" y1="1024" y2="1120" x1="3408" />
            <wire x2="3504" y1="1024" y2="1024" x1="3408" />
            <wire x2="3504" y1="944" y2="1024" x1="3504" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3824" y1="944" y2="1024" x1="3824" />
            <wire x2="3904" y1="1024" y2="1024" x1="3824" />
            <wire x2="3904" y1="1024" y2="1120" x1="3904" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3968" y1="1024" y2="1120" x1="3968" />
            <wire x2="4064" y1="1024" y2="1024" x1="3968" />
            <wire x2="4064" y1="944" y2="1024" x1="4064" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="4384" y1="944" y2="1024" x1="4384" />
            <wire x2="4464" y1="1024" y2="1024" x1="4384" />
            <wire x2="4464" y1="1024" y2="1120" x1="4464" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="4528" y1="1024" y2="1120" x1="4528" />
            <wire x2="4624" y1="1024" y2="1024" x1="4528" />
            <wire x2="4624" y1="944" y2="1024" x1="4624" />
        </branch>
        <branch name="R(3:0)">
            <wire x2="2816" y1="1552" y2="1552" x1="2752" />
            <wire x2="3376" y1="1552" y2="1552" x1="2816" />
            <wire x2="3936" y1="1552" y2="1552" x1="3376" />
            <wire x2="4496" y1="1552" y2="1552" x1="3936" />
            <wire x2="4672" y1="1552" y2="1552" x1="4496" />
        </branch>
        <instance x="2608" y="688" name="XLXI_1" orien="R90" />
        <instance x="2848" y="688" name="XLXI_2" orien="R90" />
        <instance x="3168" y="688" name="XLXI_3" orien="R90" />
        <instance x="3408" y="688" name="XLXI_4" orien="R90" />
        <instance x="3728" y="688" name="XLXI_5" orien="R90" />
        <instance x="3968" y="688" name="XLXI_6" orien="R90" />
        <instance x="4288" y="688" name="XLXI_7" orien="R90" />
        <instance x="4528" y="688" name="XLXI_8" orien="R90" />
        <instance x="2720" y="1120" name="XLXI_9" orien="R90" />
        <instance x="3280" y="1120" name="XLXI_10" orien="R90" />
        <instance x="3840" y="1120" name="XLXI_11" orien="R90" />
        <instance x="4400" y="1120" name="XLXI_12" orien="R90" />
        <instance x="2640" y="432" name="XLXI_13" orien="R90" />
        <instance x="3200" y="432" name="XLXI_14" orien="R90" />
        <instance x="3760" y="432" name="XLXI_15" orien="R90" />
        <instance x="4320" y="432" name="XLXI_16" orien="R90" />
        <iomarker fontsize="28" x="2672" y="288" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2576" y="416" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="4672" y="1552" name="R(3:0)" orien="R0" />
        <branch name="Q(3:0)">
            <wire x2="5216" y1="288" y2="288" x1="5152" />
            <wire x2="5776" y1="288" y2="288" x1="5216" />
            <wire x2="6336" y1="288" y2="288" x1="5776" />
            <wire x2="6896" y1="288" y2="288" x1="6336" />
            <wire x2="7296" y1="288" y2="288" x1="6896" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="5152" y1="656" y2="688" x1="5152" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="5712" y1="656" y2="688" x1="5712" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="6272" y1="656" y2="688" x1="6272" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="6832" y1="656" y2="688" x1="6832" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="5184" y1="944" y2="1024" x1="5184" />
            <wire x2="5264" y1="1024" y2="1024" x1="5184" />
            <wire x2="5264" y1="1024" y2="1120" x1="5264" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="5328" y1="1024" y2="1120" x1="5328" />
            <wire x2="5424" y1="1024" y2="1024" x1="5328" />
            <wire x2="5424" y1="944" y2="1024" x1="5424" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="5744" y1="944" y2="1024" x1="5744" />
            <wire x2="5824" y1="1024" y2="1024" x1="5744" />
            <wire x2="5824" y1="1024" y2="1120" x1="5824" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="5888" y1="1024" y2="1120" x1="5888" />
            <wire x2="5984" y1="1024" y2="1024" x1="5888" />
            <wire x2="5984" y1="944" y2="1024" x1="5984" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="6304" y1="944" y2="1024" x1="6304" />
            <wire x2="6384" y1="1024" y2="1024" x1="6304" />
            <wire x2="6384" y1="1024" y2="1120" x1="6384" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="6448" y1="1024" y2="1120" x1="6448" />
            <wire x2="6544" y1="1024" y2="1024" x1="6448" />
            <wire x2="6544" y1="944" y2="1024" x1="6544" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="6864" y1="944" y2="1024" x1="6864" />
            <wire x2="6944" y1="1024" y2="1024" x1="6864" />
            <wire x2="6944" y1="1024" y2="1120" x1="6944" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="7008" y1="1024" y2="1120" x1="7008" />
            <wire x2="7104" y1="1024" y2="1024" x1="7008" />
            <wire x2="7104" y1="944" y2="1024" x1="7104" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="7136" y1="592" y2="688" x1="7136" />
        </branch>
        <instance x="5088" y="688" name="XLXI_35" orien="R90" />
        <instance x="5328" y="688" name="XLXI_36" orien="R90" />
        <instance x="5648" y="688" name="XLXI_37" orien="R90" />
        <instance x="5888" y="688" name="XLXI_38" orien="R90" />
        <instance x="6208" y="688" name="XLXI_39" orien="R90" />
        <instance x="6448" y="688" name="XLXI_40" orien="R90" />
        <instance x="6768" y="688" name="XLXI_41" orien="R90" />
        <instance x="7008" y="688" name="XLXI_42" orien="R90" />
        <instance x="5200" y="1120" name="XLXI_43" orien="R90" />
        <instance x="5760" y="1120" name="XLXI_44" orien="R90" />
        <instance x="6320" y="1120" name="XLXI_45" orien="R90" />
        <instance x="6880" y="1120" name="XLXI_46" orien="R90" />
        <instance x="5120" y="432" name="XLXI_47" orien="R90" />
        <instance x="5680" y="432" name="XLXI_48" orien="R90" />
        <instance x="6240" y="432" name="XLXI_49" orien="R90" />
        <instance x="6800" y="432" name="XLXI_50" orien="R90" />
        <instance x="7200" y="464" name="XLXI_51" orien="R180" />
        <iomarker fontsize="28" x="5152" y="288" name="Q(3:0)" orien="R180" />
        <bustap x2="5216" y1="288" y2="384" x1="5216" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5216" y="536" type="branch" />
            <wire x2="5216" y1="400" y2="400" x1="4656" />
            <wire x2="5216" y1="400" y2="688" x1="5216" />
            <wire x2="4656" y1="400" y2="688" x1="4656" />
            <wire x2="5216" y1="384" y2="400" x1="5216" />
        </branch>
        <bustap x2="5776" y1="288" y2="384" x1="5776" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="536" type="branch" />
            <wire x2="5456" y1="400" y2="688" x1="5456" />
            <wire x2="5776" y1="400" y2="400" x1="5456" />
            <wire x2="5776" y1="400" y2="688" x1="5776" />
            <wire x2="5776" y1="384" y2="400" x1="5776" />
        </branch>
        <bustap x2="6336" y1="288" y2="384" x1="6336" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6336" y="536" type="branch" />
            <wire x2="6016" y1="400" y2="688" x1="6016" />
            <wire x2="6336" y1="400" y2="400" x1="6016" />
            <wire x2="6336" y1="400" y2="688" x1="6336" />
            <wire x2="6336" y1="384" y2="400" x1="6336" />
        </branch>
        <bustap x2="6896" y1="288" y2="384" x1="6896" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6896" y="536" type="branch" />
            <wire x2="6576" y1="400" y2="688" x1="6576" />
            <wire x2="6896" y1="400" y2="400" x1="6576" />
            <wire x2="6896" y1="400" y2="688" x1="6896" />
            <wire x2="6896" y1="384" y2="400" x1="6896" />
        </branch>
        <bustap x2="2736" y1="288" y2="384" x1="2736" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="536" type="branch" />
            <wire x2="2736" y1="384" y2="688" x1="2736" />
        </branch>
        <bustap x2="3296" y1="288" y2="384" x1="3296" />
        <bustap x2="3856" y1="288" y2="384" x1="3856" />
        <bustap x2="4416" y1="288" y2="384" x1="4416" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="536" type="branch" />
            <wire x2="4096" y1="400" y2="688" x1="4096" />
            <wire x2="4416" y1="400" y2="400" x1="4096" />
            <wire x2="4416" y1="400" y2="688" x1="4416" />
            <wire x2="4416" y1="384" y2="400" x1="4416" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="536" type="branch" />
            <wire x2="3536" y1="400" y2="688" x1="3536" />
            <wire x2="3856" y1="400" y2="400" x1="3536" />
            <wire x2="3856" y1="400" y2="688" x1="3856" />
            <wire x2="3856" y1="384" y2="400" x1="3856" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="536" type="branch" />
            <wire x2="2976" y1="400" y2="688" x1="2976" />
            <wire x2="3296" y1="400" y2="400" x1="2976" />
            <wire x2="3296" y1="400" y2="688" x1="3296" />
            <wire x2="3296" y1="384" y2="400" x1="3296" />
        </branch>
        <bustap x2="2816" y1="1552" y2="1456" x1="2816" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1416" type="branch" />
            <wire x2="2816" y1="1376" y2="1456" x1="2816" />
        </branch>
        <bustap x2="3376" y1="1552" y2="1456" x1="3376" />
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1416" type="branch" />
            <wire x2="3376" y1="1376" y2="1456" x1="3376" />
        </branch>
        <bustap x2="3936" y1="1552" y2="1456" x1="3936" />
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1416" type="branch" />
            <wire x2="3936" y1="1376" y2="1456" x1="3936" />
        </branch>
        <bustap x2="4496" y1="1552" y2="1456" x1="4496" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1416" type="branch" />
            <wire x2="4496" y1="1376" y2="1456" x1="4496" />
        </branch>
        <branch name="Reset">
            <wire x2="2608" y1="416" y2="416" x1="2576" />
            <wire x2="2672" y1="416" y2="416" x1="2608" />
            <wire x2="2672" y1="416" y2="432" x1="2672" />
            <wire x2="2912" y1="416" y2="416" x1="2672" />
            <wire x2="3232" y1="416" y2="416" x1="2912" />
            <wire x2="3232" y1="416" y2="432" x1="3232" />
            <wire x2="3472" y1="416" y2="416" x1="3232" />
            <wire x2="3792" y1="416" y2="416" x1="3472" />
            <wire x2="3792" y1="416" y2="432" x1="3792" />
            <wire x2="4032" y1="416" y2="416" x1="3792" />
            <wire x2="4352" y1="416" y2="416" x1="4032" />
            <wire x2="4352" y1="416" y2="432" x1="4352" />
            <wire x2="4592" y1="416" y2="416" x1="4352" />
            <wire x2="5152" y1="416" y2="416" x1="4592" />
            <wire x2="5152" y1="416" y2="432" x1="5152" />
            <wire x2="5392" y1="416" y2="416" x1="5152" />
            <wire x2="5712" y1="416" y2="416" x1="5392" />
            <wire x2="5712" y1="416" y2="432" x1="5712" />
            <wire x2="5952" y1="416" y2="416" x1="5712" />
            <wire x2="6272" y1="416" y2="416" x1="5952" />
            <wire x2="6272" y1="416" y2="432" x1="6272" />
            <wire x2="6512" y1="416" y2="416" x1="6272" />
            <wire x2="6832" y1="416" y2="416" x1="6512" />
            <wire x2="6832" y1="416" y2="432" x1="6832" />
            <wire x2="7072" y1="416" y2="416" x1="6832" />
            <wire x2="7072" y1="416" y2="688" x1="7072" />
            <wire x2="6512" y1="416" y2="688" x1="6512" />
            <wire x2="5952" y1="416" y2="688" x1="5952" />
            <wire x2="5392" y1="416" y2="688" x1="5392" />
            <wire x2="4592" y1="416" y2="688" x1="4592" />
            <wire x2="4032" y1="416" y2="688" x1="4032" />
            <wire x2="3472" y1="416" y2="688" x1="3472" />
            <wire x2="2912" y1="416" y2="688" x1="2912" />
            <wire x2="2608" y1="416" y2="1744" x1="2608" />
            <wire x2="4992" y1="1744" y2="1744" x1="2608" />
            <wire x2="4992" y1="1392" y2="1744" x1="4992" />
            <wire x2="5232" y1="1392" y2="1392" x1="4992" />
            <wire x2="5232" y1="1392" y2="1408" x1="5232" />
            <wire x2="5792" y1="1392" y2="1392" x1="5232" />
            <wire x2="5792" y1="1392" y2="1408" x1="5792" />
            <wire x2="6352" y1="1392" y2="1392" x1="5792" />
            <wire x2="6352" y1="1392" y2="1408" x1="6352" />
            <wire x2="6912" y1="1392" y2="1392" x1="6352" />
            <wire x2="6912" y1="1392" y2="1408" x1="6912" />
        </branch>
        <instance x="5168" y="1408" name="XLXI_52" orien="R90" />
        <instance x="5728" y="1408" name="XLXI_53" orien="R90" />
        <instance x="6288" y="1408" name="XLXI_54" orien="R90" />
        <instance x="6848" y="1408" name="XLXI_55" orien="R90" />
        <branch name="XLXN_93">
            <wire x2="5296" y1="1376" y2="1408" x1="5296" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="5856" y1="1376" y2="1408" x1="5856" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="6976" y1="1376" y2="1408" x1="6976" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="6416" y1="1376" y2="1408" x1="6416" />
        </branch>
        <branch name="Qnew(3:0)">
            <wire x2="5264" y1="1808" y2="1808" x1="5216" />
            <wire x2="5280" y1="1808" y2="1808" x1="5264" />
            <wire x2="5824" y1="1808" y2="1808" x1="5280" />
            <wire x2="5840" y1="1808" y2="1808" x1="5824" />
            <wire x2="6384" y1="1808" y2="1808" x1="5840" />
            <wire x2="6400" y1="1808" y2="1808" x1="6384" />
            <wire x2="6944" y1="1808" y2="1808" x1="6400" />
            <wire x2="6960" y1="1808" y2="1808" x1="6944" />
            <wire x2="7136" y1="1808" y2="1808" x1="6960" />
        </branch>
        <iomarker fontsize="28" x="7136" y="1808" name="Qnew(3:0)" orien="R0" />
        <bustap x2="5264" y1="1808" y2="1712" x1="5264" />
        <branch name="Qnew(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="1688" type="branch" />
            <wire x2="5264" y1="1664" y2="1696" x1="5264" />
            <wire x2="5264" y1="1696" y2="1712" x1="5264" />
        </branch>
        <bustap x2="5824" y1="1808" y2="1712" x1="5824" />
        <branch name="Qnew(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5824" y="1688" type="branch" />
            <wire x2="5824" y1="1664" y2="1696" x1="5824" />
            <wire x2="5824" y1="1696" y2="1712" x1="5824" />
        </branch>
        <bustap x2="6384" y1="1808" y2="1712" x1="6384" />
        <branch name="Qnew(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6384" y="1688" type="branch" />
            <wire x2="6384" y1="1664" y2="1696" x1="6384" />
            <wire x2="6384" y1="1696" y2="1712" x1="6384" />
        </branch>
        <bustap x2="6944" y1="1808" y2="1712" x1="6944" />
        <branch name="Qnew(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6944" y="1688" type="branch" />
            <wire x2="6944" y1="1664" y2="1696" x1="6944" />
            <wire x2="6944" y1="1696" y2="1712" x1="6944" />
        </branch>
    </sheet>
</drawing>