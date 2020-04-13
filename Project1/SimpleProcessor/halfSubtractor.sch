<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b" />
        <signal name="z" />
        <signal name="a" />
        <signal name="XLXN_14" />
        <signal name="carryOut" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="z" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="carryOut" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="z" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="carryOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="z">
            <wire x2="992" y1="1040" y2="1040" x1="976" />
            <wire x2="1424" y1="1040" y2="1040" x1="992" />
        </branch>
        <iomarker fontsize="28" x="400" y="1008" name="a" orien="R180" />
        <iomarker fontsize="28" x="400" y="1072" name="b" orien="R180" />
        <instance x="720" y="1136" name="XLXI_2" orien="R0" />
        <branch name="a">
            <wire x2="464" y1="1008" y2="1008" x1="400" />
            <wire x2="464" y1="1008" y2="1280" x1="464" />
            <wire x2="496" y1="1280" y2="1280" x1="464" />
            <wire x2="720" y1="1008" y2="1008" x1="464" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="736" y1="1280" y2="1280" x1="720" />
        </branch>
        <instance x="496" y="1312" name="XLXI_5" orien="R0" />
        <branch name="b">
            <wire x2="448" y1="1072" y2="1072" x1="400" />
            <wire x2="720" y1="1072" y2="1072" x1="448" />
            <wire x2="448" y1="1072" y2="1344" x1="448" />
            <wire x2="736" y1="1344" y2="1344" x1="448" />
        </branch>
        <branch name="carryOut">
            <wire x2="1008" y1="1312" y2="1312" x1="992" />
            <wire x2="1424" y1="1312" y2="1312" x1="1008" />
        </branch>
        <instance x="736" y="1408" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1312" name="carryOut" orien="R0" />
        <iomarker fontsize="28" x="1424" y="1040" name="z" orien="R0" />
    </sheet>
</drawing>