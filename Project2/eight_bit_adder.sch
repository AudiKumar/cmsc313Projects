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
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="c(7:0)" />
        <signal name="c(0)" />
        <signal name="c(1)" />
        <signal name="c(2)" />
        <signal name="c(3)" />
        <signal name="c(4)" />
        <signal name="c(5)" />
        <signal name="c(6)" />
        <signal name="c(7)" />
        <signal name="CarryOut" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="c(7:0)" />
        <port polarity="Output" name="CarryOut" />
        <blockdef name="half_adder">
            <timestamp>2020-3-8T22:53:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="full_adder">
            <timestamp>2020-3-8T22:52:41</timestamp>
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
            <blockpin signalname="XLXN_60" name="carryout" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_60" name="CarryIn" />
            <blockpin signalname="c(1)" name="Sum" />
            <blockpin signalname="XLXN_63" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_63" name="CarryIn" />
            <blockpin signalname="c(2)" name="Sum" />
            <blockpin signalname="XLXN_65" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="XLXN_65" name="CarryIn" />
            <blockpin signalname="c(3)" name="Sum" />
            <blockpin signalname="XLXN_67" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_5">
            <blockpin signalname="a(4)" name="a" />
            <blockpin signalname="b(4)" name="b" />
            <blockpin signalname="XLXN_67" name="CarryIn" />
            <blockpin signalname="c(4)" name="Sum" />
            <blockpin signalname="XLXN_69" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_6">
            <blockpin signalname="a(5)" name="a" />
            <blockpin signalname="b(5)" name="b" />
            <blockpin signalname="XLXN_69" name="CarryIn" />
            <blockpin signalname="c(5)" name="Sum" />
            <blockpin signalname="XLXN_71" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_7">
            <blockpin signalname="a(6)" name="a" />
            <blockpin signalname="b(6)" name="b" />
            <blockpin signalname="XLXN_71" name="CarryIn" />
            <blockpin signalname="c(6)" name="Sum" />
            <blockpin signalname="XLXN_73" name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_8">
            <blockpin signalname="a(7)" name="a" />
            <blockpin signalname="b(7)" name="b" />
            <blockpin signalname="XLXN_73" name="CarryIn" />
            <blockpin signalname="c(7)" name="Sum" />
            <blockpin signalname="CarryOut" name="CarryOut" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="2624" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1488" y="256" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="624" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1488" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1504" y="1920" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1488" y="2272" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1504" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1504" y="1600" name="XLXI_5" orien="R0">
        </instance>
        <branch name="a(7:0)">
            <wire x2="528" y1="320" y2="320" x1="288" />
            <wire x2="592" y1="320" y2="320" x1="528" />
            <wire x2="656" y1="320" y2="320" x1="592" />
            <wire x2="720" y1="320" y2="320" x1="656" />
            <wire x2="784" y1="320" y2="320" x1="720" />
            <wire x2="848" y1="320" y2="320" x1="784" />
            <wire x2="912" y1="320" y2="320" x1="848" />
            <wire x2="976" y1="320" y2="320" x1="912" />
            <wire x2="1056" y1="320" y2="320" x1="976" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="528" y1="416" y2="416" x1="288" />
            <wire x2="592" y1="416" y2="416" x1="528" />
            <wire x2="656" y1="416" y2="416" x1="592" />
            <wire x2="720" y1="416" y2="416" x1="656" />
            <wire x2="784" y1="416" y2="416" x1="720" />
            <wire x2="848" y1="416" y2="416" x1="784" />
            <wire x2="912" y1="416" y2="416" x1="848" />
            <wire x2="976" y1="416" y2="416" x1="912" />
            <wire x2="1056" y1="416" y2="416" x1="976" />
        </branch>
        <iomarker fontsize="28" x="288" y="320" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="416" name="b(7:0)" orien="R180" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="160" type="branch" />
            <wire x2="528" y1="160" y2="224" x1="528" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="160" type="branch" />
            <wire x2="848" y1="160" y2="224" x1="848" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="160" type="branch" />
            <wire x2="912" y1="160" y2="224" x1="912" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="160" type="branch" />
            <wire x2="976" y1="160" y2="224" x1="976" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="160" type="branch" />
            <wire x2="784" y1="160" y2="224" x1="784" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="160" type="branch" />
            <wire x2="720" y1="160" y2="224" x1="720" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="160" type="branch" />
            <wire x2="656" y1="160" y2="224" x1="656" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="160" type="branch" />
            <wire x2="592" y1="160" y2="224" x1="592" />
        </branch>
        <bustap x2="976" y1="320" y2="224" x1="976" />
        <bustap x2="912" y1="320" y2="224" x1="912" />
        <bustap x2="848" y1="320" y2="224" x1="848" />
        <bustap x2="784" y1="320" y2="224" x1="784" />
        <bustap x2="720" y1="320" y2="224" x1="720" />
        <bustap x2="656" y1="320" y2="224" x1="656" />
        <bustap x2="592" y1="320" y2="224" x1="592" />
        <bustap x2="528" y1="320" y2="224" x1="528" />
        <bustap x2="976" y1="416" y2="512" x1="976" />
        <bustap x2="912" y1="416" y2="512" x1="912" />
        <bustap x2="848" y1="416" y2="512" x1="848" />
        <bustap x2="784" y1="416" y2="512" x1="784" />
        <bustap x2="720" y1="416" y2="512" x1="720" />
        <bustap x2="656" y1="416" y2="512" x1="656" />
        <bustap x2="592" y1="416" y2="512" x1="592" />
        <bustap x2="528" y1="416" y2="512" x1="528" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="560" type="branch" />
            <wire x2="848" y1="512" y2="560" x1="848" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="560" type="branch" />
            <wire x2="784" y1="512" y2="560" x1="784" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="560" type="branch" />
            <wire x2="528" y1="512" y2="560" x1="528" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="560" type="branch" />
            <wire x2="592" y1="512" y2="560" x1="592" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="560" type="branch" />
            <wire x2="656" y1="512" y2="560" x1="656" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="560" type="branch" />
            <wire x2="720" y1="512" y2="560" x1="720" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="560" type="branch" />
            <wire x2="912" y1="512" y2="560" x1="912" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="560" type="branch" />
            <wire x2="976" y1="512" y2="560" x1="976" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="160" type="branch" />
            <wire x2="1488" y1="160" y2="160" x1="1440" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="224" type="branch" />
            <wire x2="1488" y1="224" y2="224" x1="1440" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="464" type="branch" />
            <wire x2="1488" y1="464" y2="464" x1="1424" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="528" type="branch" />
            <wire x2="1488" y1="528" y2="528" x1="1424" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="784" type="branch" />
            <wire x2="1488" y1="784" y2="784" x1="1424" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="848" type="branch" />
            <wire x2="1488" y1="848" y2="848" x1="1424" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1120" type="branch" />
            <wire x2="1504" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1184" type="branch" />
            <wire x2="1456" y1="1184" y2="1184" x1="1440" />
            <wire x2="1504" y1="1184" y2="1184" x1="1456" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1440" type="branch" />
            <wire x2="1504" y1="1440" y2="1440" x1="1440" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1504" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1440" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1760" type="branch" />
            <wire x2="1504" y1="1760" y2="1760" x1="1440" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1824" type="branch" />
            <wire x2="1504" y1="1824" y2="1824" x1="1440" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2112" type="branch" />
            <wire x2="1488" y1="2112" y2="2112" x1="1424" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2176" type="branch" />
            <wire x2="1488" y1="2176" y2="2176" x1="1424" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2464" type="branch" />
            <wire x2="1488" y1="2464" y2="2464" x1="1424" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1440" y1="368" y2="592" x1="1440" />
            <wire x2="1488" y1="592" y2="592" x1="1440" />
            <wire x2="1952" y1="368" y2="368" x1="1440" />
            <wire x2="1952" y1="224" y2="224" x1="1872" />
            <wire x2="1952" y1="224" y2="368" x1="1952" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2528" type="branch" />
            <wire x2="1488" y1="2528" y2="2528" x1="1424" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1456" y1="672" y2="912" x1="1456" />
            <wire x2="1488" y1="912" y2="912" x1="1456" />
            <wire x2="1872" y1="672" y2="672" x1="1456" />
            <wire x2="1888" y1="672" y2="672" x1="1872" />
            <wire x2="1888" y1="592" y2="592" x1="1872" />
            <wire x2="1888" y1="592" y2="672" x1="1888" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1424" y1="992" y2="1248" x1="1424" />
            <wire x2="1504" y1="1248" y2="1248" x1="1424" />
            <wire x2="1760" y1="992" y2="992" x1="1424" />
            <wire x2="1888" y1="992" y2="992" x1="1760" />
            <wire x2="1888" y1="912" y2="912" x1="1872" />
            <wire x2="1888" y1="912" y2="992" x1="1888" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1472" y1="1312" y2="1568" x1="1472" />
            <wire x2="1504" y1="1568" y2="1568" x1="1472" />
            <wire x2="1824" y1="1312" y2="1312" x1="1472" />
            <wire x2="1904" y1="1312" y2="1312" x1="1824" />
            <wire x2="1904" y1="1248" y2="1248" x1="1888" />
            <wire x2="1904" y1="1248" y2="1312" x1="1904" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1456" y1="1632" y2="1888" x1="1456" />
            <wire x2="1504" y1="1888" y2="1888" x1="1456" />
            <wire x2="1808" y1="1632" y2="1632" x1="1456" />
            <wire x2="1904" y1="1632" y2="1632" x1="1808" />
            <wire x2="1904" y1="1568" y2="1568" x1="1888" />
            <wire x2="1904" y1="1568" y2="1632" x1="1904" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1456" y1="1984" y2="2240" x1="1456" />
            <wire x2="1488" y1="2240" y2="2240" x1="1456" />
            <wire x2="1840" y1="1984" y2="1984" x1="1456" />
            <wire x2="1904" y1="1984" y2="1984" x1="1840" />
            <wire x2="1904" y1="1888" y2="1888" x1="1888" />
            <wire x2="1904" y1="1888" y2="1984" x1="1904" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1456" y1="2336" y2="2592" x1="1456" />
            <wire x2="1488" y1="2592" y2="2592" x1="1456" />
            <wire x2="1776" y1="2336" y2="2336" x1="1456" />
            <wire x2="1888" y1="2336" y2="2336" x1="1776" />
            <wire x2="1888" y1="2240" y2="2240" x1="1872" />
            <wire x2="1888" y1="2240" y2="2336" x1="1888" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="160" type="branch" />
            <wire x2="1952" y1="160" y2="160" x1="1872" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="464" type="branch" />
            <wire x2="1952" y1="464" y2="464" x1="1872" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="784" type="branch" />
            <wire x2="1888" y1="784" y2="784" x1="1872" />
            <wire x2="1952" y1="784" y2="784" x1="1888" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1120" type="branch" />
            <wire x2="1968" y1="1120" y2="1120" x1="1888" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1440" type="branch" />
            <wire x2="1984" y1="1440" y2="1440" x1="1888" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1760" type="branch" />
            <wire x2="1968" y1="1760" y2="1760" x1="1888" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2112" type="branch" />
            <wire x2="1968" y1="2112" y2="2112" x1="1872" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2464" type="branch" />
            <wire x2="1952" y1="2464" y2="2464" x1="1872" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="2352" y1="624" y2="624" x1="2288" />
            <wire x2="2416" y1="624" y2="624" x1="2352" />
            <wire x2="2480" y1="624" y2="624" x1="2416" />
            <wire x2="2544" y1="624" y2="624" x1="2480" />
            <wire x2="2608" y1="624" y2="624" x1="2544" />
            <wire x2="2672" y1="624" y2="624" x1="2608" />
            <wire x2="2736" y1="624" y2="624" x1="2672" />
            <wire x2="2800" y1="624" y2="624" x1="2736" />
            <wire x2="2960" y1="624" y2="624" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2960" y="624" name="c(7:0)" orien="R0" />
        <bustap x2="2352" y1="624" y2="720" x1="2352" />
        <bustap x2="2416" y1="624" y2="720" x1="2416" />
        <bustap x2="2480" y1="624" y2="720" x1="2480" />
        <bustap x2="2544" y1="624" y2="720" x1="2544" />
        <bustap x2="2608" y1="624" y2="720" x1="2608" />
        <bustap x2="2672" y1="624" y2="720" x1="2672" />
        <bustap x2="2736" y1="624" y2="720" x1="2736" />
        <bustap x2="2800" y1="624" y2="720" x1="2800" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="768" type="branch" />
            <wire x2="2352" y1="720" y2="768" x1="2352" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="768" type="branch" />
            <wire x2="2416" y1="720" y2="768" x1="2416" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="768" type="branch" />
            <wire x2="2480" y1="720" y2="768" x1="2480" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="768" type="branch" />
            <wire x2="2544" y1="720" y2="768" x1="2544" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="768" type="branch" />
            <wire x2="2608" y1="720" y2="768" x1="2608" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="768" type="branch" />
            <wire x2="2672" y1="720" y2="768" x1="2672" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="768" type="branch" />
            <wire x2="2736" y1="720" y2="768" x1="2736" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="768" type="branch" />
            <wire x2="2800" y1="720" y2="768" x1="2800" />
        </branch>
        <branch name="CarryOut">
            <wire x2="1968" y1="2592" y2="2592" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2592" name="CarryOut" orien="R0" />
    </sheet>
</drawing>