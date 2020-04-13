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
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(1)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="a(2)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="c(7)" />
        <signal name="c(6)" />
        <signal name="c(5)" />
        <signal name="c(4)" />
        <signal name="c(3)" />
        <signal name="c(2)" />
        <signal name="c(1)" />
        <signal name="c(7:0)" />
        <signal name="c(0)" />
        <signal name="b(7:0)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="a(5)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="c(7:0)" />
        <port polarity="Input" name="b(7:0)" />
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
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="c(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="c(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="c(7)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="c(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="c(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="c(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="c(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="c(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(7:0)">
            <wire x2="768" y1="672" y2="672" x1="752" />
            <wire x2="816" y1="672" y2="672" x1="768" />
            <wire x2="864" y1="672" y2="672" x1="816" />
            <wire x2="912" y1="672" y2="672" x1="864" />
            <wire x2="960" y1="672" y2="672" x1="912" />
            <wire x2="1008" y1="672" y2="672" x1="960" />
            <wire x2="1056" y1="672" y2="672" x1="1008" />
            <wire x2="1104" y1="672" y2="672" x1="1056" />
            <wire x2="1200" y1="672" y2="672" x1="1104" />
        </branch>
        <bustap x2="768" y1="672" y2="576" x1="768" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="528" type="branch" />
            <wire x2="768" y1="528" y2="576" x1="768" />
        </branch>
        <bustap x2="816" y1="672" y2="576" x1="816" />
        <bustap x2="864" y1="672" y2="576" x1="864" />
        <bustap x2="1008" y1="672" y2="576" x1="1008" />
        <bustap x2="1056" y1="672" y2="576" x1="1056" />
        <bustap x2="1104" y1="672" y2="576" x1="1104" />
        <bustap x2="960" y1="672" y2="576" x1="960" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="528" type="branch" />
            <wire x2="1104" y1="528" y2="576" x1="1104" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="528" type="branch" />
            <wire x2="1056" y1="528" y2="576" x1="1056" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="528" type="branch" />
            <wire x2="816" y1="528" y2="576" x1="816" />
        </branch>
        <bustap x2="912" y1="672" y2="576" x1="912" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="528" type="branch" />
            <wire x2="912" y1="528" y2="576" x1="912" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="528" type="branch" />
            <wire x2="960" y1="528" y2="576" x1="960" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="688" type="branch" />
            <wire x2="1648" y1="688" y2="688" x1="1552" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="752" type="branch" />
            <wire x2="1568" y1="752" y2="752" x1="1552" />
            <wire x2="1648" y1="752" y2="752" x1="1568" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="848" type="branch" />
            <wire x2="1632" y1="848" y2="848" x1="1552" />
            <wire x2="1648" y1="848" y2="848" x1="1632" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="912" type="branch" />
            <wire x2="1632" y1="912" y2="912" x1="1552" />
            <wire x2="1648" y1="912" y2="912" x1="1632" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="992" type="branch" />
            <wire x2="1648" y1="992" y2="992" x1="1552" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1136" type="branch" />
            <wire x2="1648" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1360" type="branch" />
            <wire x2="1648" y1="1360" y2="1360" x1="1552" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1504" type="branch" />
            <wire x2="1648" y1="1504" y2="1504" x1="1552" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1584" type="branch" />
            <wire x2="1632" y1="1584" y2="1584" x1="1552" />
            <wire x2="1648" y1="1584" y2="1584" x1="1632" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1648" type="branch" />
            <wire x2="1648" y1="1648" y2="1648" x1="1552" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1792" type="branch" />
            <wire x2="1648" y1="1792" y2="1792" x1="1552" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1760" type="branch" />
            <wire x2="1984" y1="1760" y2="1760" x1="1904" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1616" type="branch" />
            <wire x2="1984" y1="1616" y2="1616" x1="1904" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1472" type="branch" />
            <wire x2="1984" y1="1472" y2="1472" x1="1904" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1328" type="branch" />
            <wire x2="1984" y1="1328" y2="1328" x1="1904" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1168" type="branch" />
            <wire x2="1984" y1="1168" y2="1168" x1="1904" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1024" type="branch" />
            <wire x2="1984" y1="1024" y2="1024" x1="1904" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="880" type="branch" />
            <wire x2="1984" y1="880" y2="880" x1="1904" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="2416" y1="880" y2="880" x1="2384" />
            <wire x2="2480" y1="880" y2="880" x1="2416" />
            <wire x2="2544" y1="880" y2="880" x1="2480" />
            <wire x2="2608" y1="880" y2="880" x1="2544" />
            <wire x2="2672" y1="880" y2="880" x1="2608" />
            <wire x2="2736" y1="880" y2="880" x1="2672" />
            <wire x2="2800" y1="880" y2="880" x1="2736" />
            <wire x2="2864" y1="880" y2="880" x1="2800" />
            <wire x2="3024" y1="880" y2="880" x1="2864" />
        </branch>
        <bustap x2="2416" y1="880" y2="784" x1="2416" />
        <bustap x2="2480" y1="880" y2="784" x1="2480" />
        <bustap x2="2544" y1="880" y2="784" x1="2544" />
        <bustap x2="2608" y1="880" y2="784" x1="2608" />
        <bustap x2="2672" y1="880" y2="784" x1="2672" />
        <bustap x2="2736" y1="880" y2="784" x1="2736" />
        <bustap x2="2800" y1="880" y2="784" x1="2800" />
        <bustap x2="2864" y1="880" y2="784" x1="2864" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="720" type="branch" />
            <wire x2="2416" y1="720" y2="784" x1="2416" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="720" type="branch" />
            <wire x2="2480" y1="720" y2="784" x1="2480" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="720" type="branch" />
            <wire x2="2544" y1="720" y2="784" x1="2544" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="720" type="branch" />
            <wire x2="2608" y1="720" y2="768" x1="2608" />
            <wire x2="2608" y1="768" y2="784" x1="2608" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="720" type="branch" />
            <wire x2="2672" y1="720" y2="784" x1="2672" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="720" type="branch" />
            <wire x2="2736" y1="720" y2="784" x1="2736" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="720" type="branch" />
            <wire x2="2800" y1="720" y2="784" x1="2800" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="720" type="branch" />
            <wire x2="2864" y1="720" y2="784" x1="2864" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="720" type="branch" />
            <wire x2="1920" y1="720" y2="720" x1="1904" />
            <wire x2="1984" y1="720" y2="720" x1="1920" />
            <wire x2="2000" y1="720" y2="720" x1="1984" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="768" y1="784" y2="784" x1="752" />
            <wire x2="816" y1="784" y2="784" x1="768" />
            <wire x2="864" y1="784" y2="784" x1="816" />
            <wire x2="912" y1="784" y2="784" x1="864" />
            <wire x2="960" y1="784" y2="784" x1="912" />
            <wire x2="1008" y1="784" y2="784" x1="960" />
            <wire x2="1056" y1="784" y2="784" x1="1008" />
            <wire x2="1104" y1="784" y2="784" x1="1056" />
            <wire x2="1200" y1="784" y2="784" x1="1104" />
        </branch>
        <bustap x2="768" y1="784" y2="880" x1="768" />
        <bustap x2="816" y1="784" y2="880" x1="816" />
        <bustap x2="912" y1="784" y2="880" x1="912" />
        <bustap x2="960" y1="784" y2="880" x1="960" />
        <bustap x2="1008" y1="784" y2="880" x1="1008" />
        <bustap x2="1056" y1="784" y2="880" x1="1056" />
        <bustap x2="1104" y1="784" y2="880" x1="1104" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="528" type="branch" />
            <wire x2="864" y1="528" y2="576" x1="864" />
        </branch>
        <bustap x2="864" y1="784" y2="880" x1="864" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="960" type="branch" />
            <wire x2="864" y1="880" y2="960" x1="864" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1056" type="branch" />
            <wire x2="1648" y1="1056" y2="1056" x1="1552" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1200" type="branch" />
            <wire x2="1648" y1="1200" y2="1200" x1="1552" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="960" type="branch" />
            <wire x2="912" y1="880" y2="960" x1="912" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="960" type="branch" />
            <wire x2="1008" y1="880" y2="960" x1="1008" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1440" type="branch" />
            <wire x2="1648" y1="1440" y2="1440" x1="1552" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1296" type="branch" />
            <wire x2="1648" y1="1296" y2="1296" x1="1552" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="960" type="branch" />
            <wire x2="960" y1="880" y2="960" x1="960" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="960" type="branch" />
            <wire x2="768" y1="880" y2="896" x1="768" />
            <wire x2="768" y1="896" y2="960" x1="768" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="960" type="branch" />
            <wire x2="816" y1="880" y2="960" x1="816" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="960" type="branch" />
            <wire x2="1056" y1="880" y2="960" x1="1056" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="960" type="branch" />
            <wire x2="1104" y1="880" y2="960" x1="1104" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="528" type="branch" />
            <wire x2="1008" y1="528" y2="576" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="752" y="672" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3024" y="880" name="c(7:0)" orien="R0" />
        <iomarker fontsize="28" x="752" y="784" name="b(7:0)" orien="R180" />
        <instance x="1648" y="1568" name="XLXI_20" orien="R0" />
        <instance x="1648" y="1712" name="XLXI_21" orien="R0" />
        <instance x="1648" y="1856" name="XLXI_22" orien="R0" />
        <instance x="1648" y="1424" name="XLXI_23" orien="R0" />
        <instance x="1648" y="1264" name="XLXI_24" orien="R0" />
        <instance x="1648" y="1120" name="XLXI_25" orien="R0" />
        <instance x="1648" y="976" name="XLXI_26" orien="R0" />
        <instance x="1648" y="816" name="XLXI_27" orien="R0" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1728" type="branch" />
            <wire x2="1648" y1="1728" y2="1728" x1="1552" />
        </branch>
    </sheet>
</drawing>