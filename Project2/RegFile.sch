<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="W_enable" />
        <signal name="W_addr(1:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="W_data(7:0)" />
        <signal name="R_data_a(7:0)" />
        <signal name="R_addr_a(1:0)" />
        <signal name="R_data_b(7:0)" />
        <signal name="R_addr_b(1:0)" />
        <signal name="XLXN_61(7:0)" />
        <signal name="XLXN_62(7:0)" />
        <signal name="XLXN_64(7:0)" />
        <signal name="XLXN_65(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="W_enable" />
        <port polarity="Input" name="W_addr(1:0)" />
        <port polarity="Input" name="W_data(7:0)" />
        <port polarity="Output" name="R_data_a(7:0)" />
        <port polarity="Input" name="R_addr_a(1:0)" />
        <port polarity="Output" name="R_data_b(7:0)" />
        <port polarity="Input" name="R_addr_b(1:0)" />
        <blockdef name="decoderWrite8Bit">
            <timestamp>2020-4-2T16:22:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="register8Bit">
            <timestamp>2020-4-2T16:22:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="readPortMux">
            <timestamp>2020-4-4T0:19:32</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="register8Bit" name="XLXI_2">
            <blockpin signalname="W_data(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_25" name="enable" />
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="XLXN_61(7:0)" name="q(7:0)" />
        </block>
        <block symbolname="register8Bit" name="XLXI_3">
            <blockpin signalname="W_data(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_26" name="enable" />
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="XLXN_62(7:0)" name="q(7:0)" />
        </block>
        <block symbolname="register8Bit" name="XLXI_4">
            <blockpin signalname="W_data(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_27" name="enable" />
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="XLXN_65(7:0)" name="q(7:0)" />
        </block>
        <block symbolname="register8Bit" name="XLXI_5">
            <blockpin signalname="W_data(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_28" name="enable" />
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="XLXN_64(7:0)" name="q(7:0)" />
        </block>
        <block symbolname="decoderWrite8Bit" name="XLXI_1">
            <blockpin signalname="W_addr(1:0)" name="a(1:0)" />
            <blockpin signalname="W_enable" name="b" />
            <blockpin signalname="XLXN_25" name="d0" />
            <blockpin signalname="XLXN_26" name="d1" />
            <blockpin signalname="XLXN_27" name="d2" />
            <blockpin signalname="XLXN_28" name="d3" />
        </block>
        <block symbolname="readPortMux" name="XLXI_6">
            <blockpin signalname="XLXN_61(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_62(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="c(7:0)" />
            <blockpin signalname="XLXN_64(7:0)" name="d(7:0)" />
            <blockpin signalname="R_addr_a(1:0)" name="optcode(1:0)" />
            <blockpin signalname="R_data_a(7:0)" name="z(7:0)" />
        </block>
        <block symbolname="readPortMux" name="XLXI_7">
            <blockpin signalname="XLXN_61(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_62(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="c(7:0)" />
            <blockpin signalname="XLXN_64(7:0)" name="d(7:0)" />
            <blockpin signalname="R_addr_b(1:0)" name="optcode(1:0)" />
            <blockpin signalname="R_data_b(7:0)" name="z(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1680" y="832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1600" y1="1712" y2="1712" x1="1552" />
            <wire x2="1680" y1="480" y2="480" x1="1600" />
            <wire x2="1600" y1="480" y2="800" x1="1600" />
            <wire x2="1600" y1="800" y2="1184" x1="1600" />
            <wire x2="1600" y1="1184" y2="1488" x1="1600" />
            <wire x2="1600" y1="1488" y2="1712" x1="1600" />
            <wire x2="1696" y1="1488" y2="1488" x1="1600" />
            <wire x2="1648" y1="1184" y2="1184" x1="1600" />
            <wire x2="1680" y1="800" y2="800" x1="1600" />
            <wire x2="1648" y1="1120" y2="1184" x1="1648" />
            <wire x2="1696" y1="1120" y2="1120" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1712" name="clk" orien="R180" />
        <instance x="1040" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <branch name="W_enable">
            <wire x2="1040" y1="992" y2="992" x1="896" />
        </branch>
        <branch name="W_addr(1:0)">
            <wire x2="1040" y1="800" y2="800" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="800" name="W_addr(1:0)" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1568" y1="864" y2="864" x1="1424" />
            <wire x2="1568" y1="736" y2="864" x1="1568" />
            <wire x2="1680" y1="736" y2="736" x1="1568" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1568" y1="992" y2="992" x1="1424" />
            <wire x2="1568" y1="992" y2="1424" x1="1568" />
            <wire x2="1696" y1="1424" y2="1424" x1="1568" />
        </branch>
        <instance x="1680" y="512" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="1440" y1="800" y2="800" x1="1424" />
            <wire x2="1680" y1="416" y2="416" x1="1440" />
            <wire x2="1440" y1="416" y2="800" x1="1440" />
        </branch>
        <instance x="1696" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="1440" y1="928" y2="928" x1="1424" />
            <wire x2="1440" y1="928" y2="1024" x1="1440" />
            <wire x2="1696" y1="1024" y2="1024" x1="1440" />
            <wire x2="1696" y1="1024" y2="1056" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="896" y="992" name="W_enable" orien="R180" />
        <branch name="W_data(7:0)">
            <wire x2="512" y1="896" y2="896" x1="352" />
            <wire x2="512" y1="896" y2="1088" x1="512" />
            <wire x2="1616" y1="1088" y2="1088" x1="512" />
            <wire x2="512" y1="1088" y2="1360" x1="512" />
            <wire x2="1696" y1="1360" y2="1360" x1="512" />
            <wire x2="1680" y1="352" y2="352" x1="512" />
            <wire x2="512" y1="352" y2="672" x1="512" />
            <wire x2="512" y1="672" y2="896" x1="512" />
            <wire x2="1680" y1="672" y2="672" x1="512" />
            <wire x2="1616" y1="992" y2="1088" x1="1616" />
            <wire x2="1696" y1="992" y2="992" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="352" y="896" name="W_data(7:0)" orien="R180" />
        <branch name="R_data_a(7:0)">
            <wire x2="3600" y1="512" y2="512" x1="3584" />
        </branch>
        <instance x="3200" y="800" name="XLXI_6" orien="R0">
        </instance>
        <branch name="R_addr_a(1:0)">
            <wire x2="3200" y1="768" y2="768" x1="3184" />
            <wire x2="3184" y1="768" y2="816" x1="3184" />
            <wire x2="3584" y1="816" y2="816" x1="3184" />
            <wire x2="3584" y1="816" y2="848" x1="3584" />
            <wire x2="3584" y1="848" y2="848" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3600" y="512" name="R_data_a(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3520" y="848" name="R_addr_a(1:0)" orien="R180" />
        <branch name="R_data_b(7:0)">
            <wire x2="3600" y1="1488" y2="1488" x1="3584" />
        </branch>
        <branch name="R_addr_b(1:0)">
            <wire x2="3200" y1="1744" y2="1744" x1="3184" />
            <wire x2="3184" y1="1744" y2="1792" x1="3184" />
            <wire x2="3584" y1="1792" y2="1792" x1="3184" />
            <wire x2="3584" y1="1792" y2="1824" x1="3584" />
            <wire x2="3584" y1="1824" y2="1824" x1="3520" />
        </branch>
        <instance x="3200" y="1776" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3600" y="1488" name="R_data_b(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3520" y="1824" name="R_addr_b(1:0)" orien="R180" />
        <branch name="XLXN_61(7:0)">
            <wire x2="2064" y1="352" y2="512" x1="2064" />
            <wire x2="2944" y1="512" y2="512" x1="2064" />
            <wire x2="3200" y1="512" y2="512" x1="2944" />
            <wire x2="2944" y1="512" y2="1488" x1="2944" />
            <wire x2="3200" y1="1488" y2="1488" x1="2944" />
        </branch>
        <branch name="XLXN_62(7:0)">
            <wire x2="2064" y1="576" y2="672" x1="2064" />
            <wire x2="2528" y1="576" y2="576" x1="2064" />
            <wire x2="3200" y1="576" y2="576" x1="2528" />
            <wire x2="2528" y1="576" y2="1552" x1="2528" />
            <wire x2="3200" y1="1552" y2="1552" x1="2528" />
        </branch>
        <branch name="XLXN_64(7:0)">
            <wire x2="2128" y1="1360" y2="1360" x1="2080" />
            <wire x2="2128" y1="1360" y2="1680" x1="2128" />
            <wire x2="3200" y1="1680" y2="1680" x1="2128" />
            <wire x2="2128" y1="704" y2="1360" x1="2128" />
            <wire x2="3200" y1="704" y2="704" x1="2128" />
        </branch>
        <branch name="XLXN_65(7:0)">
            <wire x2="2368" y1="640" y2="640" x1="2080" />
            <wire x2="3200" y1="640" y2="640" x1="2368" />
            <wire x2="2368" y1="640" y2="1616" x1="2368" />
            <wire x2="3200" y1="1616" y2="1616" x1="2368" />
            <wire x2="2080" y1="640" y2="992" x1="2080" />
        </branch>
        <instance x="1696" y="1520" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>