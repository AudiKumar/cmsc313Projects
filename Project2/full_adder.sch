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
        <signal name="CarryIn" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Sum" />
        <signal name="CarryOut" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="CarryIn" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="CarryOut" />
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="xor3" name="XLXI_1">
            <blockpin signalname="CarryIn" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CarryIn" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CarryIn" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="CarryOut" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1328" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1120" name="a" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1200" name="b" orien="R180" />
        <instance x="1680" y="1664" name="XLXI_2" orien="R0" />
        <instance x="1680" y="1808" name="XLXI_3" orien="R0" />
        <instance x="1680" y="1968" name="XLXI_4" orien="R0" />
        <branch name="a">
            <wire x2="1520" y1="1120" y2="1120" x1="1440" />
            <wire x2="1680" y1="1120" y2="1120" x1="1520" />
            <wire x2="1680" y1="1120" y2="1136" x1="1680" />
            <wire x2="1520" y1="1120" y2="1536" x1="1520" />
            <wire x2="1584" y1="1536" y2="1536" x1="1520" />
            <wire x2="1632" y1="1536" y2="1536" x1="1584" />
            <wire x2="1680" y1="1536" y2="1536" x1="1632" />
            <wire x2="1632" y1="1536" y2="1680" x1="1632" />
            <wire x2="1680" y1="1680" y2="1680" x1="1632" />
        </branch>
        <branch name="b">
            <wire x2="1552" y1="1200" y2="1200" x1="1440" />
            <wire x2="1680" y1="1200" y2="1200" x1="1552" />
            <wire x2="1552" y1="1200" y2="1600" x1="1552" />
            <wire x2="1616" y1="1600" y2="1600" x1="1552" />
            <wire x2="1680" y1="1600" y2="1600" x1="1616" />
            <wire x2="1616" y1="1600" y2="1840" x1="1616" />
            <wire x2="1680" y1="1840" y2="1840" x1="1616" />
        </branch>
        <branch name="CarryIn">
            <wire x2="1408" y1="1904" y2="1904" x1="1360" />
            <wire x2="1680" y1="1904" y2="1904" x1="1408" />
            <wire x2="1408" y1="1744" y2="1904" x1="1408" />
            <wire x2="1456" y1="1744" y2="1744" x1="1408" />
            <wire x2="1680" y1="1744" y2="1744" x1="1456" />
            <wire x2="1680" y1="1264" y2="1264" x1="1456" />
            <wire x2="1456" y1="1264" y2="1744" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1904" name="CarryIn" orien="R180" />
        <instance x="2224" y="1840" name="XLXI_5" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2224" y1="1568" y2="1568" x1="1936" />
            <wire x2="2224" y1="1568" y2="1648" x1="2224" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2224" y1="1712" y2="1712" x1="1936" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2224" y1="1872" y2="1872" x1="1936" />
            <wire x2="2224" y1="1776" y2="1872" x1="2224" />
        </branch>
        <branch name="Sum">
            <wire x2="2192" y1="1200" y2="1200" x1="1936" />
        </branch>
        <branch name="CarryOut">
            <wire x2="2672" y1="1712" y2="1712" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1200" name="Sum" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1712" name="CarryOut" orien="R0" />
    </sheet>
</drawing>