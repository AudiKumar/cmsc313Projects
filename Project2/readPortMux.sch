<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="b(7:0)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="c(7:0)" />
        <signal name="c(0)" />
        <signal name="c(1)" />
        <signal name="c(2)" />
        <signal name="c(3)" />
        <signal name="c(4)" />
        <signal name="c(5)" />
        <signal name="c(6)" />
        <signal name="c(7)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_73" />
        <signal name="XLXN_80" />
        <signal name="XLXN_87" />
        <signal name="d(7:0)" />
        <signal name="d(0)" />
        <signal name="d(1)" />
        <signal name="d(2)" />
        <signal name="d(3)" />
        <signal name="d(4)" />
        <signal name="d(7)" />
        <signal name="d(5)" />
        <signal name="d(6)" />
        <signal name="optcode(1:0)" />
        <signal name="optcode(0)" />
        <signal name="optcode(1)" />
        <signal name="XLXN_160" />
        <signal name="XLXN_167" />
        <signal name="XLXN_174" />
        <signal name="XLXN_181" />
        <signal name="z(7:0)" />
        <signal name="z(0)" />
        <signal name="z(1)" />
        <signal name="z(2)" />
        <signal name="z(3)" />
        <signal name="z(4)" />
        <signal name="z(5)" />
        <signal name="z(6)" />
        <signal name="z(7)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="c(7:0)" />
        <port polarity="Input" name="d(7:0)" />
        <port polarity="Input" name="optcode(1:0)" />
        <port polarity="Output" name="z(7:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="a(0)" name="D0" />
            <blockpin signalname="b(0)" name="D1" />
            <blockpin signalname="c(0)" name="D2" />
            <blockpin signalname="d(0)" name="D3" />
            <blockpin signalname="XLXN_66" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="a(1)" name="D0" />
            <blockpin signalname="b(1)" name="D1" />
            <blockpin signalname="c(1)" name="D2" />
            <blockpin signalname="d(1)" name="D3" />
            <blockpin signalname="XLXN_73" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="a(2)" name="D0" />
            <blockpin signalname="b(2)" name="D1" />
            <blockpin signalname="c(2)" name="D2" />
            <blockpin signalname="d(2)" name="D3" />
            <blockpin signalname="XLXN_80" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="a(3)" name="D0" />
            <blockpin signalname="b(3)" name="D1" />
            <blockpin signalname="c(3)" name="D2" />
            <blockpin signalname="d(3)" name="D3" />
            <blockpin signalname="XLXN_87" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_20">
            <blockpin signalname="a(4)" name="D0" />
            <blockpin signalname="b(4)" name="D1" />
            <blockpin signalname="c(4)" name="D2" />
            <blockpin signalname="d(4)" name="D3" />
            <blockpin signalname="XLXN_160" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_21">
            <blockpin signalname="a(5)" name="D0" />
            <blockpin signalname="b(5)" name="D1" />
            <blockpin signalname="c(5)" name="D2" />
            <blockpin signalname="d(5)" name="D3" />
            <blockpin signalname="XLXN_167" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_22">
            <blockpin signalname="a(6)" name="D0" />
            <blockpin signalname="b(6)" name="D1" />
            <blockpin signalname="c(6)" name="D2" />
            <blockpin signalname="d(6)" name="D3" />
            <blockpin signalname="XLXN_174" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_23">
            <blockpin signalname="a(7)" name="D0" />
            <blockpin signalname="b(7)" name="D1" />
            <blockpin signalname="c(7)" name="D2" />
            <blockpin signalname="d(7)" name="D3" />
            <blockpin signalname="XLXN_181" name="E" />
            <blockpin signalname="optcode(0)" name="S0" />
            <blockpin signalname="optcode(1)" name="S1" />
            <blockpin signalname="z(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_66" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_73" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="XLXN_80" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_87" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_181" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_174" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_167" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_160" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="80" y="128" name="a(7:0)" orien="R270" />
        <branch name="a(7:0)">
            <wire x2="80" y1="128" y2="160" x1="80" />
            <wire x2="80" y1="160" y2="208" x1="80" />
            <wire x2="80" y1="208" y2="256" x1="80" />
            <wire x2="80" y1="256" y2="304" x1="80" />
            <wire x2="80" y1="304" y2="352" x1="80" />
            <wire x2="80" y1="352" y2="400" x1="80" />
            <wire x2="80" y1="400" y2="448" x1="80" />
            <wire x2="80" y1="448" y2="496" x1="80" />
            <wire x2="80" y1="496" y2="528" x1="80" />
        </branch>
        <bustap x2="176" y1="160" y2="160" x1="80" />
        <bustap x2="176" y1="208" y2="208" x1="80" />
        <bustap x2="176" y1="256" y2="256" x1="80" />
        <bustap x2="176" y1="304" y2="304" x1="80" />
        <bustap x2="176" y1="352" y2="352" x1="80" />
        <bustap x2="176" y1="400" y2="400" x1="80" />
        <bustap x2="176" y1="448" y2="448" x1="80" />
        <bustap x2="176" y1="496" y2="496" x1="80" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="160" type="branch" />
            <wire x2="192" y1="160" y2="160" x1="176" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="208" type="branch" />
            <wire x2="192" y1="208" y2="208" x1="176" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="256" type="branch" />
            <wire x2="192" y1="256" y2="256" x1="176" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="304" type="branch" />
            <wire x2="192" y1="304" y2="304" x1="176" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="352" type="branch" />
            <wire x2="192" y1="352" y2="352" x1="176" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="400" type="branch" />
            <wire x2="192" y1="400" y2="400" x1="176" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="448" type="branch" />
            <wire x2="192" y1="448" y2="448" x1="176" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="496" type="branch" />
            <wire x2="192" y1="496" y2="496" x1="176" />
        </branch>
        <iomarker fontsize="28" x="80" y="672" name="b(7:0)" orien="R270" />
        <branch name="b(7:0)">
            <wire x2="80" y1="672" y2="704" x1="80" />
            <wire x2="80" y1="704" y2="752" x1="80" />
            <wire x2="80" y1="752" y2="800" x1="80" />
            <wire x2="80" y1="800" y2="848" x1="80" />
            <wire x2="80" y1="848" y2="896" x1="80" />
            <wire x2="80" y1="896" y2="944" x1="80" />
            <wire x2="80" y1="944" y2="992" x1="80" />
            <wire x2="80" y1="992" y2="1040" x1="80" />
            <wire x2="80" y1="1040" y2="1072" x1="80" />
        </branch>
        <bustap x2="176" y1="704" y2="704" x1="80" />
        <bustap x2="176" y1="752" y2="752" x1="80" />
        <bustap x2="176" y1="800" y2="800" x1="80" />
        <bustap x2="176" y1="848" y2="848" x1="80" />
        <bustap x2="176" y1="896" y2="896" x1="80" />
        <bustap x2="176" y1="944" y2="944" x1="80" />
        <bustap x2="176" y1="992" y2="992" x1="80" />
        <bustap x2="176" y1="1040" y2="1040" x1="80" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="704" type="branch" />
            <wire x2="192" y1="704" y2="704" x1="176" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="752" type="branch" />
            <wire x2="192" y1="752" y2="752" x1="176" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="800" type="branch" />
            <wire x2="192" y1="800" y2="800" x1="176" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="848" type="branch" />
            <wire x2="192" y1="848" y2="848" x1="176" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="896" type="branch" />
            <wire x2="192" y1="896" y2="896" x1="176" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="944" type="branch" />
            <wire x2="192" y1="944" y2="944" x1="176" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="992" type="branch" />
            <wire x2="192" y1="992" y2="992" x1="176" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1040" type="branch" />
            <wire x2="192" y1="1040" y2="1040" x1="176" />
        </branch>
        <branch name="c(7:0)">
            <wire x2="80" y1="1216" y2="1248" x1="80" />
            <wire x2="80" y1="1248" y2="1296" x1="80" />
            <wire x2="80" y1="1296" y2="1344" x1="80" />
            <wire x2="80" y1="1344" y2="1392" x1="80" />
            <wire x2="80" y1="1392" y2="1440" x1="80" />
            <wire x2="80" y1="1440" y2="1488" x1="80" />
            <wire x2="80" y1="1488" y2="1536" x1="80" />
            <wire x2="80" y1="1536" y2="1584" x1="80" />
            <wire x2="80" y1="1584" y2="1616" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="1216" name="c(7:0)" orien="R270" />
        <bustap x2="176" y1="1248" y2="1248" x1="80" />
        <bustap x2="176" y1="1296" y2="1296" x1="80" />
        <bustap x2="176" y1="1344" y2="1344" x1="80" />
        <bustap x2="176" y1="1392" y2="1392" x1="80" />
        <bustap x2="176" y1="1440" y2="1440" x1="80" />
        <bustap x2="176" y1="1488" y2="1488" x1="80" />
        <bustap x2="176" y1="1536" y2="1536" x1="80" />
        <bustap x2="176" y1="1584" y2="1584" x1="80" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1248" type="branch" />
            <wire x2="192" y1="1248" y2="1248" x1="176" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1296" type="branch" />
            <wire x2="192" y1="1296" y2="1296" x1="176" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1344" type="branch" />
            <wire x2="192" y1="1344" y2="1344" x1="176" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1392" type="branch" />
            <wire x2="192" y1="1392" y2="1392" x1="176" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1440" type="branch" />
            <wire x2="192" y1="1440" y2="1440" x1="176" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1488" type="branch" />
            <wire x2="192" y1="1488" y2="1488" x1="176" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1536" type="branch" />
            <wire x2="192" y1="1536" y2="1536" x1="176" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1584" type="branch" />
            <wire x2="192" y1="1584" y2="1584" x1="176" />
        </branch>
        <instance x="864" y="1024" name="XLXI_1" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="608" type="branch" />
            <wire x2="864" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="672" type="branch" />
            <wire x2="864" y1="672" y2="672" x1="832" />
        </branch>
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="736" type="branch" />
            <wire x2="864" y1="736" y2="736" x1="832" />
        </branch>
        <branch name="d(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="800" type="branch" />
            <wire x2="864" y1="800" y2="800" x1="832" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="864" type="branch" />
            <wire x2="864" y1="864" y2="864" x1="832" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="928" type="branch" />
            <wire x2="864" y1="928" y2="928" x1="832" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="672" y1="816" y2="992" x1="672" />
            <wire x2="864" y1="992" y2="992" x1="672" />
        </branch>
        <instance x="1472" y="1024" name="XLXI_9" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="608" type="branch" />
            <wire x2="1472" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="672" type="branch" />
            <wire x2="1472" y1="672" y2="672" x1="1440" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="736" type="branch" />
            <wire x2="1472" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="d(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="800" type="branch" />
            <wire x2="1472" y1="800" y2="800" x1="1440" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="864" type="branch" />
            <wire x2="1472" y1="864" y2="864" x1="1440" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="928" type="branch" />
            <wire x2="1472" y1="928" y2="928" x1="1440" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="1280" y1="832" y2="992" x1="1280" />
            <wire x2="1472" y1="992" y2="992" x1="1280" />
        </branch>
        <instance x="2096" y="1024" name="XLXI_10" orien="R0" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="608" type="branch" />
            <wire x2="2096" y1="608" y2="608" x1="2064" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="672" type="branch" />
            <wire x2="2096" y1="672" y2="672" x1="2064" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="736" type="branch" />
            <wire x2="2096" y1="736" y2="736" x1="2064" />
        </branch>
        <branch name="d(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="800" type="branch" />
            <wire x2="2096" y1="800" y2="800" x1="2064" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="864" type="branch" />
            <wire x2="2096" y1="864" y2="864" x1="2064" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="928" type="branch" />
            <wire x2="2096" y1="928" y2="928" x1="2064" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1904" y1="848" y2="992" x1="1904" />
            <wire x2="2096" y1="992" y2="992" x1="1904" />
        </branch>
        <instance x="2736" y="1024" name="XLXI_11" orien="R0" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="608" type="branch" />
            <wire x2="2736" y1="608" y2="608" x1="2704" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="672" type="branch" />
            <wire x2="2736" y1="672" y2="672" x1="2704" />
        </branch>
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="736" type="branch" />
            <wire x2="2736" y1="736" y2="736" x1="2704" />
        </branch>
        <branch name="d(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="800" type="branch" />
            <wire x2="2736" y1="800" y2="800" x1="2704" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="864" type="branch" />
            <wire x2="2736" y1="864" y2="864" x1="2704" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="928" type="branch" />
            <wire x2="2736" y1="928" y2="928" x1="2704" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2544" y1="816" y2="992" x1="2544" />
            <wire x2="2736" y1="992" y2="992" x1="2544" />
        </branch>
        <branch name="d(7:0)">
            <wire x2="80" y1="1824" y2="1856" x1="80" />
            <wire x2="80" y1="1856" y2="1904" x1="80" />
            <wire x2="80" y1="1904" y2="1952" x1="80" />
            <wire x2="80" y1="1952" y2="2000" x1="80" />
            <wire x2="80" y1="2000" y2="2048" x1="80" />
            <wire x2="80" y1="2048" y2="2096" x1="80" />
            <wire x2="80" y1="2096" y2="2144" x1="80" />
            <wire x2="80" y1="2144" y2="2192" x1="80" />
            <wire x2="80" y1="2192" y2="2224" x1="80" />
        </branch>
        <bustap x2="176" y1="1856" y2="1856" x1="80" />
        <bustap x2="176" y1="1904" y2="1904" x1="80" />
        <bustap x2="176" y1="1952" y2="1952" x1="80" />
        <bustap x2="176" y1="2000" y2="2000" x1="80" />
        <bustap x2="176" y1="2048" y2="2048" x1="80" />
        <bustap x2="176" y1="2096" y2="2096" x1="80" />
        <bustap x2="176" y1="2144" y2="2144" x1="80" />
        <bustap x2="176" y1="2192" y2="2192" x1="80" />
        <branch name="d(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1856" type="branch" />
            <wire x2="192" y1="1856" y2="1856" x1="176" />
        </branch>
        <branch name="d(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1904" type="branch" />
            <wire x2="192" y1="1904" y2="1904" x1="176" />
        </branch>
        <branch name="d(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1952" type="branch" />
            <wire x2="192" y1="1952" y2="1952" x1="176" />
        </branch>
        <branch name="d(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2000" type="branch" />
            <wire x2="192" y1="2000" y2="2000" x1="176" />
        </branch>
        <branch name="d(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2048" type="branch" />
            <wire x2="192" y1="2048" y2="2048" x1="176" />
        </branch>
        <branch name="d(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2192" type="branch" />
            <wire x2="192" y1="2192" y2="2192" x1="176" />
        </branch>
        <branch name="d(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2096" type="branch" />
            <wire x2="192" y1="2096" y2="2096" x1="176" />
        </branch>
        <branch name="d(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="2144" type="branch" />
            <wire x2="192" y1="2144" y2="2144" x1="176" />
        </branch>
        <iomarker fontsize="28" x="80" y="1824" name="d(7:0)" orien="R270" />
        <branch name="optcode(1:0)">
            <wire x2="320" y1="2528" y2="2528" x1="272" />
            <wire x2="384" y1="2528" y2="2528" x1="320" />
            <wire x2="432" y1="2528" y2="2528" x1="384" />
        </branch>
        <bustap x2="320" y1="2528" y2="2432" x1="320" />
        <bustap x2="384" y1="2528" y2="2432" x1="384" />
        <iomarker fontsize="28" x="272" y="2528" name="optcode(1:0)" orien="R180" />
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2400" type="branch" />
            <wire x2="320" y1="2400" y2="2432" x1="320" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2400" type="branch" />
            <wire x2="384" y1="2400" y2="2432" x1="384" />
        </branch>
        <instance x="848" y="1760" name="XLXI_20" orien="R0" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1344" type="branch" />
            <wire x2="848" y1="1344" y2="1344" x1="816" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1408" type="branch" />
            <wire x2="848" y1="1408" y2="1408" x1="816" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1472" type="branch" />
            <wire x2="848" y1="1472" y2="1472" x1="816" />
        </branch>
        <branch name="d(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1536" type="branch" />
            <wire x2="848" y1="1536" y2="1536" x1="816" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1600" type="branch" />
            <wire x2="848" y1="1600" y2="1600" x1="816" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1664" type="branch" />
            <wire x2="848" y1="1664" y2="1664" x1="816" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="656" y1="1584" y2="1728" x1="656" />
            <wire x2="848" y1="1728" y2="1728" x1="656" />
        </branch>
        <instance x="1456" y="1760" name="XLXI_21" orien="R0" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1344" type="branch" />
            <wire x2="1456" y1="1344" y2="1344" x1="1424" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1408" type="branch" />
            <wire x2="1456" y1="1408" y2="1408" x1="1424" />
        </branch>
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1472" type="branch" />
            <wire x2="1456" y1="1472" y2="1472" x1="1424" />
        </branch>
        <branch name="d(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1536" type="branch" />
            <wire x2="1456" y1="1536" y2="1536" x1="1424" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1600" type="branch" />
            <wire x2="1456" y1="1600" y2="1600" x1="1424" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1664" type="branch" />
            <wire x2="1456" y1="1664" y2="1664" x1="1424" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="1264" y1="1584" y2="1728" x1="1264" />
            <wire x2="1456" y1="1728" y2="1728" x1="1264" />
        </branch>
        <instance x="2080" y="1760" name="XLXI_22" orien="R0" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1344" type="branch" />
            <wire x2="2080" y1="1344" y2="1344" x1="2048" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1408" type="branch" />
            <wire x2="2080" y1="1408" y2="1408" x1="2048" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1472" type="branch" />
            <wire x2="2064" y1="1472" y2="1472" x1="2048" />
            <wire x2="2080" y1="1472" y2="1472" x1="2064" />
        </branch>
        <branch name="d(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1536" type="branch" />
            <wire x2="2080" y1="1536" y2="1536" x1="2048" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1600" type="branch" />
            <wire x2="2080" y1="1600" y2="1600" x1="2048" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1664" type="branch" />
            <wire x2="2064" y1="1664" y2="1664" x1="2048" />
            <wire x2="2080" y1="1664" y2="1664" x1="2064" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="1888" y1="1584" y2="1728" x1="1888" />
            <wire x2="1904" y1="1728" y2="1728" x1="1888" />
            <wire x2="2048" y1="1728" y2="1728" x1="1904" />
            <wire x2="2080" y1="1728" y2="1728" x1="2048" />
        </branch>
        <instance x="2720" y="1760" name="XLXI_23" orien="R0" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1344" type="branch" />
            <wire x2="2720" y1="1344" y2="1344" x1="2688" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1408" type="branch" />
            <wire x2="2720" y1="1408" y2="1408" x1="2688" />
        </branch>
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1472" type="branch" />
            <wire x2="2704" y1="1472" y2="1472" x1="2688" />
            <wire x2="2720" y1="1472" y2="1472" x1="2704" />
        </branch>
        <branch name="d(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1536" type="branch" />
            <wire x2="2720" y1="1536" y2="1536" x1="2688" />
        </branch>
        <branch name="optcode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1600" type="branch" />
            <wire x2="2720" y1="1600" y2="1600" x1="2688" />
        </branch>
        <branch name="optcode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1664" type="branch" />
            <wire x2="2704" y1="1664" y2="1664" x1="2688" />
            <wire x2="2720" y1="1664" y2="1664" x1="2704" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="2528" y1="1584" y2="1728" x1="2528" />
            <wire x2="2688" y1="1728" y2="1728" x1="2528" />
            <wire x2="2720" y1="1728" y2="1728" x1="2688" />
        </branch>
        <instance x="608" y="816" name="XLXI_24" orien="R0" />
        <instance x="1216" y="832" name="XLXI_25" orien="R0" />
        <instance x="1840" y="848" name="XLXI_26" orien="R0" />
        <instance x="2480" y="816" name="XLXI_27" orien="R0" />
        <instance x="2464" y="1584" name="XLXI_28" orien="R0" />
        <instance x="1824" y="1584" name="XLXI_29" orien="R0" />
        <instance x="1200" y="1584" name="XLXI_30" orien="R0" />
        <instance x="592" y="1584" name="XLXI_31" orien="R0" />
        <branch name="z(7:0)">
            <wire x2="3184" y1="1120" y2="1120" x1="3168" />
            <wire x2="3200" y1="1120" y2="1120" x1="3184" />
            <wire x2="3232" y1="1120" y2="1120" x1="3200" />
            <wire x2="3280" y1="1120" y2="1120" x1="3232" />
            <wire x2="3328" y1="1120" y2="1120" x1="3280" />
            <wire x2="3376" y1="1120" y2="1120" x1="3328" />
            <wire x2="3424" y1="1120" y2="1120" x1="3376" />
            <wire x2="3472" y1="1120" y2="1120" x1="3424" />
            <wire x2="3520" y1="1120" y2="1120" x1="3472" />
            <wire x2="3568" y1="1120" y2="1120" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3568" y="1120" name="z(7:0)" orien="R0" />
        <bustap x2="3232" y1="1120" y2="1024" x1="3232" />
        <bustap x2="3280" y1="1120" y2="1024" x1="3280" />
        <bustap x2="3328" y1="1120" y2="1024" x1="3328" />
        <bustap x2="3376" y1="1120" y2="1024" x1="3376" />
        <bustap x2="3424" y1="1120" y2="1024" x1="3424" />
        <bustap x2="3472" y1="1120" y2="1024" x1="3472" />
        <bustap x2="3520" y1="1120" y2="1024" x1="3520" />
        <bustap x2="3184" y1="1120" y2="1024" x1="3184" />
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1008" type="branch" />
            <wire x2="3184" y1="1008" y2="1024" x1="3184" />
        </branch>
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1008" type="branch" />
            <wire x2="3232" y1="1008" y2="1024" x1="3232" />
        </branch>
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1008" type="branch" />
            <wire x2="3280" y1="1008" y2="1024" x1="3280" />
        </branch>
        <branch name="z(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1008" type="branch" />
            <wire x2="3328" y1="1008" y2="1024" x1="3328" />
        </branch>
        <branch name="z(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1008" type="branch" />
            <wire x2="3376" y1="1008" y2="1024" x1="3376" />
        </branch>
        <branch name="z(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1008" type="branch" />
            <wire x2="3424" y1="1008" y2="1024" x1="3424" />
        </branch>
        <branch name="z(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1008" type="branch" />
            <wire x2="3472" y1="1008" y2="1024" x1="3472" />
        </branch>
        <branch name="z(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1008" type="branch" />
            <wire x2="3520" y1="1008" y2="1024" x1="3520" />
        </branch>
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="704" type="branch" />
            <wire x2="1200" y1="704" y2="704" x1="1184" />
        </branch>
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="704" type="branch" />
            <wire x2="1808" y1="704" y2="704" x1="1792" />
        </branch>
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="704" type="branch" />
            <wire x2="2432" y1="704" y2="704" x1="2416" />
        </branch>
        <branch name="z(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="704" type="branch" />
            <wire x2="3072" y1="704" y2="704" x1="3056" />
        </branch>
        <branch name="z(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1440" type="branch" />
            <wire x2="1184" y1="1440" y2="1440" x1="1168" />
        </branch>
        <branch name="z(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1440" type="branch" />
            <wire x2="1792" y1="1440" y2="1440" x1="1776" />
        </branch>
        <branch name="z(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1440" type="branch" />
            <wire x2="2416" y1="1440" y2="1440" x1="2400" />
        </branch>
        <branch name="z(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1440" type="branch" />
            <wire x2="3056" y1="1440" y2="1440" x1="3040" />
        </branch>
    </sheet>
</drawing>