<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="row(3:0)" />
        <signal name="col(3:0)" />
        <signal name="keyO" />
        <signal name="binO(3:0)" />
        <signal name="rowO(3:0)" />
        <signal name="mem" />
        <signal name="CLK10K" />
        <signal name="burst" />
        <signal name="XLXN_29" />
        <signal name="XLXN_33" />
        <signal name="dataHigh(3:0)" />
        <signal name="dataLow(3:0)" />
        <signal name="instrHigh(3:0)" />
        <signal name="instrLow(3:0)" />
        <signal name="down" />
        <signal name="up" />
        <signal name="lowDataEn" />
        <signal name="highDataEn" />
        <signal name="lowInstrEn" />
        <signal name="highInstrEn" />
        <signal name="dataLow(0)" />
        <signal name="dataLow(1)" />
        <signal name="dataLow(2)" />
        <signal name="dataLow(3)" />
        <signal name="dataOut(0)" />
        <signal name="dataOut(1)" />
        <signal name="dataOut(2)" />
        <signal name="dataOut(3)" />
        <signal name="dataHigh(0)" />
        <signal name="dataHigh(1)" />
        <signal name="dataHigh(2)" />
        <signal name="dataHigh(3)" />
        <signal name="dataOut(4)" />
        <signal name="dataOut(5)" />
        <signal name="dataOut(6)" />
        <signal name="dataOut(7)" />
        <signal name="instrLow(0)" />
        <signal name="instrLow(1)" />
        <signal name="instrLow(2)" />
        <signal name="instrLow(3)" />
        <signal name="instrOut(0)" />
        <signal name="instrOut(1)" />
        <signal name="instrOut(2)" />
        <signal name="instrOut(3)" />
        <signal name="instrHigh(0)" />
        <signal name="instrHigh(1)" />
        <signal name="instrHigh(2)" />
        <signal name="instrHigh(3)" />
        <signal name="instrOut(4)" />
        <signal name="instrOut(5)" />
        <signal name="instrOut(6)" />
        <signal name="instrOut(7)" />
        <signal name="dataOut(7:0)" />
        <signal name="instrOut(7:0)" />
        <signal name="toggleSwitch" />
        <signal name="rst_pulse" />
        <signal name="CLK1M" />
        <signal name="CLK1K" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="col(3:0)" />
        <port polarity="Input" name="CLK10K" />
        <port polarity="Output" name="dataOut(7:0)" />
        <port polarity="Output" name="instrOut(7:0)" />
        <port polarity="Input" name="toggleSwitch" />
        <port polarity="Input" name="rst_pulse" />
        <port polarity="Input" name="CLK1M" />
        <port polarity="Input" name="CLK1K" />
        <blockdef name="RowDebouncer">
            <timestamp>2019-12-10T8:54:11</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
        </blockdef>
        <blockdef name="Pulse">
            <timestamp>2019-12-10T8:53:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2019-12-10T8:54:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="keyCR4b">
            <timestamp>2019-12-10T8:54:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="ld4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <block symbolname="Pulse" name="XLXI_4">
            <blockpin signalname="CLK10K" name="c" />
            <blockpin signalname="rst_pulse" name="rst" />
            <blockpin signalname="keyO" name="key_in" />
            <blockpin signalname="burst" name="clk_out" />
        </block>
        <block symbolname="RowDebouncer" name="XLXI_3">
            <blockpin signalname="CLK1M" name="timer_clk" />
            <blockpin signalname="CLK1M" name="data_clk" />
            <blockpin signalname="row(3:0)" name="key_in(3:0)" />
            <blockpin signalname="rowO(3:0)" name="stable_out(3:0)" />
        </block>
        <block symbolname="keyCR4b" name="XLXI_15">
            <blockpin signalname="CLK1K" name="clk" />
            <blockpin signalname="rowO(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyL" />
            <blockpin signalname="binO(3:0)" name="binL(3:0)" />
            <blockpin signalname="col(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="toggleSwitch" name="I" />
            <blockpin signalname="mem" name="O" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_5">
            <blockpin signalname="toggleSwitch" name="CE" />
            <blockpin signalname="XLXN_29" name="RST" />
            <blockpin signalname="burst" name="CLK" />
            <blockpin signalname="binO(3:0)" name="bIN(3:0)" />
            <blockpin signalname="dataHigh(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="dataLow(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_6">
            <blockpin signalname="mem" name="CE" />
            <blockpin signalname="XLXN_33" name="RST" />
            <blockpin signalname="burst" name="CLK" />
            <blockpin signalname="binO(3:0)" name="bIN(3:0)" />
            <blockpin signalname="instrHigh(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="instrLow(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_25">
            <blockpin signalname="down" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_26">
            <blockpin signalname="up" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_27">
            <blockpin signalname="burst" name="A0" />
            <blockpin signalname="mem" name="A1" />
            <blockpin signalname="up" name="E" />
            <blockpin signalname="lowDataEn" name="D0" />
            <blockpin signalname="highDataEn" name="D1" />
            <blockpin signalname="lowInstrEn" name="D2" />
            <blockpin signalname="highInstrEn" name="D3" />
        </block>
        <block symbolname="ld4" name="XLXI_28">
            <blockpin signalname="dataLow(0)" name="D0" />
            <blockpin signalname="dataLow(1)" name="D1" />
            <blockpin signalname="dataLow(2)" name="D2" />
            <blockpin signalname="dataLow(3)" name="D3" />
            <blockpin signalname="lowDataEn" name="G" />
            <blockpin signalname="dataOut(0)" name="Q0" />
            <blockpin signalname="dataOut(1)" name="Q1" />
            <blockpin signalname="dataOut(2)" name="Q2" />
            <blockpin signalname="dataOut(3)" name="Q3" />
        </block>
        <block symbolname="ld4" name="XLXI_34">
            <blockpin signalname="dataHigh(0)" name="D0" />
            <blockpin signalname="dataHigh(1)" name="D1" />
            <blockpin signalname="dataHigh(2)" name="D2" />
            <blockpin signalname="dataHigh(3)" name="D3" />
            <blockpin signalname="highDataEn" name="G" />
            <blockpin signalname="dataOut(4)" name="Q0" />
            <blockpin signalname="dataOut(5)" name="Q1" />
            <blockpin signalname="dataOut(6)" name="Q2" />
            <blockpin signalname="dataOut(7)" name="Q3" />
        </block>
        <block symbolname="ld4" name="XLXI_33">
            <blockpin signalname="instrLow(0)" name="D0" />
            <blockpin signalname="instrLow(1)" name="D1" />
            <blockpin signalname="instrLow(2)" name="D2" />
            <blockpin signalname="instrLow(3)" name="D3" />
            <blockpin signalname="lowInstrEn" name="G" />
            <blockpin signalname="instrOut(0)" name="Q0" />
            <blockpin signalname="instrOut(1)" name="Q1" />
            <blockpin signalname="instrOut(2)" name="Q2" />
            <blockpin signalname="instrOut(3)" name="Q3" />
        </block>
        <block symbolname="ld4" name="XLXI_35">
            <blockpin signalname="instrHigh(0)" name="D0" />
            <blockpin signalname="instrHigh(1)" name="D1" />
            <blockpin signalname="instrHigh(2)" name="D2" />
            <blockpin signalname="instrHigh(3)" name="D3" />
            <blockpin signalname="highInstrEn" name="G" />
            <blockpin signalname="instrOut(4)" name="Q0" />
            <blockpin signalname="instrOut(5)" name="Q1" />
            <blockpin signalname="instrOut(6)" name="Q2" />
            <blockpin signalname="instrOut(7)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="row(3:0)">
            <wire x2="320" y1="64" y2="64" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="row(3:0)" orien="R180" />
        <instance x="1120" y="304" name="XLXI_3" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="272" type="branch" />
            <wire x2="1120" y1="272" y2="272" x1="1072" />
        </branch>
        <branch name="rowO(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="144" type="branch" />
            <wire x2="1600" y1="144" y2="144" x1="1552" />
        </branch>
        <branch name="rowO(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="608" type="branch" />
            <wire x2="1120" y1="608" y2="608" x1="1072" />
        </branch>
        <branch name="col(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="608" type="branch" />
            <wire x2="1536" y1="608" y2="608" x1="1504" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="480" type="branch" />
            <wire x2="1536" y1="480" y2="480" x1="1504" />
        </branch>
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="544" type="branch" />
            <wire x2="1536" y1="544" y2="544" x1="1504" />
        </branch>
        <instance x="1120" y="640" name="XLXI_15" orien="R0">
        </instance>
        <branch name="col(3:0)">
            <wire x2="320" y1="160" y2="160" x1="224" />
        </branch>
        <branch name="toggleSwitch">
            <wire x2="320" y1="240" y2="240" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="240" name="toggleSwitch" orien="R180" />
        <branch name="toggleSwitch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="384" type="branch" />
            <wire x2="224" y1="384" y2="384" x1="176" />
        </branch>
        <instance x="224" y="416" name="XLXI_19" orien="R0" />
        <branch name="mem">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="384" type="branch" />
            <wire x2="480" y1="384" y2="384" x1="448" />
        </branch>
        <instance x="1120" y="960" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK10K">
            <wire x2="1120" y1="800" y2="800" x1="1088" />
        </branch>
        <branch name="rst_pulse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="864" type="branch" />
            <wire x2="1120" y1="864" y2="864" x1="1088" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="928" type="branch" />
            <wire x2="1120" y1="928" y2="928" x1="1088" />
        </branch>
        <branch name="burst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1568" y1="800" y2="800" x1="1504" />
        </branch>
        <instance x="2064" y="368" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2064" y="752" name="XLXI_6" orien="R0">
        </instance>
        <branch name="toggleSwitch">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="144" type="branch" />
            <wire x2="2064" y1="144" y2="144" x1="2032" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2064" y1="208" y2="208" x1="2032" />
        </branch>
        <branch name="burst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="272" type="branch" />
            <wire x2="2064" y1="272" y2="272" x1="2032" />
        </branch>
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="336" type="branch" />
            <wire x2="2064" y1="336" y2="336" x1="2032" />
        </branch>
        <branch name="mem">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="528" type="branch" />
            <wire x2="2064" y1="528" y2="528" x1="2032" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2064" y1="592" y2="592" x1="2032" />
        </branch>
        <branch name="burst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="656" type="branch" />
            <wire x2="2064" y1="656" y2="656" x1="2032" />
        </branch>
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="720" type="branch" />
            <wire x2="2064" y1="720" y2="720" x1="2032" />
        </branch>
        <branch name="dataHigh(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="144" type="branch" />
            <wire x2="2480" y1="144" y2="144" x1="2448" />
        </branch>
        <branch name="dataLow(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="336" type="branch" />
            <wire x2="2480" y1="336" y2="336" x1="2448" />
        </branch>
        <branch name="instrHigh(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="528" type="branch" />
            <wire x2="2480" y1="528" y2="528" x1="2448" />
        </branch>
        <branch name="instrLow(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="720" type="branch" />
            <wire x2="2480" y1="720" y2="720" x1="2448" />
        </branch>
        <instance x="720" y="192" name="XLXI_26" orien="R0" />
        <instance x="512" y="272" name="XLXI_25" orien="R0" />
        <branch name="down">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="80" type="branch" />
            <wire x2="576" y1="80" y2="112" x1="576" />
        </branch>
        <branch name="up">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="240" type="branch" />
            <wire x2="784" y1="192" y2="240" x1="784" />
        </branch>
        <instance x="304" y="1568" name="XLXI_27" orien="R0" />
        <branch name="burst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1248" type="branch" />
            <wire x2="304" y1="1248" y2="1248" x1="256" />
        </branch>
        <branch name="mem">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1312" type="branch" />
            <wire x2="304" y1="1312" y2="1312" x1="256" />
        </branch>
        <branch name="up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1440" type="branch" />
            <wire x2="304" y1="1440" y2="1440" x1="256" />
        </branch>
        <branch name="lowDataEn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1248" type="branch" />
            <wire x2="736" y1="1248" y2="1248" x1="688" />
        </branch>
        <branch name="highDataEn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1312" type="branch" />
            <wire x2="736" y1="1312" y2="1312" x1="688" />
        </branch>
        <branch name="lowInstrEn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1376" type="branch" />
            <wire x2="736" y1="1376" y2="1376" x1="688" />
        </branch>
        <branch name="highInstrEn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1440" type="branch" />
            <wire x2="736" y1="1440" y2="1440" x1="688" />
        </branch>
        <instance x="1216" y="1680" name="XLXI_28" orien="R0" />
        <branch name="dataLow(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1232" type="branch" />
            <wire x2="1216" y1="1232" y2="1232" x1="1184" />
        </branch>
        <branch name="dataLow(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1296" type="branch" />
            <wire x2="1216" y1="1296" y2="1296" x1="1184" />
        </branch>
        <branch name="dataLow(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1360" type="branch" />
            <wire x2="1216" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="dataLow(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1424" type="branch" />
            <wire x2="1216" y1="1424" y2="1424" x1="1184" />
        </branch>
        <branch name="lowDataEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1552" type="branch" />
            <wire x2="1216" y1="1552" y2="1552" x1="1184" />
        </branch>
        <branch name="dataOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1232" type="branch" />
            <wire x2="1632" y1="1232" y2="1232" x1="1600" />
        </branch>
        <branch name="dataOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1296" type="branch" />
            <wire x2="1632" y1="1296" y2="1296" x1="1600" />
        </branch>
        <branch name="dataOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1360" type="branch" />
            <wire x2="1632" y1="1360" y2="1360" x1="1600" />
        </branch>
        <branch name="dataOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1424" type="branch" />
            <wire x2="1632" y1="1424" y2="1424" x1="1600" />
        </branch>
        <instance x="1200" y="2432" name="XLXI_34" orien="R0" />
        <branch name="dataHigh(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1984" type="branch" />
            <wire x2="1200" y1="1984" y2="1984" x1="1168" />
        </branch>
        <branch name="dataHigh(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2048" type="branch" />
            <wire x2="1200" y1="2048" y2="2048" x1="1168" />
        </branch>
        <branch name="dataHigh(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2112" type="branch" />
            <wire x2="1200" y1="2112" y2="2112" x1="1168" />
        </branch>
        <branch name="dataHigh(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2176" type="branch" />
            <wire x2="1200" y1="2176" y2="2176" x1="1168" />
        </branch>
        <branch name="highDataEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2304" type="branch" />
            <wire x2="1200" y1="2304" y2="2304" x1="1168" />
        </branch>
        <branch name="dataOut(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1984" type="branch" />
            <wire x2="1616" y1="1984" y2="1984" x1="1584" />
        </branch>
        <branch name="dataOut(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2048" type="branch" />
            <wire x2="1616" y1="2048" y2="2048" x1="1584" />
        </branch>
        <branch name="dataOut(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2112" type="branch" />
            <wire x2="1616" y1="2112" y2="2112" x1="1584" />
        </branch>
        <branch name="dataOut(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2176" type="branch" />
            <wire x2="1616" y1="2176" y2="2176" x1="1584" />
        </branch>
        <instance x="2048" y="1680" name="XLXI_33" orien="R0" />
        <branch name="instrLow(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1232" type="branch" />
            <wire x2="2048" y1="1232" y2="1232" x1="2016" />
        </branch>
        <branch name="instrLow(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1296" type="branch" />
            <wire x2="2048" y1="1296" y2="1296" x1="2016" />
        </branch>
        <branch name="instrLow(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1360" type="branch" />
            <wire x2="2048" y1="1360" y2="1360" x1="2016" />
        </branch>
        <branch name="instrLow(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1424" type="branch" />
            <wire x2="2048" y1="1424" y2="1424" x1="2016" />
        </branch>
        <branch name="lowInstrEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1552" type="branch" />
            <wire x2="2048" y1="1552" y2="1552" x1="2016" />
        </branch>
        <branch name="instrOut(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1232" type="branch" />
            <wire x2="2464" y1="1232" y2="1232" x1="2432" />
        </branch>
        <branch name="instrOut(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1296" type="branch" />
            <wire x2="2464" y1="1296" y2="1296" x1="2432" />
        </branch>
        <branch name="instrOut(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1360" type="branch" />
            <wire x2="2464" y1="1360" y2="1360" x1="2432" />
        </branch>
        <branch name="instrOut(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1424" type="branch" />
            <wire x2="2464" y1="1424" y2="1424" x1="2432" />
        </branch>
        <instance x="2064" y="2432" name="XLXI_35" orien="R0" />
        <branch name="instrHigh(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1984" type="branch" />
            <wire x2="2064" y1="1984" y2="1984" x1="2032" />
        </branch>
        <branch name="instrHigh(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2048" type="branch" />
            <wire x2="2064" y1="2048" y2="2048" x1="2032" />
        </branch>
        <branch name="instrHigh(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2112" type="branch" />
            <wire x2="2064" y1="2112" y2="2112" x1="2032" />
        </branch>
        <branch name="instrHigh(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2176" type="branch" />
            <wire x2="2064" y1="2176" y2="2176" x1="2032" />
        </branch>
        <branch name="highInstrEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2304" type="branch" />
            <wire x2="2064" y1="2304" y2="2304" x1="2032" />
        </branch>
        <branch name="instrOut(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1984" type="branch" />
            <wire x2="2480" y1="1984" y2="1984" x1="2448" />
        </branch>
        <branch name="instrOut(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2048" type="branch" />
            <wire x2="2480" y1="2048" y2="2048" x1="2448" />
        </branch>
        <branch name="instrOut(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2112" type="branch" />
            <wire x2="2480" y1="2112" y2="2112" x1="2448" />
        </branch>
        <branch name="instrOut(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2176" type="branch" />
            <wire x2="2480" y1="2176" y2="2176" x1="2448" />
        </branch>
        <branch name="dataOut(7:0)">
            <wire x2="3184" y1="192" y2="192" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3184" y="192" name="dataOut(7:0)" orien="R0" />
        <branch name="instrOut(7:0)">
            <wire x2="3184" y1="320" y2="320" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="224" y="160" name="col(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3184" y="320" name="instrOut(7:0)" orien="R0" />
        <branch name="rst_pulse">
            <wire x2="272" y1="496" y2="496" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="496" name="rst_pulse" orien="R180" />
        <branch name="CLK1M">
            <wire x2="1120" y1="144" y2="144" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="144" name="CLK1M" orien="R180" />
        <branch name="CLK1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="208" type="branch" />
            <wire x2="1120" y1="208" y2="208" x1="1088" />
        </branch>
        <branch name="CLK1K">
            <wire x2="1120" y1="480" y2="480" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="480" name="CLK1K" orien="R180" />
        <iomarker fontsize="28" x="1088" y="800" name="CLK10K" orien="R180" />
    </sheet>
</drawing>