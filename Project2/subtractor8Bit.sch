<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="c(7:0)" />
        <signal name="c(5)" />
        <signal name="c(6)" />
        <signal name="c(7)" />
        <signal name="c(4)" />
        <signal name="c(3)" />
        <signal name="c(2)" />
        <signal name="c(1)" />
        <signal name="c(0)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="CarryOut" />
        <signal name="b(5)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="c(7:0)" />
        <port polarity="Output" name="CarryOut" />
        <blockdef name="halfSubtractor">
            <timestamp>2020-3-28T15:5:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fullSubtractor">
            <timestamp>2020-3-28T15:25:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="halfSubtractor" name="XLXI_1">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="c(0)" name="z" />
            <blockpin signalname="XLXN_38" name="carryOut" />
        </block>
        <block symbolname="fullSubtractor" name="XLXI_2">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_38" name="CarryIn" />
            <blockpin signalname="c(1)" name="Sum" />
            <blockpin signalname="XLXN_39" name="CarryOut" />
        </block>
        <block symbolname="fullSubtractor" name="XLXI_3">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_39" name="CarryIn" />
            <blockpin signalname="c(2)" name="Sum" />
            <blockpin signalname="XLXN_40" name="CarryOut" />
        </block>
        <block symbolname="fullSubtractor" name="XLXI_4">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="XLXN_40" name="CarryIn" />
            <blockpin signalname="c(3)" name="Sum" />
            <blockpin signalname="XLXN_41" name="CarryOut" />
        </block>
        <block symbolname="fullSubtractor" name="XLXI_5">
            <blockpin signalname="a(4)" name="a" />
            <blockpin signalname="b(4)" name="b" />
            <blockpin signalname="XLXN_41" name="CarryIn" />
            <blockpin signalname="c(4)" name="Sum" />
            <blockpin signalname="XLXN_42" name="CarryOut" />
        </block>
        <block symbolname="fullSubtractor" name="XLXI_6">
            <blockpin signalname="a(5)" name="a" />
            <blockpin signalname="b(5)" name="b" />
            <blockpin signalname="XLXN_42" name="CarryIn" />
            <blockpin signalname="c(5)" name="Sum" />
            <blockpin signalname="XLXN_43" name="CarryOut" />
        </block>
        <block symbolname="fullSubtractor" name="XLXI_7">
            <blockpin signalname="a(6)" name="a" />
            <blockpin signalname="b(6)" name="b" />
            <blockpin signalname="XLXN_43" name="CarryIn" />
            <blockpin signalname="c(6)" name="Sum" />
            <blockpin signalname="XLXN_44" name="CarryOut" />
        </block>
        <block symbolname="fullSubtractor" name="XLXI_8">
            <blockpin signalname="a(7)" name="a" />
            <blockpin signalname="b(7)" name="b" />
            <blockpin signalname="XLXN_44" name="CarryIn" />
            <blockpin signalname="c(7)" name="Sum" />
            <blockpin signalname="CarryOut" name="CarryOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="80" y="112" name="a(7:0)" orien="R270" />
        <branch name="a(7:0)">
            <wire x2="80" y1="112" y2="144" x1="80" />
            <wire x2="80" y1="144" y2="192" x1="80" />
            <wire x2="80" y1="192" y2="240" x1="80" />
            <wire x2="80" y1="240" y2="288" x1="80" />
            <wire x2="80" y1="288" y2="336" x1="80" />
            <wire x2="80" y1="336" y2="384" x1="80" />
            <wire x2="80" y1="384" y2="432" x1="80" />
            <wire x2="80" y1="432" y2="480" x1="80" />
            <wire x2="80" y1="480" y2="544" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="816" name="b(7:0)" orien="R270" />
        <branch name="b(7:0)">
            <wire x2="80" y1="816" y2="848" x1="80" />
            <wire x2="80" y1="848" y2="896" x1="80" />
            <wire x2="80" y1="896" y2="944" x1="80" />
            <wire x2="80" y1="944" y2="992" x1="80" />
            <wire x2="80" y1="992" y2="1040" x1="80" />
            <wire x2="80" y1="1040" y2="1088" x1="80" />
            <wire x2="80" y1="1088" y2="1136" x1="80" />
            <wire x2="80" y1="1136" y2="1184" x1="80" />
            <wire x2="80" y1="1184" y2="1232" x1="80" />
        </branch>
        <bustap x2="176" y1="144" y2="144" x1="80" />
        <bustap x2="176" y1="192" y2="192" x1="80" />
        <bustap x2="176" y1="240" y2="240" x1="80" />
        <bustap x2="176" y1="288" y2="288" x1="80" />
        <bustap x2="176" y1="336" y2="336" x1="80" />
        <bustap x2="176" y1="384" y2="384" x1="80" />
        <bustap x2="176" y1="432" y2="432" x1="80" />
        <bustap x2="176" y1="480" y2="480" x1="80" />
        <bustap x2="176" y1="848" y2="848" x1="80" />
        <bustap x2="176" y1="896" y2="896" x1="80" />
        <bustap x2="176" y1="944" y2="944" x1="80" />
        <bustap x2="176" y1="992" y2="992" x1="80" />
        <bustap x2="176" y1="1040" y2="1040" x1="80" />
        <bustap x2="176" y1="1136" y2="1136" x1="80" />
        <bustap x2="176" y1="1184" y2="1184" x1="80" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="144" type="branch" />
            <wire x2="192" y1="144" y2="144" x1="176" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="192" type="branch" />
            <wire x2="192" y1="192" y2="192" x1="176" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="240" type="branch" />
            <wire x2="192" y1="240" y2="240" x1="176" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="288" type="branch" />
            <wire x2="192" y1="288" y2="288" x1="176" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="336" type="branch" />
            <wire x2="192" y1="336" y2="336" x1="176" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="384" type="branch" />
            <wire x2="192" y1="384" y2="384" x1="176" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="432" type="branch" />
            <wire x2="192" y1="432" y2="432" x1="176" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="480" type="branch" />
            <wire x2="192" y1="480" y2="480" x1="176" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="944" type="branch" />
            <wire x2="192" y1="944" y2="944" x1="176" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="992" type="branch" />
            <wire x2="192" y1="992" y2="992" x1="176" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1040" type="branch" />
            <wire x2="192" y1="1040" y2="1040" x1="176" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1136" type="branch" />
            <wire x2="192" y1="1136" y2="1136" x1="176" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1184" type="branch" />
            <wire x2="192" y1="1184" y2="1184" x1="176" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="2896" y1="288" y2="288" x1="2880" />
            <wire x2="2944" y1="288" y2="288" x1="2896" />
            <wire x2="2992" y1="288" y2="288" x1="2944" />
            <wire x2="3040" y1="288" y2="288" x1="2992" />
            <wire x2="3088" y1="288" y2="288" x1="3040" />
            <wire x2="3136" y1="288" y2="288" x1="3088" />
            <wire x2="3184" y1="288" y2="288" x1="3136" />
            <wire x2="3232" y1="288" y2="288" x1="3184" />
            <wire x2="3376" y1="288" y2="288" x1="3232" />
        </branch>
        <bustap x2="3232" y1="288" y2="192" x1="3232" />
        <bustap x2="3184" y1="288" y2="192" x1="3184" />
        <bustap x2="3136" y1="288" y2="192" x1="3136" />
        <bustap x2="3088" y1="288" y2="192" x1="3088" />
        <bustap x2="3040" y1="288" y2="192" x1="3040" />
        <bustap x2="2992" y1="288" y2="192" x1="2992" />
        <bustap x2="2944" y1="288" y2="192" x1="2944" />
        <bustap x2="2896" y1="288" y2="192" x1="2896" />
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="176" type="branch" />
            <wire x2="3136" y1="176" y2="192" x1="3136" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="176" type="branch" />
            <wire x2="3184" y1="176" y2="192" x1="3184" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="176" type="branch" />
            <wire x2="3232" y1="176" y2="192" x1="3232" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="176" type="branch" />
            <wire x2="3088" y1="176" y2="192" x1="3088" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="176" type="branch" />
            <wire x2="3040" y1="176" y2="192" x1="3040" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="176" type="branch" />
            <wire x2="2992" y1="176" y2="192" x1="2992" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="176" type="branch" />
            <wire x2="2944" y1="176" y2="192" x1="2944" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="176" type="branch" />
            <wire x2="2896" y1="176" y2="192" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3376" y="288" name="c(7:0)" orien="R0" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="848" type="branch" />
            <wire x2="192" y1="848" y2="848" x1="176" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="896" type="branch" />
            <wire x2="192" y1="896" y2="896" x1="176" />
        </branch>
        <instance x="736" y="256" name="XLXI_1" orien="R0">
        </instance>
        <instance x="736" y="592" name="XLXI_2" orien="R0">
        </instance>
        <instance x="736" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <instance x="736" y="928" name="XLXI_3" orien="R0">
        </instance>
        <instance x="736" y="1616" name="XLXI_5" orien="R0">
        </instance>
        <instance x="736" y="2288" name="XLXI_7" orien="R0">
        </instance>
        <instance x="736" y="2640" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_38">
            <wire x2="432" y1="304" y2="560" x1="432" />
            <wire x2="736" y1="560" y2="560" x1="432" />
            <wire x2="1200" y1="304" y2="304" x1="432" />
            <wire x2="1200" y1="224" y2="224" x1="1120" />
            <wire x2="1200" y1="224" y2="304" x1="1200" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1200" y1="640" y2="640" x1="432" />
            <wire x2="432" y1="640" y2="896" x1="432" />
            <wire x2="736" y1="896" y2="896" x1="432" />
            <wire x2="1200" y1="560" y2="560" x1="1120" />
            <wire x2="1200" y1="560" y2="640" x1="1200" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="432" y1="992" y2="1232" x1="432" />
            <wire x2="736" y1="1232" y2="1232" x1="432" />
            <wire x2="1200" y1="992" y2="992" x1="432" />
            <wire x2="1200" y1="896" y2="896" x1="1120" />
            <wire x2="1200" y1="896" y2="992" x1="1200" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1184" y1="1328" y2="1328" x1="432" />
            <wire x2="432" y1="1328" y2="1584" x1="432" />
            <wire x2="736" y1="1584" y2="1584" x1="432" />
            <wire x2="1184" y1="1232" y2="1232" x1="1120" />
            <wire x2="1184" y1="1232" y2="1328" x1="1184" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1200" y1="2000" y2="2000" x1="432" />
            <wire x2="432" y1="2000" y2="2256" x1="432" />
            <wire x2="736" y1="2256" y2="2256" x1="432" />
            <wire x2="1200" y1="1936" y2="1936" x1="1120" />
            <wire x2="1200" y1="1936" y2="2000" x1="1200" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="432" y1="2336" y2="2608" x1="432" />
            <wire x2="736" y1="2608" y2="2608" x1="432" />
            <wire x2="1200" y1="2336" y2="2336" x1="432" />
            <wire x2="1200" y1="2256" y2="2256" x1="1120" />
            <wire x2="1200" y1="2256" y2="2336" x1="1200" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="432" y1="1664" y2="1936" x1="432" />
            <wire x2="736" y1="1936" y2="1936" x1="432" />
            <wire x2="1200" y1="1664" y2="1664" x1="432" />
            <wire x2="1200" y1="1584" y2="1584" x1="1120" />
            <wire x2="1200" y1="1584" y2="1664" x1="1200" />
        </branch>
        <instance x="736" y="1968" name="XLXI_6" orien="R0">
        </instance>
        <branch name="CarryOut">
            <wire x2="1360" y1="2608" y2="2608" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2608" name="CarryOut" orien="R0" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2480" type="branch" />
            <wire x2="736" y1="2480" y2="2480" x1="720" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2544" type="branch" />
            <wire x2="736" y1="2544" y2="2544" x1="720" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2192" type="branch" />
            <wire x2="736" y1="2192" y2="2192" x1="720" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2128" type="branch" />
            <wire x2="736" y1="2128" y2="2128" x1="720" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1808" type="branch" />
            <wire x2="736" y1="1808" y2="1808" x1="720" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1520" type="branch" />
            <wire x2="736" y1="1520" y2="1520" x1="720" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1456" type="branch" />
            <wire x2="736" y1="1456" y2="1456" x1="720" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1168" type="branch" />
            <wire x2="736" y1="1168" y2="1168" x1="720" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1104" type="branch" />
            <wire x2="736" y1="1104" y2="1104" x1="720" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="832" type="branch" />
            <wire x2="736" y1="832" y2="832" x1="720" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="768" type="branch" />
            <wire x2="736" y1="768" y2="768" x1="720" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="496" type="branch" />
            <wire x2="736" y1="496" y2="496" x1="720" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="432" type="branch" />
            <wire x2="736" y1="432" y2="432" x1="720" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="160" type="branch" />
            <wire x2="736" y1="160" y2="160" x1="720" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="224" type="branch" />
            <wire x2="736" y1="224" y2="224" x1="720" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="160" type="branch" />
            <wire x2="1136" y1="160" y2="160" x1="1120" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="432" type="branch" />
            <wire x2="1136" y1="432" y2="432" x1="1120" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1456" type="branch" />
            <wire x2="1136" y1="1456" y2="1456" x1="1120" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1808" type="branch" />
            <wire x2="1136" y1="1808" y2="1808" x1="1120" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2128" type="branch" />
            <wire x2="1136" y1="2128" y2="2128" x1="1120" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2480" type="branch" />
            <wire x2="1136" y1="2480" y2="2480" x1="1120" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1872" type="branch" />
            <wire x2="736" y1="1872" y2="1872" x1="720" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="768" type="branch" />
            <wire x2="1136" y1="768" y2="768" x1="1120" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1104" type="branch" />
            <wire x2="1136" y1="1104" y2="1104" x1="1120" />
        </branch>
        <bustap x2="176" y1="1088" y2="1088" x1="80" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1088" type="branch" />
            <wire x2="192" y1="1088" y2="1088" x1="176" />
        </branch>
    </sheet>
</drawing>