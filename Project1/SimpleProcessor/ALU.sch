<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(7:0)" />
        <signal name="A(7:0)" />
        <signal name="OPCODE(2:0)" />
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_35(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="XLXN_54(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="OPCODE(2:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="multiplexer">
            <timestamp>2020-3-9T14:35:16</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="eight_bit_Xor">
            <timestamp>2020-3-9T14:35:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Bitwise_And">
            <timestamp>2020-3-9T14:35:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="subtractor8Bit">
            <timestamp>2020-3-9T14:36:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shift">
            <timestamp>2020-3-9T14:36:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="eight_bit_adder">
            <timestamp>2020-3-9T13:49:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="eight_bit_or">
            <timestamp>2020-3-9T14:44:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="eight_bit_Xor" name="XLXI_2">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="Bitwise_And" name="XLXI_3">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="subtractor8Bit" name="XLXI_5">
            <blockpin signalname="A(7:0)" name="b(7:0)" />
            <blockpin signalname="B(7:0)" name="a(7:0)" />
            <blockpin name="carryout" />
            <blockpin signalname="XLXN_35(7:0)" name="z(7:0)" />
        </block>
        <block symbolname="shift" name="XLXI_6">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="eight_bit_adder" name="XLXI_7">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_54(7:0)" name="c(7:0)" />
            <blockpin name="CarryOut" />
        </block>
        <block symbolname="multiplexer" name="XLXI_1">
            <blockpin signalname="B(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_54(7:0)" name="E(7:0)" />
            <blockpin signalname="XLXN_35(7:0)" name="F(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="G(7:0)" />
            <blockpin name="H(7:0)" />
            <blockpin signalname="OPCODE(2:0)" name="opcode(2:0)" />
            <blockpin signalname="O(7:0)" name="z(7:0)" />
        </block>
        <block symbolname="eight_bit_or" name="XLXI_8">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="c(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="OPCODE(2:0)">
            <wire x2="1488" y1="896" y2="896" x1="1472" />
            <wire x2="1472" y1="896" y2="992" x1="1472" />
            <wire x2="1872" y1="992" y2="992" x1="1472" />
            <wire x2="1872" y1="992" y2="1040" x1="1872" />
            <wire x2="1872" y1="1040" y2="1040" x1="1808" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2128" y1="384" y2="384" x1="1872" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="464" y1="80" y2="80" x1="256" />
            <wire x2="608" y1="80" y2="80" x1="464" />
            <wire x2="464" y1="80" y2="288" x1="464" />
            <wire x2="464" y1="288" y2="496" x1="464" />
            <wire x2="464" y1="496" y2="704" x1="464" />
            <wire x2="464" y1="704" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="1216" x1="464" />
            <wire x2="592" y1="1216" y2="1216" x1="464" />
            <wire x2="528" y1="832" y2="832" x1="464" />
            <wire x2="528" y1="832" y2="992" x1="528" />
            <wire x2="592" y1="992" y2="992" x1="528" />
            <wire x2="528" y1="704" y2="704" x1="464" />
            <wire x2="528" y1="704" y2="768" x1="528" />
            <wire x2="592" y1="768" y2="768" x1="528" />
            <wire x2="528" y1="496" y2="496" x1="464" />
            <wire x2="528" y1="496" y2="528" x1="528" />
            <wire x2="592" y1="528" y2="528" x1="528" />
            <wire x2="528" y1="288" y2="288" x1="464" />
            <wire x2="528" y1="288" y2="320" x1="528" />
            <wire x2="608" y1="320" y2="320" x1="528" />
        </branch>
        <branch name="XLXN_1(7:0)">
            <wire x2="1248" y1="80" y2="80" x1="992" />
            <wire x2="1248" y1="80" y2="448" x1="1248" />
            <wire x2="1488" y1="448" y2="448" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="256" y="80" name="A(7:0)" orien="R180" />
        <branch name="XLXN_9(7:0)">
            <wire x2="992" y1="320" y2="480" x1="992" />
            <wire x2="1472" y1="480" y2="480" x1="992" />
            <wire x2="1472" y1="480" y2="512" x1="1472" />
            <wire x2="1488" y1="512" y2="512" x1="1472" />
        </branch>
        <instance x="608" y="176" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_19(7:0)">
            <wire x2="1472" y1="528" y2="528" x1="976" />
            <wire x2="1472" y1="528" y2="576" x1="1472" />
            <wire x2="1488" y1="576" y2="576" x1="1472" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="368" y1="144" y2="144" x1="256" />
            <wire x2="368" y1="144" y2="352" x1="368" />
            <wire x2="368" y1="352" y2="560" x1="368" />
            <wire x2="368" y1="560" y2="784" x1="368" />
            <wire x2="368" y1="784" y2="1056" x1="368" />
            <wire x2="592" y1="1056" y2="1056" x1="368" />
            <wire x2="576" y1="784" y2="784" x1="368" />
            <wire x2="576" y1="784" y2="832" x1="576" />
            <wire x2="592" y1="832" y2="832" x1="576" />
            <wire x2="480" y1="560" y2="560" x1="368" />
            <wire x2="480" y1="560" y2="592" x1="480" />
            <wire x2="592" y1="592" y2="592" x1="480" />
            <wire x2="480" y1="352" y2="352" x1="368" />
            <wire x2="480" y1="352" y2="384" x1="480" />
            <wire x2="608" y1="384" y2="384" x1="480" />
            <wire x2="528" y1="144" y2="144" x1="368" />
            <wire x2="608" y1="144" y2="144" x1="528" />
            <wire x2="528" y1="144" y2="208" x1="528" />
            <wire x2="1120" y1="208" y2="208" x1="528" />
            <wire x2="1120" y1="208" y2="384" x1="1120" />
            <wire x2="1488" y1="384" y2="384" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="B(7:0)" orien="R180" />
        <branch name="XLXN_35(7:0)">
            <wire x2="1104" y1="1056" y2="1056" x1="976" />
            <wire x2="1104" y1="704" y2="1056" x1="1104" />
            <wire x2="1488" y1="704" y2="704" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="2128" y="384" name="O(7:0)" orien="R0" />
        <branch name="XLXN_37(7:0)">
            <wire x2="1168" y1="1216" y2="1216" x1="976" />
            <wire x2="1168" y1="768" y2="1216" x1="1168" />
            <wire x2="1488" y1="768" y2="768" x1="1168" />
        </branch>
        <branch name="XLXN_54(7:0)">
            <wire x2="1056" y1="768" y2="768" x1="976" />
            <wire x2="1488" y1="640" y2="640" x1="1056" />
            <wire x2="1056" y1="640" y2="768" x1="1056" />
        </branch>
        <instance x="592" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <instance x="592" y="1088" name="XLXI_5" orien="R0">
        </instance>
        <instance x="592" y="864" name="XLXI_7" orien="R0">
        </instance>
        <instance x="608" y="416" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1808" y="1040" name="OPCODE(2:0)" orien="R180" />
        <instance x="1488" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="592" y="624" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>