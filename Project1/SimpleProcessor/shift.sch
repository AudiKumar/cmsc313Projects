<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="a(7)" />
        <signal name="XLXN_11" />
        <signal name="c(7)" />
        <signal name="c(7:0)" />
        <signal name="c(0)" />
        <signal name="c(1)" />
        <signal name="c(2)" />
        <signal name="c(3)" />
        <signal name="c(4)" />
        <signal name="c(5)" />
        <signal name="c(6)" />
        <port polarity="Input" name="a(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="c(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="a(1)" name="I" />
            <blockpin signalname="c(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="a(2)" name="I" />
            <blockpin signalname="c(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="a(3)" name="I" />
            <blockpin signalname="c(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="a(4)" name="I" />
            <blockpin signalname="c(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="a(5)" name="I" />
            <blockpin signalname="c(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="c(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="c(6)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(7:0)">
            <wire x2="240" y1="208" y2="208" x1="208" />
            <wire x2="304" y1="208" y2="208" x1="240" />
            <wire x2="368" y1="208" y2="208" x1="304" />
            <wire x2="432" y1="208" y2="208" x1="368" />
            <wire x2="496" y1="208" y2="208" x1="432" />
            <wire x2="560" y1="208" y2="208" x1="496" />
            <wire x2="624" y1="208" y2="208" x1="560" />
            <wire x2="688" y1="208" y2="208" x1="624" />
            <wire x2="736" y1="208" y2="208" x1="688" />
        </branch>
        <iomarker fontsize="28" x="208" y="208" name="a(7:0)" orien="R180" />
        <bustap x2="240" y1="208" y2="304" x1="240" />
        <bustap x2="304" y1="208" y2="304" x1="304" />
        <bustap x2="368" y1="208" y2="304" x1="368" />
        <bustap x2="432" y1="208" y2="304" x1="432" />
        <bustap x2="496" y1="208" y2="304" x1="496" />
        <bustap x2="560" y1="208" y2="304" x1="560" />
        <bustap x2="624" y1="208" y2="304" x1="624" />
        <bustap x2="688" y1="208" y2="304" x1="688" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="320" type="branch" />
            <wire x2="304" y1="304" y2="320" x1="304" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="320" type="branch" />
            <wire x2="368" y1="304" y2="320" x1="368" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="320" type="branch" />
            <wire x2="432" y1="304" y2="320" x1="432" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="320" type="branch" />
            <wire x2="496" y1="304" y2="320" x1="496" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="320" type="branch" />
            <wire x2="560" y1="304" y2="320" x1="560" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="320" type="branch" />
            <wire x2="624" y1="304" y2="320" x1="624" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="320" type="branch" />
            <wire x2="688" y1="304" y2="320" x1="688" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="320" type="branch" />
            <wire x2="240" y1="304" y2="320" x1="240" />
        </branch>
        <instance x="1360" y="288" name="XLXI_1" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="160" type="branch" />
            <wire x2="1360" y1="160" y2="160" x1="1104" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1360" y1="224" y2="224" x1="1328" />
        </branch>
        <instance x="1104" y="256" name="XLXI_2" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="224" type="branch" />
            <wire x2="1104" y1="224" y2="224" x1="1072" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="192" type="branch" />
            <wire x2="1648" y1="192" y2="192" x1="1616" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="400" type="branch" />
            <wire x2="1120" y1="400" y2="400" x1="960" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="2000" y1="272" y2="272" x1="1968" />
            <wire x2="2048" y1="272" y2="272" x1="2000" />
            <wire x2="2096" y1="272" y2="272" x1="2048" />
            <wire x2="2144" y1="272" y2="272" x1="2096" />
            <wire x2="2192" y1="272" y2="272" x1="2144" />
            <wire x2="2240" y1="272" y2="272" x1="2192" />
            <wire x2="2288" y1="272" y2="272" x1="2240" />
            <wire x2="2336" y1="272" y2="272" x1="2288" />
            <wire x2="2352" y1="272" y2="272" x1="2336" />
            <wire x2="2384" y1="272" y2="272" x1="2352" />
        </branch>
        <bustap x2="2000" y1="272" y2="368" x1="2000" />
        <bustap x2="2048" y1="272" y2="368" x1="2048" />
        <bustap x2="2096" y1="272" y2="368" x1="2096" />
        <bustap x2="2144" y1="272" y2="368" x1="2144" />
        <bustap x2="2192" y1="272" y2="368" x1="2192" />
        <bustap x2="2240" y1="272" y2="368" x1="2240" />
        <bustap x2="2288" y1="272" y2="368" x1="2288" />
        <bustap x2="2336" y1="272" y2="368" x1="2336" />
        <iomarker fontsize="28" x="2384" y="272" name="c(7:0)" orien="R0" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="416" type="branch" />
            <wire x2="2000" y1="368" y2="416" x1="2000" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="416" type="branch" />
            <wire x2="2048" y1="368" y2="416" x1="2048" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="416" type="branch" />
            <wire x2="2096" y1="368" y2="416" x1="2096" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="416" type="branch" />
            <wire x2="2144" y1="368" y2="416" x1="2144" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="416" type="branch" />
            <wire x2="2192" y1="368" y2="416" x1="2192" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="416" type="branch" />
            <wire x2="2240" y1="368" y2="416" x1="2240" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="416" type="branch" />
            <wire x2="2288" y1="368" y2="416" x1="2288" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="416" type="branch" />
            <wire x2="2336" y1="368" y2="416" x1="2336" />
        </branch>
        <instance x="1120" y="432" name="XLXI_3" orien="R0" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="976" type="branch" />
            <wire x2="1120" y1="976" y2="976" x1="960" />
            <wire x2="1136" y1="976" y2="976" x1="1120" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="880" type="branch" />
            <wire x2="1120" y1="880" y2="880" x1="960" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="784" type="branch" />
            <wire x2="1120" y1="784" y2="784" x1="960" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="512" type="branch" />
            <wire x2="1120" y1="512" y2="512" x1="960" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="592" type="branch" />
            <wire x2="1120" y1="592" y2="592" x1="960" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="688" type="branch" />
            <wire x2="1120" y1="688" y2="688" x1="960" />
        </branch>
        <instance x="1120" y="544" name="XLXI_6" orien="R0" />
        <instance x="1120" y="624" name="XLXI_7" orien="R0" />
        <instance x="1120" y="720" name="XLXI_8" orien="R0" />
        <instance x="1120" y="816" name="XLXI_9" orien="R0" />
        <instance x="1120" y="912" name="XLXI_10" orien="R0" />
        <instance x="1120" y="1008" name="XLXI_11" orien="R0" />
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="976" type="branch" />
            <wire x2="1376" y1="976" y2="976" x1="1344" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="880" type="branch" />
            <wire x2="1376" y1="880" y2="880" x1="1344" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="784" type="branch" />
            <wire x2="1376" y1="784" y2="784" x1="1344" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="688" type="branch" />
            <wire x2="1360" y1="688" y2="688" x1="1344" />
            <wire x2="1376" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="592" type="branch" />
            <wire x2="1376" y1="592" y2="592" x1="1344" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="512" type="branch" />
            <wire x2="1376" y1="512" y2="512" x1="1344" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="400" type="branch" />
            <wire x2="1376" y1="400" y2="400" x1="1344" />
        </branch>
    </sheet>
</drawing>