<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(7:0)" />
        <signal name="add_overflow" />
        <signal name="sub_overflow" />
        <signal name="O(7)" />
        <signal name="C" />
        <signal name="XLXN_55(7:0)" />
        <signal name="Z" />
        <signal name="N" />
        <signal name="OPCODE(2)" />
        <signal name="OPCODE(1)" />
        <signal name="OPCODE(0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="B(0)" />
        <signal name="mul_overflow" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="OPCODE(2:0)" />
        <signal name="XLXN_165(7:0)" />
        <signal name="XLXN_179(7:0)" />
        <signal name="XLXN_180(7:0)" />
        <signal name="XLXN_181(7:0)" />
        <signal name="XLXN_182(7:0)" />
        <signal name="XLXN_184(7:0)" />
        <signal name="XLXN_187(7:0)" />
        <signal name="mul_overlfow" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="OPCODE(2:0)" />
        <blockdef name="EqualityComp_8">
            <timestamp>2013-2-12T1:46:15</timestamp>
            <rect style="linewidth:W" width="216" x="4" y="64" height="68" />
            <line x2="64" y1="64" y2="0" x1="64" />
            <rect width="24" x="52" y="0" height="64" />
            <line x2="160" y1="0" y2="64" x1="160" />
            <rect width="32" x="144" y="0" height="64" />
            <line x2="112" y1="176" y2="132" x1="112" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="adder8Bit">
            <timestamp>2020-3-28T14:12:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="subtractor8Bit">
            <timestamp>2020-3-28T16:23:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="multiplexer">
            <timestamp>2020-3-28T16:28:46</timestamp>
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
        <blockdef name="Bitwise_And">
            <timestamp>2020-3-28T13:34:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift">
            <timestamp>2020-3-28T16:40:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="eight_bit_Xor">
            <timestamp>2020-3-28T16:43:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="eight_bit_or">
            <timestamp>2020-3-28T16:43:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="eight_bit_multiplier">
            <timestamp>2020-4-2T15:58:6</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <block symbolname="EqualityComp_8" name="XLXI_26">
            <blockpin signalname="XLXN_55(7:0)" name="a(7:0)" />
            <blockpin signalname="O(7:0)" name="b(7:0)" />
            <blockpin signalname="Z" name="eq" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_87" name="P" />
        </block>
        <block symbolname="m8_1e" name="XLXI_41">
            <blockpin signalname="XLXN_158" name="D0" />
            <blockpin signalname="XLXN_159" name="D1" />
            <blockpin signalname="XLXN_160" name="D2" />
            <blockpin signalname="XLXN_161" name="D3" />
            <blockpin signalname="add_overflow" name="D4" />
            <blockpin signalname="sub_overflow" name="D5" />
            <blockpin signalname="B(0)" name="D6" />
            <blockpin signalname="mul_overflow" name="D7" />
            <blockpin signalname="XLXN_87" name="E" />
            <blockpin signalname="OPCODE(0)" name="S0" />
            <blockpin signalname="OPCODE(1)" name="S1" />
            <blockpin signalname="OPCODE(2)" name="S2" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="O(7)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_72">
            <blockpin signalname="XLXN_158" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_73">
            <blockpin signalname="XLXN_159" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_74">
            <blockpin signalname="XLXN_160" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="XLXN_161" name="G" />
        </block>
        <block symbolname="adder8Bit" name="XLXI_76">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_181(7:0)" name="c(7:0)" />
            <blockpin signalname="add_overflow" name="carryout" />
        </block>
        <block symbolname="subtractor8Bit" name="XLXI_77">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_182(7:0)" name="c(7:0)" />
            <blockpin signalname="sub_overflow" name="CarryOut" />
        </block>
        <block symbolname="multiplexer" name="XLXI_78">
            <blockpin signalname="B(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_165(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_179(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_180(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_181(7:0)" name="E(7:0)" />
            <blockpin signalname="XLXN_182(7:0)" name="F(7:0)" />
            <blockpin signalname="XLXN_184(7:0)" name="G(7:0)" />
            <blockpin signalname="XLXN_187(7:0)" name="H(7:0)" />
            <blockpin signalname="OPCODE(2:0)" name="opcode(2:0)" />
            <blockpin signalname="O(7:0)" name="z(7:0)" />
        </block>
        <block symbolname="Bitwise_And" name="XLXI_79">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_179(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="shift" name="XLXI_80">
            <blockpin signalname="B(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_184(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="eight_bit_Xor" name="XLXI_81">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_165(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="eight_bit_or" name="XLXI_82">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_180(7:0)" name="c(7:0)" />
        </block>
        <block symbolname="eight_bit_multiplier" name="XLXI_83">
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_187(7:0)" name="z(7:0)" />
            <blockpin signalname="mul_overlfow" name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <branch name="O(7:0)">
            <wire x2="1536" y1="256" y2="256" x1="1296" />
            <wire x2="1536" y1="256" y2="592" x1="1536" />
            <wire x2="1920" y1="592" y2="592" x1="1536" />
            <wire x2="1536" y1="592" y2="1280" x1="1536" />
            <wire x2="1536" y1="1280" y2="1488" x1="1536" />
            <wire x2="2288" y1="1488" y2="1488" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1920" y="592" name="O(7:0)" orien="R0" />
        <bustap x2="1632" y1="1280" y2="1280" x1="1536" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1280" type="branch" />
            <wire x2="1696" y1="1280" y2="1280" x1="1632" />
            <wire x2="2288" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="C">
            <wire x2="2720" y1="2016" y2="2016" x1="2528" />
        </branch>
        <instance x="2288" y="1648" name="XLXI_26" orien="R270">
        </instance>
        <instance x="2112" y="1552" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_55(7:0)">
            <wire x2="2288" y1="1584" y2="1584" x1="2256" />
        </branch>
        <branch name="Z">
            <wire x2="2720" y1="1536" y2="1536" x1="2464" />
        </branch>
        <branch name="N">
            <wire x2="2720" y1="1280" y2="1280" x1="2512" />
        </branch>
        <instance x="2176" y="2560" name="XLXI_42" orien="R270" />
        <instance x="2208" y="2528" name="XLXI_41" orien="R0" />
        <branch name="OPCODE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2432" type="branch" />
            <wire x2="2208" y1="2432" y2="2432" x1="2176" />
        </branch>
        <branch name="OPCODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2368" type="branch" />
            <wire x2="2208" y1="2368" y2="2368" x1="2176" />
        </branch>
        <branch name="OPCODE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2304" type="branch" />
            <wire x2="2208" y1="2304" y2="2304" x1="2176" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2208" y1="2496" y2="2496" x1="2176" />
        </branch>
        <instance x="2288" y="1312" name="XLXI_32" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="2208" y1="1792" y2="1792" x1="2176" />
        </branch>
        <instance x="2048" y="1728" name="XLXI_72" orien="R90" />
        <branch name="XLXN_159">
            <wire x2="2208" y1="1856" y2="1856" x1="2176" />
        </branch>
        <instance x="2048" y="1792" name="XLXI_73" orien="R90" />
        <branch name="XLXN_160">
            <wire x2="2208" y1="1920" y2="1920" x1="2176" />
        </branch>
        <instance x="2048" y="1856" name="XLXI_74" orien="R90" />
        <branch name="XLXN_161">
            <wire x2="2208" y1="1984" y2="1984" x1="2176" />
        </branch>
        <instance x="2048" y="1920" name="XLXI_75" orien="R90" />
        <branch name="add_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2048" type="branch" />
            <wire x2="2208" y1="2048" y2="2048" x1="2096" />
        </branch>
        <branch name="sub_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2112" type="branch" />
            <wire x2="2208" y1="2112" y2="2112" x1="2096" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2176" type="branch" />
            <wire x2="2208" y1="2176" y2="2176" x1="2096" />
        </branch>
        <branch name="mul_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2240" type="branch" />
            <wire x2="2208" y1="2240" y2="2240" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2016" name="C" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1536" name="Z" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1280" name="N" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="2724" y="2096">Carry Flag</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2148">Indicates that the result has 'overflowed' when</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2184">the output is interpreted as an unsigned integer.</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2272">This flag is not sufficient to determine if </text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2308">overflow occurred when interpreting the</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2348">result as a two's compliment signed integer.</text>
        <text style="fontsize:48;fontname:Arial" x="2724" y="1616">Zero Flag</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1664">Indicates that the result is equal to zero.</text>
        <text style="fontsize:32;fontname:Arial" x="2728" y="1460">integer.</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1424">when interpreted as a two's compliment </text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1388">Indicates that the result is _negative_, </text>
        <text style="fontsize:48;fontname:Arial" x="2724" y="1344">Negative Flag</text>
        <rect style="linestyle:Dash" width="1644" x="1816" y="1136" height="1532" />
        <rect style="linestyle:Dash" width="1268" x="208" y="52" height="1196" />
        <text style="fontsize:64;fontname:Arial" x="1828" y="1072">Flag Generation Hardware</text>
        <branch name="B(7:0)">
            <wire x2="208" y1="160" y2="160" x1="176" />
            <wire x2="208" y1="160" y2="256" x1="208" />
            <wire x2="256" y1="256" y2="256" x1="208" />
            <wire x2="256" y1="256" y2="384" x1="256" />
            <wire x2="288" y1="384" y2="384" x1="256" />
            <wire x2="384" y1="384" y2="384" x1="288" />
            <wire x2="288" y1="384" y2="592" x1="288" />
            <wire x2="288" y1="592" y2="800" x1="288" />
            <wire x2="384" y1="800" y2="800" x1="288" />
            <wire x2="288" y1="800" y2="1008" x1="288" />
            <wire x2="384" y1="1008" y2="1008" x1="288" />
            <wire x2="288" y1="1008" y2="1232" x1="288" />
            <wire x2="400" y1="1232" y2="1232" x1="288" />
            <wire x2="288" y1="1232" y2="1344" x1="288" />
            <wire x2="400" y1="1344" y2="1344" x1="288" />
            <wire x2="288" y1="1344" y2="1600" x1="288" />
            <wire x2="416" y1="1600" y2="1600" x1="288" />
            <wire x2="384" y1="592" y2="592" x1="288" />
            <wire x2="912" y1="256" y2="256" x1="256" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="288" y1="96" y2="96" x1="176" />
            <wire x2="288" y1="96" y2="320" x1="288" />
            <wire x2="336" y1="320" y2="320" x1="288" />
            <wire x2="384" y1="320" y2="320" x1="336" />
            <wire x2="336" y1="320" y2="528" x1="336" />
            <wire x2="336" y1="528" y2="736" x1="336" />
            <wire x2="384" y1="736" y2="736" x1="336" />
            <wire x2="336" y1="736" y2="944" x1="336" />
            <wire x2="384" y1="944" y2="944" x1="336" />
            <wire x2="336" y1="944" y2="1168" x1="336" />
            <wire x2="400" y1="1168" y2="1168" x1="336" />
            <wire x2="336" y1="1168" y2="1536" x1="336" />
            <wire x2="416" y1="1536" y2="1536" x1="336" />
            <wire x2="384" y1="528" y2="528" x1="336" />
        </branch>
        <iomarker fontsize="28" x="176" y="160" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="96" name="A(7:0)" orien="R180" />
        <branch name="OPCODE(2:0)">
            <wire x2="912" y1="768" y2="768" x1="880" />
            <wire x2="880" y1="768" y2="880" x1="880" />
            <wire x2="1280" y1="880" y2="880" x1="880" />
            <wire x2="1280" y1="880" y2="944" x1="1280" />
            <wire x2="1280" y1="944" y2="944" x1="1264" />
        </branch>
        <instance x="384" y="416" name="XLXI_81" orien="R0">
        </instance>
        <branch name="XLXN_165(7:0)">
            <wire x2="912" y1="320" y2="320" x1="768" />
        </branch>
        <instance x="384" y="832" name="XLXI_82" orien="R0">
        </instance>
        <instance x="384" y="624" name="XLXI_79" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1264" y="944" name="OPCODE(2:0)" orien="R180" />
        <text style="fontsize:64;fontname:Arial" x="1504" y="116">Main ALU</text>
        <instance x="400" y="1264" name="XLXI_77" orien="R0">
        </instance>
        <instance x="384" y="1040" name="XLXI_76" orien="R0">
        </instance>
        <branch name="XLXN_179(7:0)">
            <wire x2="768" y1="512" y2="528" x1="768" />
            <wire x2="832" y1="512" y2="512" x1="768" />
            <wire x2="832" y1="384" y2="512" x1="832" />
            <wire x2="912" y1="384" y2="384" x1="832" />
        </branch>
        <branch name="XLXN_180(7:0)">
            <wire x2="784" y1="736" y2="736" x1="768" />
            <wire x2="912" y1="448" y2="448" x1="784" />
            <wire x2="784" y1="448" y2="736" x1="784" />
        </branch>
        <branch name="XLXN_181(7:0)">
            <wire x2="848" y1="944" y2="944" x1="768" />
            <wire x2="848" y1="512" y2="944" x1="848" />
            <wire x2="912" y1="512" y2="512" x1="848" />
        </branch>
        <branch name="XLXN_182(7:0)">
            <wire x2="800" y1="1168" y2="1168" x1="784" />
            <wire x2="912" y1="576" y2="576" x1="800" />
            <wire x2="800" y1="576" y2="1168" x1="800" />
        </branch>
        <instance x="400" y="1376" name="XLXI_80" orien="R0">
        </instance>
        <branch name="XLXN_184(7:0)">
            <wire x2="864" y1="1344" y2="1344" x1="784" />
            <wire x2="864" y1="640" y2="1344" x1="864" />
            <wire x2="912" y1="640" y2="640" x1="864" />
        </branch>
        <instance x="416" y="1632" name="XLXI_83" orien="R0">
        </instance>
        <branch name="XLXN_187(7:0)">
            <wire x2="816" y1="1664" y2="1664" x1="800" />
            <wire x2="912" y1="704" y2="704" x1="816" />
            <wire x2="816" y1="704" y2="1664" x1="816" />
        </branch>
        <instance x="912" y="800" name="XLXI_78" orien="R0">
        </instance>
        <branch name="add_overflow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1008" type="branch" />
            <wire x2="1024" y1="1008" y2="1008" x1="768" />
        </branch>
        <branch name="sub_overflow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1232" type="branch" />
            <wire x2="1040" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="mul_overlfow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1728" type="branch" />
            <wire x2="1040" y1="1728" y2="1728" x1="800" />
        </branch>
    </sheet>
</drawing>