<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="a(5)" />
        <signal name="b(7:0)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="z(7)" />
        <signal name="z(7:0)" />
        <signal name="z(0)" />
        <signal name="z(1)" />
        <signal name="z(2)" />
        <signal name="z(3)" />
        <signal name="z(4)" />
        <signal name="z(5)" />
        <signal name="z(6)" />
        <signal name="XLXN_291" />
        <signal name="XLXN_298" />
        <signal name="XLXN_299" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <signal name="XLXN_340" />
        <signal name="XLXN_349" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="XLXN_526" />
        <signal name="XLXN_547" />
        <signal name="XLXN_548" />
        <signal name="XLXN_550" />
        <signal name="XLXN_555" />
        <signal name="XLXN_556" />
        <signal name="XLXN_561" />
        <signal name="XLXN_562" />
        <signal name="XLXN_564" />
        <signal name="XLXN_569" />
        <signal name="XLXN_572" />
        <signal name="XLXN_579" />
        <signal name="XLXN_580" />
        <signal name="XLXN_581" />
        <signal name="XLXN_583" />
        <signal name="XLXN_590" />
        <signal name="XLXN_596" />
        <signal name="XLXN_599" />
        <signal name="XLXN_600" />
        <signal name="XLXN_605" />
        <signal name="XLXN_606" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="z(7:0)" />
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
        <blockdef name="half_adder">
            <timestamp>2020-3-8T22:53:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="full_adder">
            <timestamp>2020-3-8T22:52:41</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_158">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="z(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_159">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_547" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_160">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="XLXN_548" name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_161">
            <blockpin signalname="XLXN_547" name="a" />
            <blockpin signalname="XLXN_548" name="b" />
            <blockpin signalname="z(1)" name="sum" />
            <blockpin signalname="XLXN_550" name="carryout" />
        </block>
        <block symbolname="full_adder" name="XLXI_162">
            <blockpin signalname="XLXN_555" name="a" />
            <blockpin signalname="XLXN_556" name="b" />
            <blockpin signalname="XLXN_550" name="CarryIn" />
            <blockpin signalname="XLXN_562" name="Sum" />
            <blockpin signalname="XLXN_561" name="CarryOut" />
        </block>
        <block symbolname="and2" name="XLXI_163">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_555" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_164">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_556" name="O" />
        </block>
        <block symbolname="full_adder" name="XLXI_165">
            <blockpin signalname="XLXN_579" name="a" />
            <blockpin signalname="XLXN_580" name="b" />
            <blockpin signalname="XLXN_561" name="CarryIn" />
            <blockpin signalname="XLXN_596" name="Sum" />
            <blockpin signalname="XLXN_583" name="CarryOut" />
        </block>
        <block symbolname="and2" name="XLXI_166">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_579" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_167">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="XLXN_580" name="O" />
        </block>
        <block symbolname="half_adder" name="XLXI_168">
            <blockpin signalname="XLXN_569" name="a" />
            <blockpin signalname="XLXN_562" name="b" />
            <blockpin signalname="z(2)" name="sum" />
            <blockpin signalname="XLXN_590" name="carryout" />
        </block>
        <block symbolname="and2" name="XLXI_169">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="XLXN_569" name="O" />
        </block>
        <block symbolname="full_adder" name="XLXI_172">
            <blockpin signalname="XLXN_599" name="a" />
            <blockpin signalname="XLXN_596" name="b" />
            <blockpin signalname="XLXN_590" name="CarryIn" />
            <blockpin name="Sum" />
            <blockpin name="CarryOut" />
        </block>
        <block symbolname="and2" name="XLXI_176">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_599" name="O" />
        </block>
        <block symbolname="full_adder" name="XLXI_177">
            <blockpin name="a" />
            <blockpin name="b" />
            <blockpin signalname="XLXN_606" name="CarryIn" />
            <blockpin name="Sum" />
            <blockpin name="CarryOut" />
        </block>
        <block symbolname="full_adder" name="XLXI_178">
            <blockpin signalname="XLXN_605" name="a" />
            <blockpin signalname="XLXN_600" name="b" />
            <blockpin signalname="XLXN_583" name="CarryIn" />
            <blockpin name="Sum" />
            <blockpin signalname="XLXN_606" name="CarryOut" />
        </block>
        <block symbolname="and2" name="XLXI_179">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="XLXN_600" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_180">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="XLXN_605" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="160" y="112" name="a(7:0)" orien="R270" />
        <branch name="a(7:0)">
            <wire x2="160" y1="112" y2="160" x1="160" />
            <wire x2="160" y1="160" y2="208" x1="160" />
            <wire x2="160" y1="208" y2="256" x1="160" />
            <wire x2="160" y1="256" y2="304" x1="160" />
            <wire x2="160" y1="304" y2="352" x1="160" />
            <wire x2="160" y1="352" y2="400" x1="160" />
            <wire x2="160" y1="400" y2="448" x1="160" />
            <wire x2="160" y1="448" y2="496" x1="160" />
            <wire x2="160" y1="496" y2="528" x1="160" />
        </branch>
        <bustap x2="256" y1="160" y2="160" x1="160" />
        <bustap x2="256" y1="208" y2="208" x1="160" />
        <bustap x2="256" y1="256" y2="256" x1="160" />
        <bustap x2="256" y1="304" y2="304" x1="160" />
        <bustap x2="256" y1="352" y2="352" x1="160" />
        <bustap x2="256" y1="400" y2="400" x1="160" />
        <bustap x2="256" y1="448" y2="448" x1="160" />
        <bustap x2="256" y1="496" y2="496" x1="160" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="256" type="branch" />
            <wire x2="272" y1="256" y2="256" x1="256" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="304" type="branch" />
            <wire x2="272" y1="304" y2="304" x1="256" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="352" type="branch" />
            <wire x2="272" y1="352" y2="352" x1="256" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="448" type="branch" />
            <wire x2="272" y1="448" y2="448" x1="256" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="496" type="branch" />
            <wire x2="272" y1="496" y2="496" x1="256" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="400" type="branch" />
            <wire x2="272" y1="400" y2="400" x1="256" />
        </branch>
        <iomarker fontsize="28" x="160" y="672" name="b(7:0)" orien="R270" />
        <branch name="b(7:0)">
            <wire x2="160" y1="672" y2="704" x1="160" />
            <wire x2="160" y1="704" y2="752" x1="160" />
            <wire x2="160" y1="752" y2="800" x1="160" />
            <wire x2="160" y1="800" y2="848" x1="160" />
            <wire x2="160" y1="848" y2="896" x1="160" />
            <wire x2="160" y1="896" y2="944" x1="160" />
            <wire x2="160" y1="944" y2="992" x1="160" />
            <wire x2="160" y1="992" y2="1040" x1="160" />
            <wire x2="160" y1="1040" y2="1072" x1="160" />
        </branch>
        <bustap x2="256" y1="704" y2="704" x1="160" />
        <bustap x2="256" y1="752" y2="752" x1="160" />
        <bustap x2="256" y1="800" y2="800" x1="160" />
        <bustap x2="256" y1="848" y2="848" x1="160" />
        <bustap x2="256" y1="896" y2="896" x1="160" />
        <bustap x2="256" y1="944" y2="944" x1="160" />
        <bustap x2="256" y1="992" y2="992" x1="160" />
        <bustap x2="256" y1="1040" y2="1040" x1="160" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="704" type="branch" />
            <wire x2="272" y1="704" y2="704" x1="256" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="752" type="branch" />
            <wire x2="272" y1="752" y2="752" x1="256" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="800" type="branch" />
            <wire x2="272" y1="800" y2="800" x1="256" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="848" type="branch" />
            <wire x2="272" y1="848" y2="848" x1="256" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="896" type="branch" />
            <wire x2="272" y1="896" y2="896" x1="256" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="944" type="branch" />
            <wire x2="272" y1="944" y2="944" x1="256" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="992" type="branch" />
            <wire x2="272" y1="992" y2="992" x1="256" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1040" type="branch" />
            <wire x2="272" y1="1040" y2="1040" x1="256" />
        </branch>
        <iomarker fontsize="28" x="6880" y="5328" name="z(7:0)" orien="R90" />
        <branch name="z(7:0)">
            <wire x2="6880" y1="4928" y2="4960" x1="6880" />
            <wire x2="6880" y1="4960" y2="5008" x1="6880" />
            <wire x2="6880" y1="5008" y2="5056" x1="6880" />
            <wire x2="6880" y1="5056" y2="5104" x1="6880" />
            <wire x2="6880" y1="5104" y2="5152" x1="6880" />
            <wire x2="6880" y1="5152" y2="5200" x1="6880" />
            <wire x2="6880" y1="5200" y2="5248" x1="6880" />
            <wire x2="6880" y1="5248" y2="5296" x1="6880" />
            <wire x2="6880" y1="5296" y2="5328" x1="6880" />
        </branch>
        <bustap x2="6784" y1="5296" y2="5296" x1="6880" />
        <bustap x2="6784" y1="5248" y2="5248" x1="6880" />
        <bustap x2="6784" y1="5200" y2="5200" x1="6880" />
        <bustap x2="6784" y1="5152" y2="5152" x1="6880" />
        <bustap x2="6784" y1="5104" y2="5104" x1="6880" />
        <bustap x2="6784" y1="5056" y2="5056" x1="6880" />
        <bustap x2="6784" y1="5008" y2="5008" x1="6880" />
        <bustap x2="6784" y1="4960" y2="4960" x1="6880" />
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="4960" type="branch" />
            <wire x2="6784" y1="4960" y2="4960" x1="6752" />
        </branch>
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="5008" type="branch" />
            <wire x2="6784" y1="5008" y2="5008" x1="6752" />
        </branch>
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="5056" type="branch" />
            <wire x2="6784" y1="5056" y2="5056" x1="6752" />
        </branch>
        <branch name="z(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="5104" type="branch" />
            <wire x2="6784" y1="5104" y2="5104" x1="6752" />
        </branch>
        <branch name="z(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="5152" type="branch" />
            <wire x2="6784" y1="5152" y2="5152" x1="6752" />
        </branch>
        <branch name="z(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="5200" type="branch" />
            <wire x2="6784" y1="5200" y2="5200" x1="6752" />
        </branch>
        <branch name="z(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="5248" type="branch" />
            <wire x2="6784" y1="5248" y2="5248" x1="6752" />
        </branch>
        <branch name="z(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6752" y="5296" type="branch" />
            <wire x2="6784" y1="5296" y2="5296" x1="6752" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="208" type="branch" />
            <wire x2="272" y1="208" y2="208" x1="256" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="160" type="branch" />
            <wire x2="272" y1="160" y2="160" x1="256" />
        </branch>
        <instance x="624" y="272" name="XLXI_158" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="144" type="branch" />
            <wire x2="624" y1="144" y2="144" x1="608" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="208" type="branch" />
            <wire x2="624" y1="208" y2="208" x1="608" />
        </branch>
        <branch name="z(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="176" type="branch" />
            <wire x2="896" y1="176" y2="176" x1="880" />
        </branch>
        <instance x="624" y="432" name="XLXI_159" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="304" type="branch" />
            <wire x2="624" y1="304" y2="304" x1="608" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="368" type="branch" />
            <wire x2="624" y1="368" y2="368" x1="608" />
        </branch>
        <instance x="624" y="576" name="XLXI_160" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="448" type="branch" />
            <wire x2="624" y1="448" y2="448" x1="608" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="512" type="branch" />
            <wire x2="624" y1="512" y2="512" x1="608" />
        </branch>
        <instance x="944" y="480" name="XLXI_161" orien="R0">
        </instance>
        <branch name="XLXN_547">
            <wire x2="912" y1="336" y2="336" x1="880" />
            <wire x2="912" y1="336" y2="384" x1="912" />
            <wire x2="944" y1="384" y2="384" x1="912" />
        </branch>
        <branch name="XLXN_548">
            <wire x2="912" y1="480" y2="480" x1="880" />
            <wire x2="912" y1="448" y2="480" x1="912" />
            <wire x2="944" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="z(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="384" type="branch" />
            <wire x2="1344" y1="384" y2="384" x1="1328" />
        </branch>
        <instance x="1792" y="528" name="XLXI_162" orien="R0">
        </instance>
        <branch name="XLXN_550">
            <wire x2="1392" y1="448" y2="448" x1="1328" />
            <wire x2="1392" y1="448" y2="512" x1="1392" />
            <wire x2="1792" y1="512" y2="512" x1="1392" />
            <wire x2="1792" y1="496" y2="512" x1="1792" />
        </branch>
        <instance x="1472" y="528" name="XLXI_164" orien="R0" />
        <instance x="1472" y="400" name="XLXI_163" orien="R0" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="464" type="branch" />
            <wire x2="1472" y1="464" y2="464" x1="1456" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="400" type="branch" />
            <wire x2="1472" y1="400" y2="400" x1="1456" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="336" type="branch" />
            <wire x2="1472" y1="336" y2="336" x1="1456" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="272" type="branch" />
            <wire x2="1472" y1="272" y2="272" x1="1456" />
        </branch>
        <branch name="XLXN_555">
            <wire x2="1760" y1="304" y2="304" x1="1728" />
            <wire x2="1760" y1="304" y2="368" x1="1760" />
            <wire x2="1792" y1="368" y2="368" x1="1760" />
        </branch>
        <branch name="XLXN_556">
            <wire x2="1792" y1="432" y2="432" x1="1728" />
        </branch>
        <instance x="1792" y="800" name="XLXI_168" orien="R0">
        </instance>
        <branch name="XLXN_562">
            <wire x2="1360" y1="576" y2="784" x1="1360" />
            <wire x2="1792" y1="784" y2="784" x1="1360" />
            <wire x2="2192" y1="576" y2="576" x1="1360" />
            <wire x2="1792" y1="768" y2="784" x1="1792" />
            <wire x2="2192" y1="368" y2="368" x1="2176" />
            <wire x2="2192" y1="368" y2="576" x1="2192" />
        </branch>
        <instance x="1440" y="800" name="XLXI_169" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="672" type="branch" />
            <wire x2="1440" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="736" type="branch" />
            <wire x2="1440" y1="736" y2="736" x1="1424" />
        </branch>
        <branch name="XLXN_569">
            <wire x2="1792" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="z(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="704" type="branch" />
            <wire x2="2192" y1="704" y2="704" x1="2176" />
        </branch>
        <instance x="2288" y="400" name="XLXI_166" orien="R0" />
        <instance x="2288" y="528" name="XLXI_167" orien="R0" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="400" type="branch" />
            <wire x2="2288" y1="400" y2="400" x1="2272" />
        </branch>
        <branch name="XLXN_561">
            <wire x2="2240" y1="496" y2="496" x1="2176" />
            <wire x2="2240" y1="496" y2="528" x1="2240" />
            <wire x2="2560" y1="528" y2="528" x1="2240" />
            <wire x2="2576" y1="496" y2="496" x1="2560" />
            <wire x2="2560" y1="496" y2="528" x1="2560" />
        </branch>
        <instance x="2576" y="528" name="XLXI_165" orien="R0">
        </instance>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="336" type="branch" />
            <wire x2="2288" y1="336" y2="336" x1="2272" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="272" type="branch" />
            <wire x2="2288" y1="272" y2="272" x1="2272" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="464" type="branch" />
            <wire x2="2288" y1="464" y2="464" x1="2256" />
        </branch>
        <branch name="XLXN_579">
            <wire x2="2560" y1="304" y2="304" x1="2544" />
            <wire x2="2560" y1="304" y2="368" x1="2560" />
            <wire x2="2576" y1="368" y2="368" x1="2560" />
        </branch>
        <branch name="XLXN_580">
            <wire x2="2576" y1="432" y2="432" x1="2544" />
        </branch>
        <branch name="XLXN_583">
            <wire x2="3408" y1="496" y2="496" x1="2960" />
        </branch>
        <branch name="XLXN_590">
            <wire x2="2176" y1="768" y2="848" x1="2176" />
            <wire x2="2736" y1="848" y2="848" x1="2176" />
            <wire x2="2736" y1="800" y2="848" x1="2736" />
        </branch>
        <instance x="2736" y="832" name="XLXI_172" orien="R0">
        </instance>
        <branch name="XLXN_596">
            <wire x2="3008" y1="560" y2="560" x1="2272" />
            <wire x2="2272" y1="560" y2="752" x1="2272" />
            <wire x2="2736" y1="752" y2="752" x1="2272" />
            <wire x2="2736" y1="736" y2="752" x1="2736" />
            <wire x2="3008" y1="368" y2="368" x1="2960" />
            <wire x2="3008" y1="368" y2="560" x1="3008" />
        </branch>
        <instance x="2432" y="768" name="XLXI_176" orien="R0" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="640" type="branch" />
            <wire x2="2432" y1="640" y2="640" x1="2416" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="704" type="branch" />
            <wire x2="2432" y1="704" y2="704" x1="2416" />
        </branch>
        <branch name="XLXN_599">
            <wire x2="2736" y1="672" y2="672" x1="2688" />
        </branch>
        <instance x="3408" y="528" name="XLXI_178" orien="R0">
        </instance>
        <branch name="XLXN_600">
            <wire x2="3408" y1="432" y2="432" x1="3376" />
        </branch>
        <instance x="3120" y="528" name="XLXI_179" orien="R0" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="400" type="branch" />
            <wire x2="3120" y1="400" y2="400" x1="3104" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="464" type="branch" />
            <wire x2="3120" y1="464" y2="464" x1="3104" />
        </branch>
        <instance x="3120" y="400" name="XLXI_180" orien="R0" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="272" type="branch" />
            <wire x2="3120" y1="272" y2="272" x1="3104" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="336" type="branch" />
            <wire x2="3120" y1="336" y2="336" x1="3104" />
        </branch>
        <branch name="XLXN_605">
            <wire x2="3392" y1="304" y2="304" x1="3376" />
            <wire x2="3392" y1="304" y2="368" x1="3392" />
            <wire x2="3408" y1="368" y2="368" x1="3392" />
        </branch>
        <instance x="4112" y="528" name="XLXI_177" orien="R0">
        </instance>
        <branch name="XLXN_606">
            <wire x2="4112" y1="496" y2="496" x1="3792" />
        </branch>
    </sheet>
</drawing>