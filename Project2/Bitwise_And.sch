<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(7)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="a(5)" />
        <signal name="a(0)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(1)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="c(7:0)" />
        <signal name="c(0)" />
        <signal name="c(1)" />
        <signal name="c(2)" />
        <signal name="c(3)" />
        <signal name="c(4)" />
        <signal name="c(5)" />
        <signal name="c(6)" />
        <signal name="c(7)" />
        <signal name="a(2)" />
        <signal name="b(2)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="c(7:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="c(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="c(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="c(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="c(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="c(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="c(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="c(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="c(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="896" name="XLXI_1" orien="R0" />
        <instance x="1824" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1824" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1824" y="1344" name="XLXI_4" orien="R0" />
        <instance x="1824" y="1504" name="XLXI_5" orien="R0" />
        <instance x="1824" y="1648" name="XLXI_6" orien="R0" />
        <instance x="1824" y="1792" name="XLXI_7" orien="R0" />
        <instance x="1824" y="1936" name="XLXI_8" orien="R0" />
        <branch name="a(7:0)">
            <wire x2="944" y1="752" y2="752" x1="928" />
            <wire x2="992" y1="752" y2="752" x1="944" />
            <wire x2="1040" y1="752" y2="752" x1="992" />
            <wire x2="1088" y1="752" y2="752" x1="1040" />
            <wire x2="1136" y1="752" y2="752" x1="1088" />
            <wire x2="1184" y1="752" y2="752" x1="1136" />
            <wire x2="1232" y1="752" y2="752" x1="1184" />
            <wire x2="1280" y1="752" y2="752" x1="1232" />
            <wire x2="1376" y1="752" y2="752" x1="1280" />
        </branch>
        <bustap x2="944" y1="752" y2="656" x1="944" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="608" type="branch" />
            <wire x2="1184" y1="608" y2="656" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="928" y="752" name="a(7:0)" orien="R180" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="608" type="branch" />
            <wire x2="944" y1="608" y2="656" x1="944" />
        </branch>
        <bustap x2="992" y1="752" y2="656" x1="992" />
        <bustap x2="1040" y1="752" y2="656" x1="1040" />
        <bustap x2="1184" y1="752" y2="656" x1="1184" />
        <bustap x2="1232" y1="752" y2="656" x1="1232" />
        <bustap x2="1280" y1="752" y2="656" x1="1280" />
        <bustap x2="1136" y1="752" y2="656" x1="1136" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="608" type="branch" />
            <wire x2="1280" y1="608" y2="656" x1="1280" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="608" type="branch" />
            <wire x2="1232" y1="608" y2="656" x1="1232" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="992" y1="608" y2="656" x1="992" />
        </branch>
        <bustap x2="1088" y1="752" y2="656" x1="1088" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="608" type="branch" />
            <wire x2="1088" y1="608" y2="656" x1="1088" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="608" type="branch" />
            <wire x2="1136" y1="608" y2="656" x1="1136" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="768" type="branch" />
            <wire x2="1824" y1="768" y2="768" x1="1728" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="832" type="branch" />
            <wire x2="1744" y1="832" y2="832" x1="1728" />
            <wire x2="1824" y1="832" y2="832" x1="1744" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="928" type="branch" />
            <wire x2="1808" y1="928" y2="928" x1="1728" />
            <wire x2="1824" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="992" type="branch" />
            <wire x2="1808" y1="992" y2="992" x1="1728" />
            <wire x2="1824" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1072" type="branch" />
            <wire x2="1824" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1216" type="branch" />
            <wire x2="1824" y1="1216" y2="1216" x1="1728" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1280" type="branch" />
            <wire x2="1824" y1="1280" y2="1280" x1="1728" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1376" type="branch" />
            <wire x2="1824" y1="1376" y2="1376" x1="1728" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1440" type="branch" />
            <wire x2="1824" y1="1440" y2="1440" x1="1728" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1520" type="branch" />
            <wire x2="1824" y1="1520" y2="1520" x1="1728" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1584" type="branch" />
            <wire x2="1824" y1="1584" y2="1584" x1="1728" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1664" type="branch" />
            <wire x2="1808" y1="1664" y2="1664" x1="1728" />
            <wire x2="1824" y1="1664" y2="1664" x1="1808" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1728" type="branch" />
            <wire x2="1824" y1="1728" y2="1728" x1="1728" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1808" type="branch" />
            <wire x2="1824" y1="1808" y2="1808" x1="1728" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1872" type="branch" />
            <wire x2="1824" y1="1872" y2="1872" x1="1728" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1840" type="branch" />
            <wire x2="2160" y1="1840" y2="1840" x1="2080" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1696" type="branch" />
            <wire x2="2160" y1="1696" y2="1696" x1="2080" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1552" type="branch" />
            <wire x2="2160" y1="1552" y2="1552" x1="2080" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1408" type="branch" />
            <wire x2="2160" y1="1408" y2="1408" x1="2080" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1248" type="branch" />
            <wire x2="2160" y1="1248" y2="1248" x1="2080" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1104" type="branch" />
            <wire x2="2160" y1="1104" y2="1104" x1="2080" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="960" type="branch" />
            <wire x2="2160" y1="960" y2="960" x1="2080" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="2592" y1="960" y2="960" x1="2560" />
            <wire x2="2656" y1="960" y2="960" x1="2592" />
            <wire x2="2720" y1="960" y2="960" x1="2656" />
            <wire x2="2784" y1="960" y2="960" x1="2720" />
            <wire x2="2848" y1="960" y2="960" x1="2784" />
            <wire x2="2912" y1="960" y2="960" x1="2848" />
            <wire x2="2976" y1="960" y2="960" x1="2912" />
            <wire x2="3040" y1="960" y2="960" x1="2976" />
            <wire x2="3200" y1="960" y2="960" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="960" name="c(7:0)" orien="R0" />
        <bustap x2="2592" y1="960" y2="864" x1="2592" />
        <bustap x2="2656" y1="960" y2="864" x1="2656" />
        <bustap x2="2720" y1="960" y2="864" x1="2720" />
        <bustap x2="2784" y1="960" y2="864" x1="2784" />
        <bustap x2="2848" y1="960" y2="864" x1="2848" />
        <bustap x2="2912" y1="960" y2="864" x1="2912" />
        <bustap x2="2976" y1="960" y2="864" x1="2976" />
        <bustap x2="3040" y1="960" y2="864" x1="3040" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="800" type="branch" />
            <wire x2="2592" y1="800" y2="864" x1="2592" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="800" type="branch" />
            <wire x2="2656" y1="800" y2="864" x1="2656" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="800" type="branch" />
            <wire x2="2720" y1="800" y2="864" x1="2720" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="800" type="branch" />
            <wire x2="2784" y1="800" y2="848" x1="2784" />
            <wire x2="2784" y1="848" y2="864" x1="2784" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="800" type="branch" />
            <wire x2="2848" y1="800" y2="864" x1="2848" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="800" type="branch" />
            <wire x2="2912" y1="800" y2="864" x1="2912" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="800" type="branch" />
            <wire x2="2976" y1="800" y2="864" x1="2976" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="800" type="branch" />
            <wire x2="3040" y1="800" y2="864" x1="3040" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="800" type="branch" />
            <wire x2="2160" y1="800" y2="800" x1="2080" />
            <wire x2="2176" y1="800" y2="800" x1="2160" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1232" y1="960" y2="1040" x1="1232" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1040" type="branch" />
            <wire x2="1184" y1="960" y2="1040" x1="1184" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1040" type="branch" />
            <wire x2="1136" y1="960" y2="1040" x1="1136" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1040" type="branch" />
            <wire x2="1088" y1="960" y2="1040" x1="1088" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1040" type="branch" />
            <wire x2="1280" y1="960" y2="1040" x1="1280" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1040" type="branch" />
            <wire x2="992" y1="960" y2="1040" x1="992" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1040" type="branch" />
            <wire x2="944" y1="960" y2="1040" x1="944" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="944" y1="864" y2="864" x1="928" />
            <wire x2="992" y1="864" y2="864" x1="944" />
            <wire x2="1040" y1="864" y2="864" x1="992" />
            <wire x2="1088" y1="864" y2="864" x1="1040" />
            <wire x2="1136" y1="864" y2="864" x1="1088" />
            <wire x2="1184" y1="864" y2="864" x1="1136" />
            <wire x2="1232" y1="864" y2="864" x1="1184" />
            <wire x2="1280" y1="864" y2="864" x1="1232" />
            <wire x2="1376" y1="864" y2="864" x1="1280" />
        </branch>
        <bustap x2="944" y1="864" y2="960" x1="944" />
        <bustap x2="992" y1="864" y2="960" x1="992" />
        <bustap x2="1088" y1="864" y2="960" x1="1088" />
        <bustap x2="1136" y1="864" y2="960" x1="1136" />
        <bustap x2="1184" y1="864" y2="960" x1="1184" />
        <bustap x2="1232" y1="864" y2="960" x1="1232" />
        <bustap x2="1280" y1="864" y2="960" x1="1280" />
        <iomarker fontsize="28" x="928" y="864" name="b(7:0)" orien="R180" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="608" type="branch" />
            <wire x2="1040" y1="608" y2="656" x1="1040" />
        </branch>
        <bustap x2="1040" y1="864" y2="960" x1="1040" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1040" type="branch" />
            <wire x2="1040" y1="960" y2="1040" x1="1040" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1136" type="branch" />
            <wire x2="1824" y1="1136" y2="1136" x1="1712" />
        </branch>
    </sheet>
</drawing>