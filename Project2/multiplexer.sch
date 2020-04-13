<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="C(7:0)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="C(5)" />
        <signal name="C(6)" />
        <signal name="C(7)" />
        <signal name="D(7:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(7)" />
        <signal name="E(7:0)" />
        <signal name="E(0)" />
        <signal name="E(3)" />
        <signal name="E(4)" />
        <signal name="E(5)" />
        <signal name="E(6)" />
        <signal name="E(7)" />
        <signal name="E(1)" />
        <signal name="E(2)" />
        <signal name="F(7:0)" />
        <signal name="F(0)" />
        <signal name="F(1)" />
        <signal name="F(2)" />
        <signal name="F(3)" />
        <signal name="F(4)" />
        <signal name="F(5)" />
        <signal name="F(6)" />
        <signal name="F(7)" />
        <signal name="G(7:0)" />
        <signal name="G(0)" />
        <signal name="G(1)" />
        <signal name="G(2)" />
        <signal name="G(3)" />
        <signal name="G(4)" />
        <signal name="G(5)" />
        <signal name="G(6)" />
        <signal name="G(7)" />
        <signal name="H(7:0)" />
        <signal name="H(1)" />
        <signal name="H(3)" />
        <signal name="H(5)" />
        <signal name="H(4)" />
        <signal name="H(6)" />
        <signal name="H(7)" />
        <signal name="H(2)" />
        <signal name="enable" />
        <signal name="opcode(2:0)" />
        <signal name="opcode(1)" />
        <signal name="opcode(2)" />
        <signal name="opcode(0)" />
        <signal name="H(0)" />
        <signal name="C(4)" />
        <signal name="B(5)" />
        <signal name="z(0)" />
        <signal name="z(2)" />
        <signal name="z(4)" />
        <signal name="z(6)" />
        <signal name="z(1)" />
        <signal name="z(3)" />
        <signal name="z(5)" />
        <signal name="z(7)" />
        <signal name="z(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="C(7:0)" />
        <port polarity="Input" name="D(7:0)" />
        <port polarity="Input" name="E(7:0)" />
        <port polarity="Input" name="F(7:0)" />
        <port polarity="Input" name="G(7:0)" />
        <port polarity="Input" name="H(7:0)" />
        <port polarity="Input" name="opcode(2:0)" />
        <port polarity="Output" name="z(7:0)" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="D(0)" name="D3" />
            <blockpin signalname="E(0)" name="D4" />
            <blockpin signalname="F(0)" name="D5" />
            <blockpin signalname="G(0)" name="D6" />
            <blockpin signalname="H(0)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_2">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="D(2)" name="D3" />
            <blockpin signalname="E(2)" name="D4" />
            <blockpin signalname="F(2)" name="D5" />
            <blockpin signalname="G(2)" name="D6" />
            <blockpin signalname="H(2)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(2)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_3">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="C(4)" name="D2" />
            <blockpin signalname="D(4)" name="D3" />
            <blockpin signalname="E(4)" name="D4" />
            <blockpin signalname="F(4)" name="D5" />
            <blockpin signalname="G(4)" name="D6" />
            <blockpin signalname="H(4)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(4)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_4">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="C(6)" name="D2" />
            <blockpin signalname="D(6)" name="D3" />
            <blockpin signalname="E(6)" name="D4" />
            <blockpin signalname="F(6)" name="D5" />
            <blockpin signalname="G(6)" name="D6" />
            <blockpin signalname="H(6)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(6)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_5">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="C(5)" name="D2" />
            <blockpin signalname="D(5)" name="D3" />
            <blockpin signalname="E(5)" name="D4" />
            <blockpin signalname="F(5)" name="D5" />
            <blockpin signalname="G(5)" name="D6" />
            <blockpin signalname="H(5)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(5)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_6">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="D(1)" name="D3" />
            <blockpin signalname="E(1)" name="D4" />
            <blockpin signalname="F(1)" name="D5" />
            <blockpin signalname="G(1)" name="D6" />
            <blockpin signalname="H(1)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(1)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_7">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="E(3)" name="D4" />
            <blockpin signalname="F(3)" name="D5" />
            <blockpin signalname="G(3)" name="D6" />
            <blockpin signalname="H(3)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(3)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_8">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="C(7)" name="D2" />
            <blockpin signalname="D(7)" name="D3" />
            <blockpin signalname="E(7)" name="D4" />
            <blockpin signalname="F(7)" name="D5" />
            <blockpin signalname="G(7)" name="D6" />
            <blockpin signalname="H(7)" name="D7" />
            <blockpin signalname="enable" name="E" />
            <blockpin signalname="opcode(0)" name="S0" />
            <blockpin signalname="opcode(1)" name="S1" />
            <blockpin signalname="opcode(2)" name="S2" />
            <blockpin signalname="z(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="enable" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="192" y1="112" y2="208" x1="192" />
        <bustap x2="240" y1="112" y2="208" x1="240" />
        <bustap x2="288" y1="112" y2="208" x1="288" />
        <bustap x2="336" y1="112" y2="208" x1="336" />
        <bustap x2="384" y1="112" y2="208" x1="384" />
        <bustap x2="432" y1="112" y2="208" x1="432" />
        <bustap x2="480" y1="112" y2="208" x1="480" />
        <branch name="A(7:0)">
            <wire x2="192" y1="112" y2="112" x1="144" />
            <wire x2="240" y1="112" y2="112" x1="192" />
            <wire x2="288" y1="112" y2="112" x1="240" />
            <wire x2="336" y1="112" y2="112" x1="288" />
            <wire x2="384" y1="112" y2="112" x1="336" />
            <wire x2="432" y1="112" y2="112" x1="384" />
            <wire x2="480" y1="112" y2="112" x1="432" />
            <wire x2="528" y1="112" y2="112" x1="480" />
            <wire x2="576" y1="112" y2="112" x1="528" />
        </branch>
        <bustap x2="528" y1="112" y2="208" x1="528" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="224" type="branch" />
            <wire x2="192" y1="208" y2="224" x1="192" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="224" type="branch" />
            <wire x2="240" y1="208" y2="224" x1="240" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="224" type="branch" />
            <wire x2="288" y1="208" y2="224" x1="288" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="224" type="branch" />
            <wire x2="336" y1="208" y2="224" x1="336" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="224" type="branch" />
            <wire x2="384" y1="208" y2="224" x1="384" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="224" type="branch" />
            <wire x2="432" y1="208" y2="224" x1="432" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="224" type="branch" />
            <wire x2="480" y1="208" y2="224" x1="480" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="224" type="branch" />
            <wire x2="528" y1="208" y2="224" x1="528" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="192" y1="368" y2="368" x1="144" />
            <wire x2="240" y1="368" y2="368" x1="192" />
            <wire x2="288" y1="368" y2="368" x1="240" />
            <wire x2="336" y1="368" y2="368" x1="288" />
            <wire x2="384" y1="368" y2="368" x1="336" />
            <wire x2="432" y1="368" y2="368" x1="384" />
            <wire x2="480" y1="368" y2="368" x1="432" />
            <wire x2="528" y1="368" y2="368" x1="480" />
            <wire x2="576" y1="368" y2="368" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="368" name="B(7:0)" orien="R180" />
        <bustap x2="192" y1="368" y2="464" x1="192" />
        <bustap x2="240" y1="368" y2="464" x1="240" />
        <bustap x2="288" y1="368" y2="464" x1="288" />
        <bustap x2="336" y1="368" y2="464" x1="336" />
        <bustap x2="384" y1="368" y2="464" x1="384" />
        <bustap x2="480" y1="368" y2="464" x1="480" />
        <bustap x2="528" y1="368" y2="464" x1="528" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="480" type="branch" />
            <wire x2="192" y1="464" y2="480" x1="192" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="480" type="branch" />
            <wire x2="240" y1="464" y2="480" x1="240" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="480" type="branch" />
            <wire x2="288" y1="464" y2="480" x1="288" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="480" type="branch" />
            <wire x2="336" y1="464" y2="480" x1="336" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="480" type="branch" />
            <wire x2="384" y1="464" y2="480" x1="384" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="480" type="branch" />
            <wire x2="480" y1="464" y2="480" x1="480" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="480" type="branch" />
            <wire x2="528" y1="464" y2="480" x1="528" />
        </branch>
        <branch name="C(7:0)">
            <wire x2="192" y1="592" y2="592" x1="144" />
            <wire x2="240" y1="592" y2="592" x1="192" />
            <wire x2="288" y1="592" y2="592" x1="240" />
            <wire x2="336" y1="592" y2="592" x1="288" />
            <wire x2="384" y1="592" y2="592" x1="336" />
            <wire x2="432" y1="592" y2="592" x1="384" />
            <wire x2="480" y1="592" y2="592" x1="432" />
            <wire x2="528" y1="592" y2="592" x1="480" />
            <wire x2="576" y1="592" y2="592" x1="528" />
        </branch>
        <bustap x2="192" y1="592" y2="688" x1="192" />
        <bustap x2="240" y1="592" y2="688" x1="240" />
        <bustap x2="288" y1="592" y2="688" x1="288" />
        <bustap x2="336" y1="592" y2="688" x1="336" />
        <bustap x2="384" y1="592" y2="688" x1="384" />
        <bustap x2="432" y1="592" y2="688" x1="432" />
        <bustap x2="480" y1="592" y2="688" x1="480" />
        <bustap x2="528" y1="592" y2="688" x1="528" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="704" type="branch" />
            <wire x2="192" y1="688" y2="704" x1="192" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="704" type="branch" />
            <wire x2="240" y1="688" y2="704" x1="240" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="704" type="branch" />
            <wire x2="288" y1="688" y2="704" x1="288" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="704" type="branch" />
            <wire x2="336" y1="688" y2="704" x1="336" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="704" type="branch" />
            <wire x2="432" y1="688" y2="704" x1="432" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="704" type="branch" />
            <wire x2="480" y1="688" y2="704" x1="480" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="704" type="branch" />
            <wire x2="528" y1="688" y2="704" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="592" name="C(7:0)" orien="R180" />
        <branch name="D(7:0)">
            <wire x2="192" y1="816" y2="816" x1="144" />
            <wire x2="240" y1="816" y2="816" x1="192" />
            <wire x2="288" y1="816" y2="816" x1="240" />
            <wire x2="336" y1="816" y2="816" x1="288" />
            <wire x2="384" y1="816" y2="816" x1="336" />
            <wire x2="432" y1="816" y2="816" x1="384" />
            <wire x2="480" y1="816" y2="816" x1="432" />
            <wire x2="528" y1="816" y2="816" x1="480" />
            <wire x2="576" y1="816" y2="816" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="816" name="D(7:0)" orien="R180" />
        <bustap x2="192" y1="816" y2="912" x1="192" />
        <bustap x2="240" y1="816" y2="912" x1="240" />
        <bustap x2="288" y1="816" y2="912" x1="288" />
        <bustap x2="336" y1="816" y2="912" x1="336" />
        <bustap x2="384" y1="816" y2="912" x1="384" />
        <bustap x2="432" y1="816" y2="912" x1="432" />
        <bustap x2="480" y1="816" y2="912" x1="480" />
        <bustap x2="528" y1="816" y2="912" x1="528" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="928" type="branch" />
            <wire x2="192" y1="912" y2="928" x1="192" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="928" type="branch" />
            <wire x2="240" y1="912" y2="928" x1="240" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="928" type="branch" />
            <wire x2="288" y1="912" y2="928" x1="288" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="928" type="branch" />
            <wire x2="336" y1="912" y2="928" x1="336" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="928" type="branch" />
            <wire x2="384" y1="912" y2="928" x1="384" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="928" type="branch" />
            <wire x2="432" y1="912" y2="928" x1="432" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="928" type="branch" />
            <wire x2="480" y1="912" y2="928" x1="480" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="928" type="branch" />
            <wire x2="528" y1="912" y2="928" x1="528" />
        </branch>
        <branch name="E(7:0)">
            <wire x2="192" y1="1024" y2="1024" x1="144" />
            <wire x2="240" y1="1024" y2="1024" x1="192" />
            <wire x2="288" y1="1024" y2="1024" x1="240" />
            <wire x2="336" y1="1024" y2="1024" x1="288" />
            <wire x2="384" y1="1024" y2="1024" x1="336" />
            <wire x2="432" y1="1024" y2="1024" x1="384" />
            <wire x2="480" y1="1024" y2="1024" x1="432" />
            <wire x2="528" y1="1024" y2="1024" x1="480" />
            <wire x2="576" y1="1024" y2="1024" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="1024" name="E(7:0)" orien="R180" />
        <bustap x2="192" y1="1024" y2="1120" x1="192" />
        <bustap x2="240" y1="1024" y2="1120" x1="240" />
        <bustap x2="288" y1="1024" y2="1120" x1="288" />
        <bustap x2="336" y1="1024" y2="1120" x1="336" />
        <bustap x2="384" y1="1024" y2="1120" x1="384" />
        <bustap x2="432" y1="1024" y2="1120" x1="432" />
        <bustap x2="480" y1="1024" y2="1120" x1="480" />
        <bustap x2="528" y1="1024" y2="1120" x1="528" />
        <branch name="E(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1136" type="branch" />
            <wire x2="192" y1="1120" y2="1136" x1="192" />
        </branch>
        <branch name="E(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1136" type="branch" />
            <wire x2="336" y1="1120" y2="1136" x1="336" />
        </branch>
        <branch name="E(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1136" type="branch" />
            <wire x2="384" y1="1120" y2="1136" x1="384" />
        </branch>
        <branch name="E(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1136" type="branch" />
            <wire x2="432" y1="1120" y2="1136" x1="432" />
        </branch>
        <branch name="E(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1136" type="branch" />
            <wire x2="480" y1="1120" y2="1136" x1="480" />
        </branch>
        <branch name="E(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1136" type="branch" />
            <wire x2="528" y1="1120" y2="1136" x1="528" />
        </branch>
        <branch name="E(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1136" type="branch" />
            <wire x2="240" y1="1120" y2="1136" x1="240" />
        </branch>
        <branch name="E(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1136" type="branch" />
            <wire x2="288" y1="1120" y2="1136" x1="288" />
        </branch>
        <branch name="F(7:0)">
            <wire x2="192" y1="1232" y2="1232" x1="144" />
            <wire x2="240" y1="1232" y2="1232" x1="192" />
            <wire x2="288" y1="1232" y2="1232" x1="240" />
            <wire x2="336" y1="1232" y2="1232" x1="288" />
            <wire x2="384" y1="1232" y2="1232" x1="336" />
            <wire x2="432" y1="1232" y2="1232" x1="384" />
            <wire x2="480" y1="1232" y2="1232" x1="432" />
            <wire x2="528" y1="1232" y2="1232" x1="480" />
            <wire x2="576" y1="1232" y2="1232" x1="528" />
        </branch>
        <bustap x2="192" y1="1232" y2="1328" x1="192" />
        <bustap x2="240" y1="1232" y2="1328" x1="240" />
        <bustap x2="288" y1="1232" y2="1328" x1="288" />
        <bustap x2="336" y1="1232" y2="1328" x1="336" />
        <bustap x2="384" y1="1232" y2="1328" x1="384" />
        <bustap x2="432" y1="1232" y2="1328" x1="432" />
        <bustap x2="480" y1="1232" y2="1328" x1="480" />
        <bustap x2="528" y1="1232" y2="1328" x1="528" />
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1344" type="branch" />
            <wire x2="192" y1="1328" y2="1344" x1="192" />
        </branch>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1344" type="branch" />
            <wire x2="240" y1="1328" y2="1344" x1="240" />
        </branch>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1344" type="branch" />
            <wire x2="288" y1="1328" y2="1344" x1="288" />
        </branch>
        <branch name="F(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1344" type="branch" />
            <wire x2="336" y1="1328" y2="1344" x1="336" />
        </branch>
        <branch name="F(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1344" type="branch" />
            <wire x2="384" y1="1328" y2="1344" x1="384" />
        </branch>
        <branch name="F(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1344" type="branch" />
            <wire x2="432" y1="1328" y2="1344" x1="432" />
        </branch>
        <branch name="F(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1344" type="branch" />
            <wire x2="480" y1="1328" y2="1344" x1="480" />
        </branch>
        <branch name="F(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1344" type="branch" />
            <wire x2="528" y1="1328" y2="1344" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="1232" name="F(7:0)" orien="R180" />
        <branch name="G(7:0)">
            <wire x2="192" y1="1440" y2="1440" x1="144" />
            <wire x2="240" y1="1440" y2="1440" x1="192" />
            <wire x2="288" y1="1440" y2="1440" x1="240" />
            <wire x2="336" y1="1440" y2="1440" x1="288" />
            <wire x2="384" y1="1440" y2="1440" x1="336" />
            <wire x2="432" y1="1440" y2="1440" x1="384" />
            <wire x2="480" y1="1440" y2="1440" x1="432" />
            <wire x2="528" y1="1440" y2="1440" x1="480" />
            <wire x2="576" y1="1440" y2="1440" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="1440" name="G(7:0)" orien="R180" />
        <bustap x2="192" y1="1440" y2="1536" x1="192" />
        <bustap x2="240" y1="1440" y2="1536" x1="240" />
        <bustap x2="288" y1="1440" y2="1536" x1="288" />
        <bustap x2="336" y1="1440" y2="1536" x1="336" />
        <bustap x2="384" y1="1440" y2="1536" x1="384" />
        <bustap x2="432" y1="1440" y2="1536" x1="432" />
        <bustap x2="480" y1="1440" y2="1536" x1="480" />
        <bustap x2="528" y1="1440" y2="1536" x1="528" />
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1552" type="branch" />
            <wire x2="192" y1="1536" y2="1552" x1="192" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1552" type="branch" />
            <wire x2="240" y1="1536" y2="1552" x1="240" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1552" type="branch" />
            <wire x2="288" y1="1536" y2="1552" x1="288" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1552" type="branch" />
            <wire x2="336" y1="1536" y2="1552" x1="336" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1552" type="branch" />
            <wire x2="384" y1="1536" y2="1552" x1="384" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1552" type="branch" />
            <wire x2="432" y1="1536" y2="1552" x1="432" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1552" type="branch" />
            <wire x2="480" y1="1536" y2="1552" x1="480" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1552" type="branch" />
            <wire x2="528" y1="1536" y2="1552" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="112" name="A(7:0)" orien="R180" />
        <branch name="H(7:0)">
            <wire x2="192" y1="1648" y2="1648" x1="144" />
            <wire x2="240" y1="1648" y2="1648" x1="192" />
            <wire x2="288" y1="1648" y2="1648" x1="240" />
            <wire x2="336" y1="1648" y2="1648" x1="288" />
            <wire x2="384" y1="1648" y2="1648" x1="336" />
            <wire x2="432" y1="1648" y2="1648" x1="384" />
            <wire x2="480" y1="1648" y2="1648" x1="432" />
            <wire x2="528" y1="1648" y2="1648" x1="480" />
            <wire x2="576" y1="1648" y2="1648" x1="528" />
        </branch>
        <iomarker fontsize="28" x="144" y="1648" name="H(7:0)" orien="R180" />
        <bustap x2="192" y1="1648" y2="1744" x1="192" />
        <bustap x2="240" y1="1648" y2="1744" x1="240" />
        <bustap x2="288" y1="1648" y2="1744" x1="288" />
        <bustap x2="336" y1="1648" y2="1744" x1="336" />
        <bustap x2="384" y1="1648" y2="1744" x1="384" />
        <bustap x2="432" y1="1648" y2="1744" x1="432" />
        <bustap x2="480" y1="1648" y2="1744" x1="480" />
        <bustap x2="528" y1="1648" y2="1744" x1="528" />
        <branch name="H(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1760" type="branch" />
            <wire x2="192" y1="1744" y2="1760" x1="192" />
        </branch>
        <branch name="H(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1760" type="branch" />
            <wire x2="240" y1="1744" y2="1760" x1="240" />
        </branch>
        <branch name="H(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1760" type="branch" />
            <wire x2="336" y1="1744" y2="1760" x1="336" />
        </branch>
        <branch name="H(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1760" type="branch" />
            <wire x2="432" y1="1744" y2="1760" x1="432" />
        </branch>
        <branch name="H(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1760" type="branch" />
            <wire x2="384" y1="1744" y2="1760" x1="384" />
        </branch>
        <branch name="H(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1760" type="branch" />
            <wire x2="480" y1="1744" y2="1760" x1="480" />
        </branch>
        <branch name="H(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1760" type="branch" />
            <wire x2="528" y1="1744" y2="1760" x1="528" />
        </branch>
        <branch name="H(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1760" type="branch" />
            <wire x2="288" y1="1744" y2="1760" x1="288" />
        </branch>
        <instance x="816" y="832" name="XLXI_1" orien="R0" />
        <instance x="1280" y="832" name="XLXI_2" orien="R0" />
        <instance x="1760" y="832" name="XLXI_3" orien="R0" />
        <instance x="2240" y="832" name="XLXI_4" orien="R0" />
        <instance x="816" y="1632" name="XLXI_6" orien="R0" />
        <instance x="1296" y="1632" name="XLXI_7" orien="R0" />
        <instance x="1760" y="1632" name="XLXI_5" orien="R0" />
        <instance x="2240" y="1632" name="XLXI_8" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="96" type="branch" />
            <wire x2="816" y1="96" y2="96" x1="800" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="160" type="branch" />
            <wire x2="816" y1="160" y2="160" x1="800" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="224" type="branch" />
            <wire x2="816" y1="224" y2="224" x1="800" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="288" type="branch" />
            <wire x2="816" y1="288" y2="288" x1="800" />
        </branch>
        <branch name="E(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="352" type="branch" />
            <wire x2="816" y1="352" y2="352" x1="800" />
        </branch>
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="416" type="branch" />
            <wire x2="816" y1="416" y2="416" x1="800" />
        </branch>
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="480" type="branch" />
            <wire x2="816" y1="480" y2="480" x1="800" />
        </branch>
        <branch name="H(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="544" type="branch" />
            <wire x2="816" y1="544" y2="544" x1="800" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="608" type="branch" />
            <wire x2="816" y1="608" y2="608" x1="800" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="672" type="branch" />
            <wire x2="816" y1="672" y2="672" x1="800" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="736" type="branch" />
            <wire x2="816" y1="736" y2="736" x1="800" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="800" type="branch" />
            <wire x2="816" y1="800" y2="800" x1="800" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="896" type="branch" />
            <wire x2="816" y1="896" y2="896" x1="800" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="960" type="branch" />
            <wire x2="816" y1="960" y2="960" x1="800" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1024" type="branch" />
            <wire x2="816" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1216" type="branch" />
            <wire x2="816" y1="1216" y2="1216" x1="800" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1280" type="branch" />
            <wire x2="816" y1="1280" y2="1280" x1="800" />
        </branch>
        <branch name="H(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1344" type="branch" />
            <wire x2="816" y1="1344" y2="1344" x1="800" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1408" type="branch" />
            <wire x2="816" y1="1408" y2="1408" x1="800" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1472" type="branch" />
            <wire x2="816" y1="1472" y2="1472" x1="800" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1536" type="branch" />
            <wire x2="816" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1600" type="branch" />
            <wire x2="816" y1="1600" y2="1600" x1="800" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="96" type="branch" />
            <wire x2="1280" y1="96" y2="96" x1="1264" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="160" type="branch" />
            <wire x2="1280" y1="160" y2="160" x1="1264" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="224" type="branch" />
            <wire x2="1280" y1="224" y2="224" x1="1264" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="288" type="branch" />
            <wire x2="1280" y1="288" y2="288" x1="1264" />
        </branch>
        <branch name="E(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="352" type="branch" />
            <wire x2="1280" y1="352" y2="352" x1="1264" />
        </branch>
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="416" type="branch" />
            <wire x2="1280" y1="416" y2="416" x1="1264" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="480" type="branch" />
            <wire x2="1280" y1="480" y2="480" x1="1264" />
        </branch>
        <branch name="H(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="544" type="branch" />
            <wire x2="1280" y1="544" y2="544" x1="1264" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="672" type="branch" />
            <wire x2="1280" y1="672" y2="672" x1="1264" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="608" type="branch" />
            <wire x2="1280" y1="608" y2="608" x1="1264" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="736" type="branch" />
            <wire x2="1280" y1="736" y2="736" x1="1264" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1280" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="896" type="branch" />
            <wire x2="1296" y1="896" y2="896" x1="1280" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="960" type="branch" />
            <wire x2="1296" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1024" type="branch" />
            <wire x2="1296" y1="1024" y2="1024" x1="1280" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1088" type="branch" />
            <wire x2="1296" y1="1088" y2="1088" x1="1280" />
        </branch>
        <branch name="E(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1152" type="branch" />
            <wire x2="1296" y1="1152" y2="1152" x1="1280" />
        </branch>
        <branch name="F(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1216" type="branch" />
            <wire x2="1296" y1="1216" y2="1216" x1="1280" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1280" type="branch" />
            <wire x2="1296" y1="1280" y2="1280" x1="1280" />
        </branch>
        <branch name="H(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1344" type="branch" />
            <wire x2="1296" y1="1344" y2="1344" x1="1280" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1408" type="branch" />
            <wire x2="1296" y1="1408" y2="1408" x1="1280" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1472" type="branch" />
            <wire x2="1296" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1536" type="branch" />
            <wire x2="1296" y1="1536" y2="1536" x1="1280" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1600" type="branch" />
            <wire x2="1296" y1="1600" y2="1600" x1="1280" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1600" type="branch" />
            <wire x2="1760" y1="1600" y2="1600" x1="1744" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1600" type="branch" />
            <wire x2="2240" y1="1600" y2="1600" x1="2224" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1536" type="branch" />
            <wire x2="2240" y1="1536" y2="1536" x1="2224" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1472" type="branch" />
            <wire x2="2240" y1="1472" y2="1472" x1="2224" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1408" type="branch" />
            <wire x2="2240" y1="1408" y2="1408" x1="2224" />
        </branch>
        <branch name="H(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1344" type="branch" />
            <wire x2="2240" y1="1344" y2="1344" x1="2224" />
        </branch>
        <branch name="G(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1280" type="branch" />
            <wire x2="2240" y1="1280" y2="1280" x1="2224" />
        </branch>
        <branch name="F(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1216" type="branch" />
            <wire x2="2240" y1="1216" y2="1216" x1="2224" />
        </branch>
        <branch name="E(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1152" type="branch" />
            <wire x2="2240" y1="1152" y2="1152" x1="2224" />
        </branch>
        <branch name="E(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1152" type="branch" />
            <wire x2="1760" y1="1152" y2="1152" x1="1744" />
        </branch>
        <branch name="F(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1216" type="branch" />
            <wire x2="1760" y1="1216" y2="1216" x1="1744" />
        </branch>
        <branch name="G(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1280" type="branch" />
            <wire x2="1760" y1="1280" y2="1280" x1="1744" />
        </branch>
        <branch name="H(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1344" type="branch" />
            <wire x2="1760" y1="1344" y2="1344" x1="1744" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1408" type="branch" />
            <wire x2="1760" y1="1408" y2="1408" x1="1744" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1472" type="branch" />
            <wire x2="1760" y1="1472" y2="1472" x1="1744" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1536" type="branch" />
            <wire x2="1760" y1="1536" y2="1536" x1="1744" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1088" type="branch" />
            <wire x2="1760" y1="1088" y2="1088" x1="1744" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1088" type="branch" />
            <wire x2="2240" y1="1088" y2="1088" x1="2224" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1024" type="branch" />
            <wire x2="2240" y1="1024" y2="1024" x1="2224" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="960" type="branch" />
            <wire x2="2240" y1="960" y2="960" x1="2224" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="896" type="branch" />
            <wire x2="2240" y1="896" y2="896" x1="2224" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1024" type="branch" />
            <wire x2="1760" y1="1024" y2="1024" x1="1744" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="960" type="branch" />
            <wire x2="1760" y1="960" y2="960" x1="1744" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="896" type="branch" />
            <wire x2="1760" y1="896" y2="896" x1="1744" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="800" type="branch" />
            <wire x2="1760" y1="800" y2="800" x1="1744" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="736" type="branch" />
            <wire x2="1760" y1="736" y2="736" x1="1744" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="672" type="branch" />
            <wire x2="1760" y1="672" y2="672" x1="1744" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="608" type="branch" />
            <wire x2="1760" y1="608" y2="608" x1="1744" />
        </branch>
        <branch name="H(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="544" type="branch" />
            <wire x2="1760" y1="544" y2="544" x1="1744" />
        </branch>
        <branch name="G(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="480" type="branch" />
            <wire x2="1760" y1="480" y2="480" x1="1744" />
        </branch>
        <branch name="F(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="416" type="branch" />
            <wire x2="1760" y1="416" y2="416" x1="1744" />
        </branch>
        <branch name="E(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="352" type="branch" />
            <wire x2="1760" y1="352" y2="352" x1="1744" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="288" type="branch" />
            <wire x2="1760" y1="288" y2="288" x1="1744" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="96" type="branch" />
            <wire x2="1760" y1="96" y2="96" x1="1744" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="160" type="branch" />
            <wire x2="1760" y1="160" y2="160" x1="1744" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="96" type="branch" />
            <wire x2="2240" y1="96" y2="96" x1="2224" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="160" type="branch" />
            <wire x2="2240" y1="160" y2="160" x1="2224" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="224" type="branch" />
            <wire x2="2240" y1="224" y2="224" x1="2224" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="288" type="branch" />
            <wire x2="2240" y1="288" y2="288" x1="2224" />
        </branch>
        <branch name="E(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="352" type="branch" />
            <wire x2="2240" y1="352" y2="352" x1="2224" />
        </branch>
        <branch name="F(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="416" type="branch" />
            <wire x2="2240" y1="416" y2="416" x1="2224" />
        </branch>
        <branch name="G(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="480" type="branch" />
            <wire x2="2240" y1="480" y2="480" x1="2224" />
        </branch>
        <branch name="H(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="544" type="branch" />
            <wire x2="2240" y1="544" y2="544" x1="2224" />
        </branch>
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="608" type="branch" />
            <wire x2="2240" y1="608" y2="608" x1="2224" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="672" type="branch" />
            <wire x2="2240" y1="672" y2="672" x1="2224" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="736" type="branch" />
            <wire x2="2240" y1="736" y2="736" x1="2224" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="800" type="branch" />
            <wire x2="2240" y1="800" y2="800" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="176" y="1856" name="opcode(2:0)" orien="R180" />
        <branch name="opcode(2:0)">
            <wire x2="224" y1="1856" y2="1856" x1="176" />
            <wire x2="384" y1="1856" y2="1856" x1="224" />
            <wire x2="528" y1="1856" y2="1856" x1="384" />
            <wire x2="592" y1="1856" y2="1856" x1="528" />
        </branch>
        <bustap x2="224" y1="1856" y2="1952" x1="224" />
        <bustap x2="528" y1="1856" y2="1952" x1="528" />
        <bustap x2="384" y1="1856" y2="1952" x1="384" />
        <branch name="opcode(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1968" type="branch" />
            <wire x2="224" y1="1952" y2="1968" x1="224" />
        </branch>
        <branch name="opcode(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1968" type="branch" />
            <wire x2="384" y1="1952" y2="1968" x1="384" />
        </branch>
        <branch name="opcode(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1968" type="branch" />
            <wire x2="528" y1="1952" y2="1968" x1="528" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1952" type="branch" />
            <wire x2="768" y1="1920" y2="1952" x1="768" />
        </branch>
        <instance x="704" y="1920" name="XLXI_9" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="816" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="E(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1152" type="branch" />
            <wire x2="816" y1="1152" y2="1152" x1="800" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="704" type="branch" />
            <wire x2="384" y1="688" y2="704" x1="384" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="480" type="branch" />
            <wire x2="432" y1="464" y2="480" x1="432" />
        </branch>
        <bustap x2="432" y1="368" y2="464" x1="432" />
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="224" type="branch" />
            <wire x2="1760" y1="224" y2="224" x1="1744" />
        </branch>
        <branch name="z(7:0)">
            <wire x2="2768" y1="800" y2="800" x1="2736" />
            <wire x2="2816" y1="800" y2="800" x1="2768" />
            <wire x2="2864" y1="800" y2="800" x1="2816" />
            <wire x2="2912" y1="800" y2="800" x1="2864" />
            <wire x2="2960" y1="800" y2="800" x1="2912" />
            <wire x2="3008" y1="800" y2="800" x1="2960" />
            <wire x2="3056" y1="800" y2="800" x1="3008" />
            <wire x2="3104" y1="800" y2="800" x1="3056" />
            <wire x2="3120" y1="800" y2="800" x1="3104" />
            <wire x2="3152" y1="800" y2="800" x1="3120" />
        </branch>
        <bustap x2="2768" y1="800" y2="896" x1="2768" />
        <bustap x2="2816" y1="800" y2="896" x1="2816" />
        <bustap x2="2864" y1="800" y2="896" x1="2864" />
        <bustap x2="2912" y1="800" y2="896" x1="2912" />
        <bustap x2="2960" y1="800" y2="896" x1="2960" />
        <bustap x2="3008" y1="800" y2="896" x1="3008" />
        <bustap x2="3056" y1="800" y2="896" x1="3056" />
        <bustap x2="3104" y1="800" y2="896" x1="3104" />
        <iomarker fontsize="28" x="3152" y="800" name="z(7:0)" orien="R0" />
        <branch name="z(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="912" type="branch" />
            <wire x2="2768" y1="896" y2="912" x1="2768" />
        </branch>
        <branch name="z(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="912" type="branch" />
            <wire x2="2816" y1="896" y2="912" x1="2816" />
        </branch>
        <branch name="z(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="912" type="branch" />
            <wire x2="2864" y1="896" y2="912" x1="2864" />
        </branch>
        <branch name="z(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="912" type="branch" />
            <wire x2="2912" y1="896" y2="912" x1="2912" />
        </branch>
        <branch name="z(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="912" type="branch" />
            <wire x2="2960" y1="896" y2="912" x1="2960" />
        </branch>
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="912" type="branch" />
            <wire x2="3008" y1="896" y2="912" x1="3008" />
        </branch>
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="912" type="branch" />
            <wire x2="3056" y1="896" y2="912" x1="3056" />
        </branch>
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="912" type="branch" />
            <wire x2="3104" y1="896" y2="912" x1="3104" />
        </branch>
        <branch name="z(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1088" type="branch" />
            <wire x2="2096" y1="1120" y2="1120" x1="2080" />
            <wire x2="2096" y1="1088" y2="1120" x1="2096" />
        </branch>
        <branch name="z(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1088" type="branch" />
            <wire x2="2576" y1="1120" y2="1120" x1="2560" />
            <wire x2="2576" y1="1088" y2="1104" x1="2576" />
            <wire x2="2576" y1="1104" y2="1120" x1="2576" />
        </branch>
        <branch name="z(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1088" type="branch" />
            <wire x2="1632" y1="1120" y2="1120" x1="1616" />
            <wire x2="1632" y1="1088" y2="1120" x1="1632" />
        </branch>
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1088" type="branch" />
            <wire x2="1152" y1="1120" y2="1120" x1="1136" />
            <wire x2="1152" y1="1088" y2="1120" x1="1152" />
        </branch>
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="288" type="branch" />
            <wire x2="1152" y1="320" y2="320" x1="1136" />
            <wire x2="1152" y1="288" y2="320" x1="1152" />
        </branch>
        <branch name="z(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="288" type="branch" />
            <wire x2="2576" y1="320" y2="320" x1="2560" />
            <wire x2="2576" y1="288" y2="320" x1="2576" />
        </branch>
        <branch name="z(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="288" type="branch" />
            <wire x2="2096" y1="320" y2="320" x1="2080" />
            <wire x2="2096" y1="288" y2="320" x1="2096" />
        </branch>
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="288" type="branch" />
            <wire x2="1616" y1="320" y2="320" x1="1600" />
            <wire x2="1616" y1="288" y2="320" x1="1616" />
        </branch>
    </sheet>
</drawing>