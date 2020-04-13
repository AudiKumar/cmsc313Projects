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
        <signal name="XLXN_8" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_22" />
        <signal name="CarryIn" />
        <signal name="Sum" />
        <signal name="CarryOut" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="CarryIn" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="CarryOut" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="CarryIn" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="CarryOut" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="CarryIn" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="a">
            <wire x2="160" y1="80" y2="80" x1="128" />
            <wire x2="528" y1="80" y2="80" x1="160" />
            <wire x2="160" y1="80" y2="384" x1="160" />
            <wire x2="288" y1="384" y2="384" x1="160" />
        </branch>
        <iomarker fontsize="28" x="128" y="80" name="a" orien="R180" />
        <instance x="528" y="208" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="128" y="144" name="b" orien="R180" />
        <branch name="b">
            <wire x2="480" y1="144" y2="144" x1="128" />
            <wire x2="528" y1="144" y2="144" x1="480" />
            <wire x2="480" y1="144" y2="320" x1="480" />
            <wire x2="544" y1="320" y2="320" x1="480" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="544" y1="384" y2="384" x1="512" />
        </branch>
        <instance x="288" y="416" name="XLXI_4" orien="R0" />
        <instance x="544" y="448" name="XLXI_2" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="912" y1="112" y2="112" x1="784" />
            <wire x2="928" y1="112" y2="112" x1="912" />
            <wire x2="1168" y1="112" y2="112" x1="928" />
            <wire x2="912" y1="112" y2="352" x1="912" />
            <wire x2="928" y1="352" y2="352" x1="912" />
        </branch>
        <instance x="1168" y="240" name="XLXI_6" orien="R0" />
        <instance x="1504" y="512" name="XLXI_5" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1488" y1="320" y2="320" x1="1424" />
            <wire x2="1488" y1="320" y2="384" x1="1488" />
            <wire x2="1504" y1="384" y2="384" x1="1488" />
        </branch>
        <branch name="CarryIn">
            <wire x2="864" y1="640" y2="640" x1="160" />
            <wire x2="1168" y1="176" y2="176" x1="864" />
            <wire x2="864" y1="176" y2="288" x1="864" />
            <wire x2="864" y1="288" y2="640" x1="864" />
            <wire x2="1168" y1="288" y2="288" x1="864" />
        </branch>
        <iomarker fontsize="28" x="160" y="640" name="CarryIn" orien="R180" />
        <branch name="Sum">
            <wire x2="1456" y1="144" y2="144" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="144" name="Sum" orien="R0" />
        <branch name="CarryOut">
            <wire x2="1776" y1="416" y2="416" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1776" y="416" name="CarryOut" orien="R0" />
        <instance x="1168" y="416" name="XLXI_7" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1168" y1="352" y2="352" x1="1152" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="832" y1="352" y2="352" x1="800" />
            <wire x2="832" y1="352" y2="448" x1="832" />
            <wire x2="1504" y1="448" y2="448" x1="832" />
        </branch>
        <instance x="928" y="384" name="XLXI_15" orien="R0" />
    </sheet>
</drawing>