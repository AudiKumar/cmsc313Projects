<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="b(7:0)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="c(7:0)" />
        <signal name="c(7)" />
        <signal name="c(6)" />
        <signal name="c(5)" />
        <signal name="c(4)" />
        <signal name="c(3)" />
        <signal name="c(2)" />
        <signal name="c(1)" />
        <signal name="c(0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_49" />
        <signal name="carryout" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="c(7:0)" />
        <port polarity="Output" name="carryout" />
        <blockdef name="half_adder">
            <timestamp>2020-3-28T13:33:8</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="full_adder">
            <timestamp>2020-3-28T13:32:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="half_adder" name="XLXI_1">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="c(0)" name="sum" />
            <blockpin signalname="XLXN_33" name="carryout" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_33" name="CarryIn" />
            <blockpin signalname="c(1)" name="Sum" />
            <blockpin signalname="XLXN_34" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_34" name="CarryIn" />
            <blockpin signalname="c(2)" name="Sum" />
            <blockpin signalname="XLXN_38" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="XLXN_38" name="CarryIn" />
            <blockpin signalname="c(3)" name="Sum" />
            <blockpin signalname="XLXN_39" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_5">
            <blockpin signalname="a(4)" name="a" />
            <blockpin signalname="b(4)" name="b" />
            <blockpin signalname="XLXN_39" name="CarryIn" />
            <blockpin signalname="c(4)" name="Sum" />
            <blockpin signalname="XLXN_40" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_6">
            <blockpin signalname="a(5)" name="a" />
            <blockpin signalname="b(5)" name="b" />
            <blockpin signalname="XLXN_40" name="CarryIn" />
            <blockpin signalname="c(5)" name="Sum" />
            <blockpin signalname="XLXN_41" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_7">
            <blockpin signalname="a(6)" name="a" />
            <blockpin signalname="b(6)" name="b" />
            <blockpin signalname="XLXN_41" name="CarryIn" />
            <blockpin signalname="c(6)" name="Sum" />
            <blockpin signalname="XLXN_49" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_8">
            <blockpin signalname="a(7)" name="a" />
            <blockpin signalname="b(7)" name="b" />
            <blockpin signalname="XLXN_49" name="CarryIn" />
            <blockpin signalname="c(7)" name="Sum" />
            <blockpin signalname="carryout" name="CarryOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <iomarker fontsize="28" x="80" y="128" name="a(7:0)" orien="R270" />
        <branch name="a(7:0)">
            <wire x2="80" y1="128" y2="160" x1="80" />
            <wire x2="80" y1="160" y2="208" x1="80" />
            <wire x2="80" y1="208" y2="256" x1="80" />
            <wire x2="80" y1="256" y2="320" x1="80" />
            <wire x2="80" y1="320" y2="368" x1="80" />
            <wire x2="80" y1="368" y2="416" x1="80" />
            <wire x2="80" y1="416" y2="464" x1="80" />
            <wire x2="80" y1="464" y2="512" x1="80" />
            <wire x2="80" y1="512" y2="528" x1="80" />
        </branch>
        <bustap x2="176" y1="160" y2="160" x1="80" />
        <bustap x2="176" y1="208" y2="208" x1="80" />
        <bustap x2="176" y1="256" y2="256" x1="80" />
        <bustap x2="176" y1="320" y2="320" x1="80" />
        <bustap x2="176" y1="368" y2="368" x1="80" />
        <bustap x2="176" y1="416" y2="416" x1="80" />
        <bustap x2="176" y1="464" y2="464" x1="80" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="160" type="branch" />
            <wire x2="192" y1="160" y2="160" x1="176" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="208" type="branch" />
            <wire x2="192" y1="208" y2="208" x1="176" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="256" type="branch" />
            <wire x2="192" y1="256" y2="256" x1="176" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="320" type="branch" />
            <wire x2="192" y1="320" y2="320" x1="176" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="368" type="branch" />
            <wire x2="192" y1="368" y2="368" x1="176" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="416" type="branch" />
            <wire x2="192" y1="416" y2="416" x1="176" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="464" type="branch" />
            <wire x2="192" y1="464" y2="464" x1="176" />
        </branch>
        <bustap x2="176" y1="512" y2="512" x1="80" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="512" type="branch" />
            <wire x2="192" y1="512" y2="512" x1="176" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="80" y1="800" y2="832" x1="80" />
            <wire x2="80" y1="832" y2="880" x1="80" />
            <wire x2="80" y1="880" y2="928" x1="80" />
            <wire x2="80" y1="928" y2="976" x1="80" />
            <wire x2="80" y1="976" y2="1024" x1="80" />
            <wire x2="80" y1="1024" y2="1072" x1="80" />
            <wire x2="80" y1="1072" y2="1120" x1="80" />
            <wire x2="80" y1="1120" y2="1168" x1="80" />
            <wire x2="80" y1="1168" y2="1216" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="800" name="b(7:0)" orien="R270" />
        <bustap x2="176" y1="832" y2="832" x1="80" />
        <bustap x2="176" y1="880" y2="880" x1="80" />
        <bustap x2="176" y1="928" y2="928" x1="80" />
        <bustap x2="176" y1="976" y2="976" x1="80" />
        <bustap x2="176" y1="1024" y2="1024" x1="80" />
        <bustap x2="176" y1="1072" y2="1072" x1="80" />
        <bustap x2="176" y1="1120" y2="1120" x1="80" />
        <bustap x2="176" y1="1168" y2="1168" x1="80" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="928" type="branch" />
            <wire x2="192" y1="928" y2="928" x1="176" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="976" type="branch" />
            <wire x2="192" y1="976" y2="976" x1="176" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1024" type="branch" />
            <wire x2="192" y1="1024" y2="1024" x1="176" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1072" type="branch" />
            <wire x2="192" y1="1072" y2="1072" x1="176" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1120" type="branch" />
            <wire x2="192" y1="1120" y2="1120" x1="176" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1168" type="branch" />
            <wire x2="192" y1="1168" y2="1168" x1="176" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="832" type="branch" />
            <wire x2="192" y1="832" y2="832" x1="176" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="880" type="branch" />
            <wire x2="192" y1="880" y2="880" x1="176" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="2688" y1="2224" y2="2224" x1="2656" />
            <wire x2="2736" y1="2224" y2="2224" x1="2688" />
            <wire x2="2784" y1="2224" y2="2224" x1="2736" />
            <wire x2="2832" y1="2224" y2="2224" x1="2784" />
            <wire x2="2880" y1="2224" y2="2224" x1="2832" />
            <wire x2="2928" y1="2224" y2="2224" x1="2880" />
            <wire x2="2976" y1="2224" y2="2224" x1="2928" />
            <wire x2="3040" y1="2224" y2="2224" x1="2976" />
            <wire x2="3072" y1="2224" y2="2224" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2224" name="c(7:0)" orien="R0" />
        <bustap x2="3040" y1="2224" y2="2128" x1="3040" />
        <bustap x2="2976" y1="2224" y2="2128" x1="2976" />
        <bustap x2="2928" y1="2224" y2="2128" x1="2928" />
        <bustap x2="2880" y1="2224" y2="2128" x1="2880" />
        <bustap x2="2832" y1="2224" y2="2128" x1="2832" />
        <bustap x2="2784" y1="2224" y2="2128" x1="2784" />
        <bustap x2="2736" y1="2224" y2="2128" x1="2736" />
        <bustap x2="2688" y1="2224" y2="2128" x1="2688" />
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2112" type="branch" />
            <wire x2="3040" y1="2112" y2="2128" x1="3040" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2112" type="branch" />
            <wire x2="2976" y1="2112" y2="2128" x1="2976" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2112" type="branch" />
            <wire x2="2928" y1="2112" y2="2128" x1="2928" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2112" type="branch" />
            <wire x2="2880" y1="2112" y2="2128" x1="2880" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2112" type="branch" />
            <wire x2="2832" y1="2112" y2="2128" x1="2832" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2112" type="branch" />
            <wire x2="2784" y1="2112" y2="2128" x1="2784" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2112" type="branch" />
            <wire x2="2736" y1="2112" y2="2128" x1="2736" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2112" type="branch" />
            <wire x2="2688" y1="2112" y2="2128" x1="2688" />
        </branch>
        <instance x="960" y="240" name="XLXI_1" orien="R0">
        </instance>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="144" type="branch" />
            <wire x2="960" y1="144" y2="144" x1="944" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="208" type="branch" />
            <wire x2="960" y1="208" y2="208" x1="944" />
        </branch>
        <instance x="960" y="576" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="720" y1="288" y2="544" x1="720" />
            <wire x2="960" y1="544" y2="544" x1="720" />
            <wire x2="1424" y1="288" y2="288" x1="720" />
            <wire x2="1424" y1="208" y2="208" x1="1344" />
            <wire x2="1424" y1="208" y2="288" x1="1424" />
        </branch>
        <instance x="976" y="912" name="XLXI_3" orien="R0">
        </instance>
        <instance x="992" y="1232" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1008" y="1584" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1008" y="1968" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1024" y="2320" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1024" y="2672" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="720" y1="624" y2="880" x1="720" />
            <wire x2="976" y1="880" y2="880" x1="720" />
            <wire x2="1424" y1="624" y2="624" x1="720" />
            <wire x2="1424" y1="544" y2="544" x1="1344" />
            <wire x2="1424" y1="544" y2="624" x1="1424" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="720" y1="944" y2="1200" x1="720" />
            <wire x2="992" y1="1200" y2="1200" x1="720" />
            <wire x2="1440" y1="944" y2="944" x1="720" />
            <wire x2="1440" y1="880" y2="880" x1="1360" />
            <wire x2="1440" y1="880" y2="944" x1="1440" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="720" y1="1280" y2="1552" x1="720" />
            <wire x2="1008" y1="1552" y2="1552" x1="720" />
            <wire x2="1456" y1="1280" y2="1280" x1="720" />
            <wire x2="1456" y1="1200" y2="1200" x1="1376" />
            <wire x2="1456" y1="1200" y2="1280" x1="1456" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1472" y1="1648" y2="1648" x1="720" />
            <wire x2="720" y1="1648" y2="1936" x1="720" />
            <wire x2="1008" y1="1936" y2="1936" x1="720" />
            <wire x2="1472" y1="1552" y2="1552" x1="1392" />
            <wire x2="1472" y1="1552" y2="1648" x1="1472" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="720" y1="2016" y2="2288" x1="720" />
            <wire x2="1024" y1="2288" y2="2288" x1="720" />
            <wire x2="1472" y1="2016" y2="2016" x1="720" />
            <wire x2="1472" y1="1936" y2="1936" x1="1392" />
            <wire x2="1472" y1="1936" y2="2016" x1="1472" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="144" type="branch" />
            <wire x2="1376" y1="144" y2="144" x1="1344" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="416" type="branch" />
            <wire x2="1360" y1="416" y2="416" x1="1344" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="752" type="branch" />
            <wire x2="1376" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1072" type="branch" />
            <wire x2="1392" y1="1072" y2="1072" x1="1376" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1424" type="branch" />
            <wire x2="1408" y1="1424" y2="1424" x1="1392" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1808" type="branch" />
            <wire x2="1408" y1="1808" y2="1808" x1="1392" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2160" type="branch" />
            <wire x2="1424" y1="2160" y2="2160" x1="1408" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="720" y1="2368" y2="2640" x1="720" />
            <wire x2="1024" y1="2640" y2="2640" x1="720" />
            <wire x2="1488" y1="2368" y2="2368" x1="720" />
            <wire x2="1488" y1="2288" y2="2288" x1="1408" />
            <wire x2="1488" y1="2288" y2="2368" x1="1488" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2512" type="branch" />
            <wire x2="1424" y1="2512" y2="2512" x1="1408" />
        </branch>
        <branch name="carryout">
            <wire x2="1552" y1="2640" y2="2640" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2640" name="carryout" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="416" type="branch" />
            <wire x2="960" y1="416" y2="416" x1="944" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="480" type="branch" />
            <wire x2="960" y1="480" y2="480" x1="944" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="752" type="branch" />
            <wire x2="976" y1="752" y2="752" x1="960" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="816" type="branch" />
            <wire x2="976" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1072" type="branch" />
            <wire x2="992" y1="1072" y2="1072" x1="976" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1136" type="branch" />
            <wire x2="992" y1="1136" y2="1136" x1="976" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1424" type="branch" />
            <wire x2="1008" y1="1424" y2="1424" x1="992" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1488" type="branch" />
            <wire x2="1008" y1="1488" y2="1488" x1="992" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1808" type="branch" />
            <wire x2="1008" y1="1808" y2="1808" x1="992" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1872" type="branch" />
            <wire x2="1008" y1="1872" y2="1872" x1="992" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2160" type="branch" />
            <wire x2="1024" y1="2160" y2="2160" x1="1008" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2224" type="branch" />
            <wire x2="1024" y1="2224" y2="2224" x1="1008" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2512" type="branch" />
            <wire x2="1024" y1="2512" y2="2512" x1="1008" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2576" type="branch" />
            <wire x2="1024" y1="2576" y2="2576" x1="1008" />
        </branch>
    </sheet>
</drawing>