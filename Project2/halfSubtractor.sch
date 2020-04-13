<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="z" />
        <signal name="XLXN_4" />
        <signal name="carryOut" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="z" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="z" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="carryOut" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="a">
            <wire x2="240" y1="160" y2="160" x1="160" />
            <wire x2="496" y1="160" y2="160" x1="240" />
            <wire x2="240" y1="160" y2="336" x1="240" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="a" orien="R180" />
        <branch name="b">
            <wire x2="192" y1="224" y2="224" x1="160" />
            <wire x2="496" y1="224" y2="224" x1="192" />
            <wire x2="192" y1="224" y2="400" x1="192" />
            <wire x2="496" y1="400" y2="400" x1="192" />
        </branch>
        <iomarker fontsize="28" x="160" y="224" name="b" orien="R180" />
        <instance x="496" y="288" name="XLXI_1" orien="R0" />
        <branch name="z">
            <wire x2="768" y1="192" y2="192" x1="752" />
            <wire x2="832" y1="192" y2="192" x1="768" />
        </branch>
        <iomarker fontsize="28" x="832" y="192" name="z" orien="R0" />
        <instance x="496" y="464" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="496" y1="336" y2="336" x1="464" />
        </branch>
        <instance x="240" y="368" name="XLXI_3" orien="R0" />
        <branch name="carryOut">
            <wire x2="768" y1="368" y2="368" x1="752" />
        </branch>
        <iomarker fontsize="28" x="768" y="368" name="carryOut" orien="R0" />
    </sheet>
</drawing>