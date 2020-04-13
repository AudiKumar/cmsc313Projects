<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(1:0)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="b" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <port polarity="Input" name="a(1:0)" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="a(0)" name="A0" />
            <blockpin signalname="a(1)" name="A1" />
            <blockpin signalname="b" name="E" />
            <blockpin signalname="d0" name="D0" />
            <blockpin signalname="d1" name="D1" />
            <blockpin signalname="d2" name="D2" />
            <blockpin signalname="d3" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="560" name="XLXI_1" orien="R0" />
        <branch name="a(1:0)">
            <wire x2="80" y1="144" y2="208" x1="80" />
            <wire x2="80" y1="208" y2="304" x1="80" />
            <wire x2="80" y1="304" y2="352" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="144" name="a(1:0)" orien="R270" />
        <bustap x2="176" y1="208" y2="208" x1="80" />
        <bustap x2="176" y1="304" y2="304" x1="80" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="304" type="branch" />
            <wire x2="192" y1="304" y2="304" x1="176" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="208" type="branch" />
            <wire x2="192" y1="208" y2="208" x1="176" />
        </branch>
        <branch name="b">
            <wire x2="720" y1="432" y2="432" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="432" name="b" orien="R180" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="240" type="branch" />
            <wire x2="720" y1="240" y2="240" x1="688" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="304" type="branch" />
            <wire x2="720" y1="304" y2="304" x1="688" />
        </branch>
        <branch name="d0">
            <wire x2="1440" y1="240" y2="240" x1="1104" />
        </branch>
        <branch name="d1">
            <wire x2="1424" y1="304" y2="304" x1="1104" />
            <wire x2="1440" y1="304" y2="304" x1="1424" />
        </branch>
        <branch name="d2">
            <wire x2="1440" y1="368" y2="368" x1="1104" />
        </branch>
        <branch name="d3">
            <wire x2="1440" y1="432" y2="432" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1440" y="240" name="d0" orien="R0" />
        <iomarker fontsize="28" x="1440" y="304" name="d1" orien="R0" />
        <iomarker fontsize="28" x="1440" y="368" name="d2" orien="R0" />
        <iomarker fontsize="28" x="1440" y="432" name="d3" orien="R0" />
    </sheet>
</drawing>