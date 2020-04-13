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
        <signal name="enable" />
        <signal name="clock" />
        <signal name="q(7:0)" />
        <signal name="q(0)" />
        <signal name="q(1)" />
        <signal name="q(2)" />
        <signal name="q(3)" />
        <signal name="q(4)" />
        <signal name="q(5)" />
        <signal name="q(6)" />
        <signal name="q(7)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="enable" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="q(7:0)" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(0)" name="D" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(1)" name="D" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(2)" name="D" />
            <blockpin signalname="q(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(3)" name="D" />
            <blockpin signalname="q(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_7">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(4)" name="D" />
            <blockpin signalname="q(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(5)" name="D" />
            <blockpin signalname="q(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_9">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(6)" name="D" />
            <blockpin signalname="q(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_10">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="enable" name="CE" />
            <blockpin signalname="a(7)" name="D" />
            <blockpin signalname="q(7)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <branch name="a(7:0)">
            <wire x2="80" y1="144" y2="176" x1="80" />
            <wire x2="80" y1="176" y2="224" x1="80" />
            <wire x2="80" y1="224" y2="272" x1="80" />
            <wire x2="80" y1="272" y2="320" x1="80" />
            <wire x2="80" y1="320" y2="368" x1="80" />
            <wire x2="80" y1="368" y2="416" x1="80" />
            <wire x2="80" y1="416" y2="464" x1="80" />
            <wire x2="80" y1="464" y2="512" x1="80" />
            <wire x2="80" y1="512" y2="560" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="144" name="a(7:0)" orien="R270" />
        <bustap x2="176" y1="176" y2="176" x1="80" />
        <bustap x2="176" y1="224" y2="224" x1="80" />
        <bustap x2="176" y1="272" y2="272" x1="80" />
        <bustap x2="176" y1="320" y2="320" x1="80" />
        <bustap x2="176" y1="368" y2="368" x1="80" />
        <bustap x2="176" y1="416" y2="416" x1="80" />
        <bustap x2="176" y1="464" y2="464" x1="80" />
        <bustap x2="176" y1="512" y2="512" x1="80" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="176" type="branch" />
            <wire x2="192" y1="176" y2="176" x1="176" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="224" type="branch" />
            <wire x2="192" y1="224" y2="224" x1="176" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="272" type="branch" />
            <wire x2="192" y1="272" y2="272" x1="176" />
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
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="512" type="branch" />
            <wire x2="192" y1="512" y2="512" x1="176" />
        </branch>
        <instance x="752" y="464" name="XLXI_1" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="208" type="branch" />
            <wire x2="752" y1="208" y2="208" x1="720" />
        </branch>
        <instance x="752" y="832" name="XLXI_4" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="576" type="branch" />
            <wire x2="752" y1="576" y2="576" x1="720" />
        </branch>
        <instance x="752" y="1216" name="XLXI_5" orien="R0" />
        <instance x="752" y="1600" name="XLXI_6" orien="R0" />
        <instance x="752" y="1968" name="XLXI_7" orien="R0" />
        <instance x="752" y="2288" name="XLXI_8" orien="R0" />
        <instance x="752" y="2608" name="XLXI_9" orien="R0" />
        <instance x="768" y="2960" name="XLXI_10" orien="R0" />
        <branch name="enable">
            <wire x2="560" y1="128" y2="272" x1="560" />
            <wire x2="560" y1="272" y2="288" x1="560" />
            <wire x2="560" y1="288" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="1024" x1="560" />
            <wire x2="560" y1="1024" y2="1408" x1="560" />
            <wire x2="752" y1="1408" y2="1408" x1="560" />
            <wire x2="560" y1="1408" y2="1776" x1="560" />
            <wire x2="560" y1="1776" y2="2096" x1="560" />
            <wire x2="560" y1="2096" y2="2416" x1="560" />
            <wire x2="560" y1="2416" y2="2720" x1="560" />
            <wire x2="560" y1="2720" y2="2768" x1="560" />
            <wire x2="768" y1="2768" y2="2768" x1="560" />
            <wire x2="752" y1="2416" y2="2416" x1="560" />
            <wire x2="752" y1="2096" y2="2096" x1="560" />
            <wire x2="752" y1="1776" y2="1776" x1="560" />
            <wire x2="752" y1="1024" y2="1024" x1="560" />
            <wire x2="752" y1="640" y2="640" x1="560" />
            <wire x2="752" y1="272" y2="272" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="128" name="enable" orien="R270" />
        <iomarker fontsize="28" x="400" y="112" name="clock" orien="R270" />
        <branch name="clock">
            <wire x2="400" y1="112" y2="288" x1="400" />
            <wire x2="400" y1="288" y2="336" x1="400" />
            <wire x2="400" y1="336" y2="352" x1="400" />
            <wire x2="400" y1="352" y2="704" x1="400" />
            <wire x2="400" y1="704" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="752" x1="400" />
            <wire x2="400" y1="752" y2="1088" x1="400" />
            <wire x2="400" y1="1088" y2="1472" x1="400" />
            <wire x2="400" y1="1472" y2="1840" x1="400" />
            <wire x2="400" y1="1840" y2="2160" x1="400" />
            <wire x2="400" y1="2160" y2="2480" x1="400" />
            <wire x2="400" y1="2480" y2="2832" x1="400" />
            <wire x2="768" y1="2832" y2="2832" x1="400" />
            <wire x2="752" y1="2480" y2="2480" x1="400" />
            <wire x2="752" y1="2160" y2="2160" x1="400" />
            <wire x2="752" y1="1840" y2="1840" x1="400" />
            <wire x2="752" y1="1472" y2="1472" x1="400" />
            <wire x2="752" y1="1088" y2="1088" x1="400" />
            <wire x2="752" y1="704" y2="704" x1="400" />
            <wire x2="752" y1="336" y2="336" x1="400" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="960" type="branch" />
            <wire x2="752" y1="960" y2="960" x1="720" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1344" type="branch" />
            <wire x2="752" y1="1344" y2="1344" x1="720" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1712" type="branch" />
            <wire x2="752" y1="1712" y2="1712" x1="736" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2032" type="branch" />
            <wire x2="752" y1="2032" y2="2032" x1="736" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2352" type="branch" />
            <wire x2="752" y1="2352" y2="2352" x1="720" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2704" type="branch" />
            <wire x2="768" y1="2704" y2="2704" x1="736" />
        </branch>
        <branch name="q(7:0)">
            <wire x2="2496" y1="528" y2="528" x1="2464" />
            <wire x2="2544" y1="528" y2="528" x1="2496" />
            <wire x2="2560" y1="528" y2="528" x1="2544" />
            <wire x2="2592" y1="528" y2="528" x1="2560" />
            <wire x2="2640" y1="528" y2="528" x1="2592" />
            <wire x2="2688" y1="528" y2="528" x1="2640" />
            <wire x2="2736" y1="528" y2="528" x1="2688" />
            <wire x2="2784" y1="528" y2="528" x1="2736" />
            <wire x2="2832" y1="528" y2="528" x1="2784" />
            <wire x2="2864" y1="528" y2="528" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="528" name="q(7:0)" orien="R0" />
        <bustap x2="2832" y1="528" y2="432" x1="2832" />
        <bustap x2="2784" y1="528" y2="432" x1="2784" />
        <bustap x2="2736" y1="528" y2="432" x1="2736" />
        <bustap x2="2688" y1="528" y2="432" x1="2688" />
        <bustap x2="2640" y1="528" y2="432" x1="2640" />
        <bustap x2="2592" y1="528" y2="432" x1="2592" />
        <bustap x2="2544" y1="528" y2="432" x1="2544" />
        <bustap x2="2496" y1="528" y2="432" x1="2496" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="416" type="branch" />
            <wire x2="2496" y1="416" y2="432" x1="2496" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="416" type="branch" />
            <wire x2="2544" y1="416" y2="432" x1="2544" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="416" type="branch" />
            <wire x2="2592" y1="416" y2="432" x1="2592" />
        </branch>
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="416" type="branch" />
            <wire x2="2640" y1="416" y2="432" x1="2640" />
        </branch>
        <branch name="q(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="416" type="branch" />
            <wire x2="2688" y1="416" y2="432" x1="2688" />
        </branch>
        <branch name="q(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="416" type="branch" />
            <wire x2="2736" y1="416" y2="432" x1="2736" />
        </branch>
        <branch name="q(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="416" type="branch" />
            <wire x2="2784" y1="416" y2="432" x1="2784" />
        </branch>
        <branch name="q(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="416" type="branch" />
            <wire x2="2832" y1="416" y2="432" x1="2832" />
        </branch>
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="208" type="branch" />
            <wire x2="1168" y1="208" y2="208" x1="1136" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="576" type="branch" />
            <wire x2="1152" y1="576" y2="576" x1="1136" />
            <wire x2="1168" y1="576" y2="576" x1="1152" />
        </branch>
        <branch name="q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="960" type="branch" />
            <wire x2="1168" y1="960" y2="960" x1="1136" />
        </branch>
        <branch name="q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1344" type="branch" />
            <wire x2="1168" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1712" type="branch" />
            <wire x2="1168" y1="1712" y2="1712" x1="1136" />
        </branch>
        <branch name="q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2032" type="branch" />
            <wire x2="1168" y1="2032" y2="2032" x1="1136" />
        </branch>
        <branch name="q(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2352" type="branch" />
            <wire x2="1168" y1="2352" y2="2352" x1="1136" />
        </branch>
        <branch name="q(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2704" type="branch" />
            <wire x2="1184" y1="2704" y2="2704" x1="1152" />
        </branch>
    </sheet>
</drawing>