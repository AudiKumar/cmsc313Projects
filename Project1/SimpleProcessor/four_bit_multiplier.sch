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
        <signal name="XLXN_25" />
        <signal name="b(0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
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
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
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
        <instance x="864" y="144" name="XLXI_1" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="112" type="branch" />
            <wire x2="864" y1="112" y2="112" x1="848" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1120" y1="112" y2="112" x1="1088" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="64" type="branch" />
            <wire x2="720" y1="64" y2="176" x1="720" />
            <wire x2="1120" y1="176" y2="176" x1="720" />
            <wire x2="720" y1="176" y2="304" x1="720" />
            <wire x2="1120" y1="304" y2="304" x1="720" />
            <wire x2="720" y1="304" y2="432" x1="720" />
            <wire x2="1120" y1="432" y2="432" x1="720" />
            <wire x2="720" y1="432" y2="864" x1="720" />
        </branch>
        <instance x="1120" y="240" name="XLXI_9" orien="R0" />
        <instance x="1120" y="368" name="XLXI_10" orien="R0" />
        <instance x="1120" y="496" name="XLXI_11" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1120" y1="240" y2="240" x1="1088" />
        </branch>
        <instance x="864" y="272" name="XLXI_4" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1120" y1="368" y2="368" x1="1088" />
        </branch>
        <instance x="864" y="400" name="XLXI_13" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1120" y1="496" y2="496" x1="1088" />
        </branch>
        <instance x="864" y="528" name="XLXI_14" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="848" y1="240" y2="240" x1="832" />
            <wire x2="864" y1="240" y2="240" x1="848" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="864" y1="368" y2="368" x1="832" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="848" y1="496" y2="496" x1="832" />
            <wire x2="864" y1="496" y2="496" x1="848" />
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
    </sheet>
</drawing>