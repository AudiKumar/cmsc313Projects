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
        <signal name="b(7:0)" />
        <signal name="b(0)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(1)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_61" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="z(0)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_79" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
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
        <blockdef name="half_adder">
            <timestamp>2020-3-8T22:53:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="z(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_58">
            <blockpin signalname="XLXN_80" name="a" />
            <blockpin signalname="XLXN_79" name="b" />
            <blockpin name="sum" />
            <blockpin name="carryout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="144" y="176" name="a(7:0)" orien="R180" />
        <branch name="a(7:0)">
            <wire x2="160" y1="176" y2="176" x1="144" />
            <wire x2="208" y1="176" y2="176" x1="160" />
            <wire x2="256" y1="176" y2="176" x1="208" />
            <wire x2="304" y1="176" y2="176" x1="256" />
            <wire x2="352" y1="176" y2="176" x1="304" />
            <wire x2="400" y1="176" y2="176" x1="352" />
            <wire x2="448" y1="176" y2="176" x1="400" />
            <wire x2="496" y1="176" y2="176" x1="448" />
            <wire x2="544" y1="176" y2="176" x1="496" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="160" y1="256" y2="256" x1="144" />
            <wire x2="208" y1="256" y2="256" x1="160" />
            <wire x2="256" y1="256" y2="256" x1="208" />
            <wire x2="304" y1="256" y2="256" x1="256" />
            <wire x2="352" y1="256" y2="256" x1="304" />
            <wire x2="400" y1="256" y2="256" x1="352" />
            <wire x2="448" y1="256" y2="256" x1="400" />
            <wire x2="496" y1="256" y2="256" x1="448" />
            <wire x2="544" y1="256" y2="256" x1="496" />
        </branch>
        <iomarker fontsize="28" x="144" y="256" name="b(7:0)" orien="R180" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="112" type="branch" />
            <wire x2="800" y1="112" y2="112" x1="784" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="64" type="branch" />
            <wire x2="720" y1="64" y2="176" x1="720" />
            <wire x2="720" y1="176" y2="304" x1="720" />
            <wire x2="720" y1="304" y2="432" x1="720" />
            <wire x2="720" y1="432" y2="560" x1="720" />
            <wire x2="720" y1="560" y2="688" x1="720" />
            <wire x2="720" y1="688" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="976" x1="720" />
            <wire x2="800" y1="976" y2="976" x1="720" />
            <wire x2="720" y1="976" y2="1120" x1="720" />
            <wire x2="800" y1="1120" y2="1120" x1="720" />
            <wire x2="800" y1="832" y2="832" x1="720" />
            <wire x2="800" y1="688" y2="688" x1="720" />
            <wire x2="800" y1="560" y2="560" x1="720" />
            <wire x2="800" y1="432" y2="432" x1="720" />
            <wire x2="800" y1="304" y2="304" x1="720" />
            <wire x2="800" y1="176" y2="176" x1="720" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="496" type="branch" />
            <wire x2="800" y1="496" y2="496" x1="784" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="240" type="branch" />
            <wire x2="800" y1="240" y2="240" x1="784" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="368" type="branch" />
            <wire x2="800" y1="368" y2="368" x1="784" />
        </branch>
        <bustap x2="160" y1="256" y2="352" x1="160" />
        <bustap x2="208" y1="256" y2="352" x1="208" />
        <bustap x2="256" y1="256" y2="352" x1="256" />
        <bustap x2="304" y1="256" y2="352" x1="304" />
        <bustap x2="352" y1="256" y2="352" x1="352" />
        <bustap x2="400" y1="256" y2="352" x1="400" />
        <bustap x2="448" y1="256" y2="352" x1="448" />
        <bustap x2="496" y1="256" y2="352" x1="496" />
        <bustap x2="160" y1="176" y2="80" x1="160" />
        <bustap x2="208" y1="176" y2="80" x1="208" />
        <bustap x2="256" y1="176" y2="80" x1="256" />
        <bustap x2="304" y1="176" y2="80" x1="304" />
        <bustap x2="352" y1="176" y2="80" x1="352" />
        <bustap x2="400" y1="176" y2="80" x1="400" />
        <bustap x2="448" y1="176" y2="80" x1="448" />
        <bustap x2="496" y1="176" y2="80" x1="496" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="64" type="branch" />
            <wire x2="160" y1="64" y2="80" x1="160" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="64" type="branch" />
            <wire x2="208" y1="64" y2="80" x1="208" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="64" type="branch" />
            <wire x2="256" y1="64" y2="80" x1="256" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="64" type="branch" />
            <wire x2="304" y1="64" y2="80" x1="304" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="64" type="branch" />
            <wire x2="352" y1="64" y2="80" x1="352" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="64" type="branch" />
            <wire x2="400" y1="64" y2="80" x1="400" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="64" type="branch" />
            <wire x2="448" y1="64" y2="80" x1="448" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="64" type="branch" />
            <wire x2="496" y1="64" y2="80" x1="496" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="368" type="branch" />
            <wire x2="160" y1="352" y2="368" x1="160" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="368" type="branch" />
            <wire x2="208" y1="352" y2="368" x1="208" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="368" type="branch" />
            <wire x2="256" y1="352" y2="368" x1="256" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="368" type="branch" />
            <wire x2="304" y1="352" y2="368" x1="304" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="368" type="branch" />
            <wire x2="448" y1="352" y2="368" x1="448" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="368" type="branch" />
            <wire x2="496" y1="352" y2="368" x1="496" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="368" type="branch" />
            <wire x2="352" y1="352" y2="368" x1="352" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="368" type="branch" />
            <wire x2="400" y1="352" y2="368" x1="400" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="624" type="branch" />
            <wire x2="800" y1="624" y2="624" x1="784" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="768" type="branch" />
            <wire x2="800" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="912" type="branch" />
            <wire x2="800" y1="912" y2="912" x1="784" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1056" type="branch" />
            <wire x2="800" y1="1056" y2="1056" x1="784" />
        </branch>
        <instance x="800" y="624" name="XLXI_23" orien="R0" />
        <instance x="800" y="752" name="XLXI_24" orien="R0" />
        <instance x="800" y="896" name="XLXI_25" orien="R0" />
        <instance x="800" y="1040" name="XLXI_26" orien="R0" />
        <instance x="800" y="1184" name="XLXI_27" orien="R0" />
        <instance x="800" y="496" name="XLXI_11" orien="R0" />
        <instance x="800" y="368" name="XLXI_10" orien="R0" />
        <instance x="800" y="240" name="XLXI_9" orien="R0" />
        <instance x="1280" y="720" name="XLXI_28" orien="R0" />
        <instance x="1280" y="848" name="XLXI_29" orien="R0" />
        <instance x="1280" y="992" name="XLXI_30" orien="R0" />
        <instance x="1280" y="1136" name="XLXI_31" orien="R0" />
        <instance x="1280" y="592" name="XLXI_32" orien="R0" />
        <instance x="1280" y="464" name="XLXI_33" orien="R0" />
        <instance x="1280" y="336" name="XLXI_34" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="208" type="branch" />
            <wire x2="1280" y1="208" y2="208" x1="1248" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="336" type="branch" />
            <wire x2="1280" y1="336" y2="336" x1="1248" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="464" type="branch" />
            <wire x2="1280" y1="464" y2="464" x1="1248" />
        </branch>
        <instance x="1280" y="1280" name="XLXI_49" orien="R0" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="224" type="branch" />
            <wire x2="1168" y1="224" y2="272" x1="1168" />
            <wire x2="1168" y1="272" y2="400" x1="1168" />
            <wire x2="1168" y1="400" y2="528" x1="1168" />
            <wire x2="1280" y1="528" y2="528" x1="1168" />
            <wire x2="1168" y1="528" y2="656" x1="1168" />
            <wire x2="1168" y1="656" y2="784" x1="1168" />
            <wire x2="1168" y1="784" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="1072" x1="1168" />
            <wire x2="1280" y1="1072" y2="1072" x1="1168" />
            <wire x2="1168" y1="1072" y2="1216" x1="1168" />
            <wire x2="1280" y1="1216" y2="1216" x1="1168" />
            <wire x2="1280" y1="928" y2="928" x1="1168" />
            <wire x2="1280" y1="784" y2="784" x1="1168" />
            <wire x2="1280" y1="656" y2="656" x1="1168" />
            <wire x2="1280" y1="400" y2="400" x1="1168" />
            <wire x2="1280" y1="272" y2="272" x1="1168" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="592" type="branch" />
            <wire x2="1280" y1="592" y2="592" x1="1248" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="720" type="branch" />
            <wire x2="1264" y1="720" y2="720" x1="1248" />
            <wire x2="1280" y1="720" y2="720" x1="1264" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="864" type="branch" />
            <wire x2="1280" y1="864" y2="864" x1="1248" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1008" type="branch" />
            <wire x2="1280" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1152" type="branch" />
            <wire x2="1280" y1="1152" y2="1152" x1="1248" />
        </branch>
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="144" type="branch" />
            <wire x2="1120" y1="144" y2="144" x1="1056" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1552" y1="240" y2="240" x1="1536" />
            <wire x2="1568" y1="240" y2="240" x1="1552" />
        </branch>
        <instance x="1568" y="336" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_79">
            <wire x2="1072" y1="272" y2="272" x1="1056" />
            <wire x2="1120" y1="272" y2="272" x1="1072" />
            <wire x2="1120" y1="272" y2="304" x1="1120" />
            <wire x2="1536" y1="304" y2="304" x1="1120" />
            <wire x2="1568" y1="304" y2="304" x1="1536" />
        </branch>
    </sheet>
</drawing>