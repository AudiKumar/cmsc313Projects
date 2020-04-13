<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a1" />
        <signal name="a2" />
        <signal name="b1" />
        <signal name="b2" />
        <signal name="aOut" />
        <signal name="bOut" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b2" />
        <port polarity="Output" name="aOut" />
        <port polarity="Output" name="bOut" />
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
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin signalname="aOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="bOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a1">
            <wire x2="480" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="a2">
            <wire x2="480" y1="400" y2="400" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="240" name="a1" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="a2" orien="R180" />
        <instance x="480" y="368" name="XLXI_1" orien="R0" />
        <branch name="b1">
            <wire x2="464" y1="304" y2="304" x1="160" />
            <wire x2="480" y1="304" y2="304" x1="464" />
        </branch>
        <iomarker fontsize="28" x="160" y="304" name="b1" orien="R180" />
        <iomarker fontsize="28" x="160" y="464" name="b2" orien="R180" />
        <branch name="b2">
            <wire x2="480" y1="464" y2="464" x1="160" />
        </branch>
        <instance x="480" y="528" name="XLXI_2" orien="R0" />
        <branch name="aOut">
            <wire x2="880" y1="272" y2="272" x1="736" />
        </branch>
        <branch name="bOut">
            <wire x2="880" y1="432" y2="432" x1="736" />
        </branch>
        <iomarker fontsize="28" x="880" y="272" name="aOut" orien="R0" />
        <iomarker fontsize="28" x="880" y="432" name="bOut" orien="R0" />
    </sheet>
</drawing>