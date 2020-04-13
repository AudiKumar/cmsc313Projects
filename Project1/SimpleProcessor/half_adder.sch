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
        <signal name="sum" />
        <signal name="carryout" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="sum" />
        <port polarity="Output" name="carryout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="carryout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="768" name="XLXI_1" orien="R0" />
        <instance x="1600" y="608" name="XLXI_2" orien="R0" />
        <branch name="a">
            <wire x2="1392" y1="480" y2="480" x1="1280" />
            <wire x2="1440" y1="480" y2="480" x1="1392" />
            <wire x2="1600" y1="480" y2="480" x1="1440" />
            <wire x2="1392" y1="480" y2="496" x1="1392" />
            <wire x2="1392" y1="496" y2="704" x1="1392" />
            <wire x2="1600" y1="704" y2="704" x1="1392" />
        </branch>
        <branch name="b">
            <wire x2="1296" y1="544" y2="544" x1="1280" />
            <wire x2="1440" y1="544" y2="544" x1="1296" />
            <wire x2="1600" y1="544" y2="544" x1="1440" />
            <wire x2="1440" y1="544" y2="640" x1="1440" />
            <wire x2="1600" y1="640" y2="640" x1="1440" />
        </branch>
        <branch name="sum">
            <wire x2="1872" y1="672" y2="672" x1="1856" />
            <wire x2="1952" y1="672" y2="672" x1="1872" />
        </branch>
        <branch name="carryout">
            <wire x2="1872" y1="512" y2="512" x1="1856" />
            <wire x2="1952" y1="512" y2="512" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1280" y="480" name="a" orien="R180" />
        <iomarker fontsize="28" x="1280" y="544" name="b" orien="R180" />
        <iomarker fontsize="28" x="1952" y="512" name="carryout" orien="R0" />
        <iomarker fontsize="28" x="1952" y="672" name="sum" orien="R0" />
    </sheet>
</drawing>