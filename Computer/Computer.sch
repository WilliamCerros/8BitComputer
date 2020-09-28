<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK100" />
        <signal name="CLK1M" />
        <signal name="CLK10K" />
        <signal name="CLK1K" />
        <signal name="pc(4:0)" />
        <signal name="t0" />
        <signal name="t1" />
        <signal name="t2" />
        <signal name="t3" />
        <signal name="t4" />
        <signal name="t5" />
        <signal name="t6" />
        <signal name="t7" />
        <signal name="t8" />
        <signal name="t9" />
        <signal name="t10" />
        <signal name="t11" />
        <signal name="t12" />
        <signal name="t13" />
        <signal name="t14" />
        <signal name="t15" />
        <signal name="WCLK" />
        <signal name="disp(7:0)" />
        <signal name="hltOUT" />
        <signal name="Accumulator(7:0)" />
        <signal name="XLXN_60(7:0)" />
        <signal name="row(3:0)" />
        <signal name="col(3:0)" />
        <signal name="instrOut(7:0)" />
        <signal name="dataOut(7:0)" />
        <signal name="ramIR(7:0)" />
        <signal name="Sys_CLK" />
        <signal name="Address(4:0)" />
        <signal name="dataEn" />
        <signal name="toggleRam" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="run" />
        <signal name="ramDR(7:0)" />
        <signal name="DR(7:0)" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_129" />
        <signal name="addyOut(4:0)" />
        <signal name="XLXN_137(7:0)" />
        <signal name="XLXN_141" />
        <signal name="ADSU8(7:0)" />
        <signal name="Adding" />
        <signal name="XLXN_167(7:0)" />
        <signal name="XLXN_168" />
        <port polarity="Output" name="pc(4:0)" />
        <port polarity="Input" name="WCLK" />
        <port polarity="Output" name="disp(7:0)" />
        <port polarity="Output" name="Accumulator(7:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="col(3:0)" />
        <port polarity="Input" name="Sys_CLK" />
        <port polarity="Input" name="Address(4:0)" />
        <port polarity="Input" name="toggleRam" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="run" />
        <port polarity="Output" name="ramDR(7:0)" />
        <blockdef name="Keypad">
            <timestamp>2019-12-10T8:56:6</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2019-12-10T8:57:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2019-12-10T8:57:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="RegisterC">
            <timestamp>2019-12-10T13:4:14</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-236" height="24" />
            <rect width="288" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="control_unit">
            <timestamp>2019-12-10T16:25:29</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <rect width="64" x="368" y="148" height="24" />
            <line x2="432" y1="160" y2="160" x1="368" />
            <line x2="432" y1="224" y2="224" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <rect width="304" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2019-12-10T12:55:2</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="368" y1="-992" y2="-992" x1="304" />
            <line x2="368" y1="-928" y2="-928" x1="304" />
            <line x2="368" y1="-352" y2="-352" x1="304" />
            <line x2="368" y1="-288" y2="-288" x1="304" />
            <line x2="368" y1="-224" y2="-224" x1="304" />
            <line x2="368" y1="-160" y2="-160" x1="304" />
            <line x2="368" y1="-96" y2="-96" x1="304" />
            <line x2="368" y1="-32" y2="-32" x1="304" />
            <line x2="368" y1="-864" y2="-864" x1="304" />
            <line x2="368" y1="-800" y2="-800" x1="304" />
            <line x2="368" y1="-736" y2="-736" x1="304" />
            <line x2="368" y1="-672" y2="-672" x1="304" />
            <line x2="368" y1="-608" y2="-608" x1="304" />
            <line x2="368" y1="-544" y2="-544" x1="304" />
            <line x2="368" y1="-480" y2="-480" x1="304" />
            <line x2="368" y1="-416" y2="-416" x1="304" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="368" y1="-1056" y2="-1056" x1="304" />
            <rect width="64" x="304" y="-1068" height="24" />
            <rect width="240" x="64" y="-1088" height="1152" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2019-12-10T9:3:55</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="reggie">
            <timestamp>2019-12-10T15:4:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Mux2">
            <timestamp>2019-12-10T10:40:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="AddressMux">
            <timestamp>2019-12-10T10:48:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="DCM_100M" name="XLXI_23">
            <blockpin signalname="Sys_CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin signalname="CLK1M" name="CLK1M" />
            <blockpin signalname="CLK10K" name="CLK10k" />
            <blockpin signalname="CLK1K" name="CLK1k" />
            <blockpin signalname="CLK100" name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="PC" name="XLXI_24">
            <blockpin signalname="CLK100" name="CLKin" />
            <blockpin signalname="hltOUT" name="Halt" />
            <blockpin signalname="run" name="run" />
            <blockpin signalname="t3" name="D3" />
            <blockpin signalname="t0" name="D0" />
            <blockpin signalname="t1" name="D1" />
            <blockpin signalname="t2" name="D2" />
            <blockpin signalname="t4" name="D4" />
            <blockpin signalname="t5" name="D5" />
            <blockpin signalname="t6" name="D6" />
            <blockpin signalname="t7" name="D7" />
            <blockpin signalname="t8" name="D8" />
            <blockpin signalname="t9" name="D9" />
            <blockpin signalname="t10" name="D10" />
            <blockpin signalname="t11" name="D11" />
            <blockpin signalname="t12" name="D12" />
            <blockpin signalname="t13" name="D13" />
            <blockpin signalname="t14" name="D14" />
            <blockpin signalname="t15" name="D15" />
            <blockpin signalname="pc(4:0)" name="pc_out(4:0)" />
        </block>
        <block symbolname="control_unit" name="XLXI_26">
            <blockpin signalname="run" name="enable" />
            <blockpin signalname="IR(7:0)" name="instruction(7:0)" />
            <blockpin signalname="DR(7:0)" name="DR(7:0)" />
            <blockpin signalname="hltOUT" name="HLT" />
            <blockpin signalname="Accumulator(7:0)" name="Accumulator(7:0)" />
            <blockpin signalname="disp(7:0)" name="disp(7:0)" />
            <blockpin signalname="XLXN_60(7:0)" name="register_b(7:0)" />
            <blockpin signalname="XLXN_167(7:0)" name="Acc_in(7:0)" />
            <blockpin signalname="t4" name="T4" />
            <blockpin signalname="t3" name="load_b" />
            <blockpin signalname="t5" name="t5" />
            <blockpin name="LDA" />
            <blockpin name="RST" />
            <blockpin name="Status(7:0)" />
            <blockpin signalname="Adding" name="Adding" />
        </block>
        <block symbolname="Keypad" name="XLXI_28">
            <blockpin signalname="CLK10K" name="CLK10K" />
            <blockpin signalname="CLK1K" name="CLK1K" />
            <blockpin signalname="CLK1M" name="CLK1M" />
            <blockpin signalname="col(3:0)" name="col(3:0)" />
            <blockpin signalname="dataOut(7:0)" name="dataOut(7:0)" />
            <blockpin signalname="instrOut(7:0)" name="instrOut(7:0)" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="WCLK" name="rst_pulse" />
            <blockpin signalname="toggleRam" name="toggleSwitch" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="toggleRam" name="I" />
            <blockpin signalname="dataEn" name="O" />
        </block>
        <block symbolname="RegisterC" name="XLXI_29">
            <blockpin signalname="XLXN_129" name="HexEN" />
            <blockpin signalname="CLK10K" name="CLK_BCD" />
            <blockpin signalname="XLXN_137(7:0)" name="Data(7:0)" />
            <blockpin signalname="CLK1M" name="CLK_Strobe" />
            <blockpin signalname="addyOut(4:0)" name="Address(4:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="disp(7:0)" name="displayC(7:0)" />
        </block>
        <block symbolname="reggie" name="XLXI_42">
            <blockpin signalname="ramDR(7:0)" name="data(7:0)" />
            <blockpin name="clear" />
            <blockpin signalname="t1" name="load" />
            <blockpin signalname="DR(7:0)" name="q_data(7:0)" />
        </block>
        <block symbolname="reggie" name="XLXI_43">
            <blockpin signalname="ramIR(7:0)" name="data(7:0)" />
            <blockpin name="clear" />
            <blockpin signalname="t1" name="load" />
            <blockpin signalname="IR(7:0)" name="q_data(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="run" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="Mux2" name="XLXI_49">
            <blockpin signalname="ramDR(7:0)" name="D0(7:0)" />
            <blockpin signalname="ramIR(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_137(7:0)" name="O(7:0)" />
            <blockpin signalname="dataEn" name="Sel0" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_25">
            <blockpin signalname="XLXN_141" name="nCS" />
            <blockpin signalname="run" name="nWE" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="addyOut(4:0)" name="A(4:0)" />
            <blockpin signalname="dataOut(7:0)" name="D(7:0)" />
            <blockpin signalname="ramDR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_30">
            <blockpin signalname="toggleRam" name="nCS" />
            <blockpin signalname="run" name="nWE" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="addyOut(4:0)" name="A(4:0)" />
            <blockpin signalname="instrOut(7:0)" name="D(7:0)" />
            <blockpin signalname="ramIR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="AddressMux" name="XLXI_56">
            <blockpin signalname="Address(4:0)" name="D0(4:0)" />
            <blockpin signalname="pc(4:0)" name="D1(4:0)" />
            <blockpin signalname="run" name="Sel" />
            <blockpin signalname="addyOut(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_63">
            <blockpin signalname="run" name="I0" />
            <blockpin signalname="dataEn" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="adsu8" name="XLXI_68">
            <blockpin signalname="Accumulator(7:0)" name="A(7:0)" />
            <blockpin signalname="Adding" name="ADD" />
            <blockpin signalname="DR(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="ADSU8(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="Mux2" name="XLXI_69">
            <blockpin signalname="DR(7:0)" name="D0(7:0)" />
            <blockpin signalname="ADSU8(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_167(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_168" name="Sel0" />
        </block>
        <block symbolname="and2b1" name="XLXI_70">
            <blockpin signalname="t4" name="I0" />
            <blockpin signalname="t5" name="I1" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="544" y="2160" name="XLXI_23" orien="R0">
        </instance>
        <branch name="CLK100">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2064" type="branch" />
            <wire x2="992" y1="2064" y2="2064" x1="928" />
        </branch>
        <branch name="CLK1M">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1872" type="branch" />
            <wire x2="992" y1="1872" y2="1872" x1="928" />
        </branch>
        <branch name="CLK10K">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1936" type="branch" />
            <wire x2="992" y1="1936" y2="1936" x1="928" />
        </branch>
        <branch name="CLK1K">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2000" type="branch" />
            <wire x2="992" y1="2000" y2="2000" x1="928" />
        </branch>
        <instance x="544" y="1232" name="XLXI_24" orien="R0">
        </instance>
        <branch name="CLK100">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="176" type="branch" />
            <wire x2="544" y1="176" y2="176" x1="448" />
        </branch>
        <branch name="hltOUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="240" type="branch" />
            <wire x2="544" y1="240" y2="240" x1="496" />
        </branch>
        <branch name="pc(4:0)">
            <wire x2="960" y1="176" y2="176" x1="912" />
        </branch>
        <branch name="t0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="240" type="branch" />
            <wire x2="960" y1="240" y2="240" x1="912" />
        </branch>
        <branch name="t1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="304" type="branch" />
            <wire x2="960" y1="304" y2="304" x1="912" />
        </branch>
        <branch name="t2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="368" type="branch" />
            <wire x2="960" y1="368" y2="368" x1="912" />
        </branch>
        <branch name="t3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="432" type="branch" />
            <wire x2="960" y1="432" y2="432" x1="912" />
        </branch>
        <branch name="t4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="496" type="branch" />
            <wire x2="960" y1="496" y2="496" x1="912" />
        </branch>
        <branch name="t5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="560" type="branch" />
            <wire x2="960" y1="560" y2="560" x1="912" />
        </branch>
        <branch name="t6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="624" type="branch" />
            <wire x2="960" y1="624" y2="624" x1="912" />
        </branch>
        <branch name="t7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="688" type="branch" />
            <wire x2="960" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="t8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="752" type="branch" />
            <wire x2="960" y1="752" y2="752" x1="912" />
        </branch>
        <branch name="t9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="816" type="branch" />
            <wire x2="960" y1="816" y2="816" x1="912" />
        </branch>
        <branch name="t10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="880" type="branch" />
            <wire x2="960" y1="880" y2="880" x1="912" />
        </branch>
        <branch name="t11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="944" type="branch" />
            <wire x2="960" y1="944" y2="944" x1="912" />
        </branch>
        <branch name="t12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1008" type="branch" />
            <wire x2="960" y1="1008" y2="1008" x1="912" />
        </branch>
        <branch name="t13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1072" type="branch" />
            <wire x2="960" y1="1072" y2="1072" x1="912" />
        </branch>
        <branch name="t14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1136" type="branch" />
            <wire x2="960" y1="1136" y2="1136" x1="912" />
        </branch>
        <branch name="t15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1200" type="branch" />
            <wire x2="960" y1="1200" y2="1200" x1="912" />
        </branch>
        <instance x="2656" y="2064" name="XLXI_26" orien="R0">
        </instance>
        <branch name="run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1840" type="branch" />
            <wire x2="2656" y1="1840" y2="1840" x1="2608" />
        </branch>
        <branch name="disp(7:0)">
            <wire x2="3136" y1="1840" y2="1840" x1="3088" />
        </branch>
        <branch name="hltOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1904" type="branch" />
            <wire x2="3136" y1="1904" y2="1904" x1="3088" />
        </branch>
        <branch name="Accumulator(7:0)">
            <wire x2="3136" y1="1968" y2="1968" x1="3088" />
        </branch>
        <branch name="XLXN_60(7:0)">
            <wire x2="3136" y1="2032" y2="2032" x1="3088" />
        </branch>
        <instance x="1344" y="2976" name="XLXI_28" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <wire x2="1344" y1="2624" y2="2624" x1="1296" />
        </branch>
        <branch name="CLK10K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2688" type="branch" />
            <wire x2="1344" y1="2688" y2="2688" x1="1296" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2816" type="branch" />
            <wire x2="1344" y1="2816" y2="2816" x1="1296" />
        </branch>
        <branch name="CLK1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2880" type="branch" />
            <wire x2="1344" y1="2880" y2="2880" x1="1296" />
        </branch>
        <branch name="CLK1K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2944" type="branch" />
            <wire x2="1344" y1="2944" y2="2944" x1="1296" />
        </branch>
        <branch name="col(3:0)">
            <wire x2="1808" y1="2752" y2="2752" x1="1760" />
        </branch>
        <branch name="instrOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2688" type="branch" />
            <wire x2="1808" y1="2688" y2="2688" x1="1760" />
        </branch>
        <branch name="dataOut(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2624" type="branch" />
            <wire x2="1808" y1="2624" y2="2624" x1="1760" />
        </branch>
        <branch name="Sys_CLK">
            <wire x2="544" y1="1872" y2="1872" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1872" name="Sys_CLK" orien="R180" />
        <iomarker fontsize="28" x="1296" y="2624" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="2752" name="col(3:0)" orien="R0" />
        <branch name="toggleRam">
            <wire x2="1344" y1="2752" y2="2752" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2752" name="toggleRam" orien="R180" />
        <branch name="Address(4:0)">
            <wire x2="1552" y1="3120" y2="3120" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="3120" name="Address(4:0)" orien="R180" />
        <branch name="toggleRam">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="3232" type="branch" />
            <wire x2="1344" y1="3232" y2="3232" x1="1296" />
        </branch>
        <instance x="1344" y="3264" name="XLXI_31" orien="R0" />
        <branch name="dataEn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3232" type="branch" />
            <wire x2="1616" y1="3232" y2="3232" x1="1568" />
        </branch>
        <instance x="4240" y="3136" name="XLXI_29" orien="R0">
        </instance>
        <branch name="CLK10K">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2976" type="branch" />
            <wire x2="4240" y1="2976" y2="2976" x1="4208" />
        </branch>
        <branch name="CLK1M">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3040" type="branch" />
            <wire x2="4240" y1="3040" y2="3040" x1="4208" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="4688" y1="2912" y2="2912" x1="4656" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="4688" y1="2848" y2="2848" x1="4656" />
        </branch>
        <iomarker fontsize="28" x="4688" y="2848" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4688" y="2912" name="sseg(7:0)" orien="R0" />
        <instance x="1616" y="2048" name="XLXI_42" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="1772" y="1744">DR </text>
        <branch name="ramDR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1888" type="branch" />
            <wire x2="1616" y1="1888" y2="1888" x1="1536" />
        </branch>
        <branch name="t1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1952" type="branch" />
            <wire x2="1616" y1="1952" y2="1952" x1="1568" />
        </branch>
        <instance x="3952" y="2016" name="XLXI_43" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="4124" y="1700">IR</text>
        <branch name="t1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1920" type="branch" />
            <wire x2="3920" y1="1920" y2="1920" x1="3904" />
            <wire x2="3952" y1="1920" y2="1920" x1="3920" />
        </branch>
        <branch name="ramIR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1856" type="branch" />
            <wire x2="3952" y1="1856" y2="1856" x1="3904" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1904" type="branch" />
            <wire x2="2656" y1="1904" y2="1904" x1="2592" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2032" type="branch" />
            <wire x2="2656" y1="2032" y2="2032" x1="2592" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1888" type="branch" />
            <wire x2="2032" y1="1888" y2="1888" x1="2000" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="1856" type="branch" />
            <wire x2="4384" y1="1856" y2="1856" x1="4336" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="4356" y="2676">Display</text>
        <branch name="run">
            <wire x2="816" y1="3056" y2="3056" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="3056" name="run" orien="R180" />
        <branch name="XLXN_129">
            <wire x2="4240" y1="3104" y2="3104" x1="4208" />
        </branch>
        <instance x="3984" y="3136" name="XLXI_60" orien="R0" />
        <branch name="run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="3104" type="branch" />
            <wire x2="3984" y1="3104" y2="3104" x1="3936" />
        </branch>
        <branch name="run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1264" type="branch" />
            <wire x2="544" y1="1264" y2="1264" x1="512" />
        </branch>
        <branch name="addyOut(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2848" type="branch" />
            <wire x2="4240" y1="2848" y2="2848" x1="4176" />
        </branch>
        <branch name="XLXN_137(7:0)">
            <wire x2="4224" y1="2912" y2="2912" x1="3792" />
            <wire x2="4240" y1="2912" y2="2912" x1="4224" />
        </branch>
        <branch name="disp(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="3168" type="branch" />
            <wire x2="4240" y1="3168" y2="3168" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="960" y="176" name="pc(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1968" name="Accumulator(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1840" name="disp(7:0)" orien="R0" />
        <instance x="3408" y="3072" name="XLXI_49" orien="R0">
        </instance>
        <branch name="dataEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="3040" type="branch" />
            <wire x2="3408" y1="3040" y2="3040" x1="3360" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="3316" y="2756">ramInstr or ramData</text>
        <branch name="ramIR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2976" type="branch" />
            <wire x2="3408" y1="2976" y2="2976" x1="3360" />
        </branch>
        <branch name="ramDR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2912" type="branch" />
            <wire x2="3408" y1="2912" y2="2912" x1="3360" />
        </branch>
        <branch name="t4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2160" type="branch" />
            <wire x2="2656" y1="2160" y2="2160" x1="2608" />
        </branch>
        <branch name="t3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2224" type="branch" />
            <wire x2="2656" y1="2224" y2="2224" x1="2608" />
        </branch>
        <instance x="4656" y="688" name="XLXI_25" orien="R0">
        </instance>
        <branch name="run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="464" type="branch" />
            <wire x2="4656" y1="464" y2="464" x1="4592" />
        </branch>
        <branch name="WCLK">
            <wire x2="4656" y1="528" y2="528" x1="4592" />
        </branch>
        <branch name="dataOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="656" type="branch" />
            <wire x2="4656" y1="656" y2="656" x1="4592" />
        </branch>
        <branch name="ramDR(7:0)">
            <wire x2="5104" y1="400" y2="400" x1="5040" />
        </branch>
        <instance x="4640" y="1200" name="XLXI_30" orien="R0">
        </instance>
        <branch name="toggleRam">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="912" type="branch" />
            <wire x2="4640" y1="912" y2="912" x1="4592" />
        </branch>
        <branch name="run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="976" type="branch" />
            <wire x2="4640" y1="976" y2="976" x1="4592" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="1040" type="branch" />
            <wire x2="4640" y1="1040" y2="1040" x1="4592" />
        </branch>
        <branch name="instrOut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4592" y="1168" type="branch" />
            <wire x2="4640" y1="1168" y2="1168" x1="4592" />
        </branch>
        <branch name="ramIR(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="912" type="branch" />
            <wire x2="5072" y1="912" y2="912" x1="5024" />
        </branch>
        <branch name="addyOut(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="832" type="branch" />
            <wire x2="4080" y1="832" y2="832" x1="3888" />
            <wire x2="4288" y1="832" y2="832" x1="4080" />
            <wire x2="4288" y1="832" y2="1104" x1="4288" />
            <wire x2="4640" y1="1104" y2="1104" x1="4288" />
            <wire x2="4656" y1="592" y2="592" x1="4288" />
            <wire x2="4288" y1="592" y2="832" x1="4288" />
        </branch>
        <instance x="3504" y="992" name="XLXI_56" orien="R0">
        </instance>
        <branch name="pc(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="896" type="branch" />
            <wire x2="3504" y1="896" y2="896" x1="3456" />
        </branch>
        <branch name="run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="960" type="branch" />
            <wire x2="3504" y1="960" y2="960" x1="3456" />
        </branch>
        <branch name="Address(4:0)">
            <wire x2="3504" y1="832" y2="832" x1="3456" />
        </branch>
        <branch name="dataEn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="352" type="branch" />
            <wire x2="4176" y1="352" y2="352" x1="4144" />
        </branch>
        <branch name="run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="416" type="branch" />
            <wire x2="4176" y1="416" y2="416" x1="4144" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="4544" y1="384" y2="384" x1="4432" />
            <wire x2="4544" y1="384" y2="400" x1="4544" />
            <wire x2="4656" y1="400" y2="400" x1="4544" />
        </branch>
        <instance x="4176" y="480" name="XLXI_63" orien="R0" />
        <iomarker fontsize="28" x="4592" y="528" name="WCLK" orien="R180" />
        <iomarker fontsize="28" x="3456" y="832" name="Address(4:0)" orien="R180" />
        <iomarker fontsize="28" x="5104" y="400" name="ramDR(7:0)" orien="R0" />
        <instance x="2016" y="1056" name="XLXI_68" orien="R0" />
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="736" type="branch" />
            <wire x2="2016" y1="736" y2="736" x1="1920" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="864" type="branch" />
            <wire x2="1936" y1="864" y2="864" x1="1920" />
            <wire x2="2016" y1="864" y2="864" x1="1936" />
        </branch>
        <branch name="ADSU8(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="800" type="branch" />
            <wire x2="2560" y1="800" y2="800" x1="2464" />
        </branch>
        <branch name="Adding">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="992" type="branch" />
            <wire x2="2016" y1="992" y2="992" x1="1936" />
        </branch>
        <branch name="Adding">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2288" type="branch" />
            <wire x2="3152" y1="2288" y2="2288" x1="3088" />
        </branch>
        <branch name="t5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2288" type="branch" />
            <wire x2="2656" y1="2288" y2="2288" x1="2608" />
        </branch>
        <branch name="XLXN_167(7:0)">
            <wire x2="2496" y1="2176" y2="2176" x1="2352" />
            <wire x2="2640" y1="2096" y2="2096" x1="2496" />
            <wire x2="2656" y1="2096" y2="2096" x1="2640" />
            <wire x2="2496" y1="2096" y2="2176" x1="2496" />
        </branch>
        <branch name="ADSU8(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2240" type="branch" />
            <wire x2="1952" y1="2240" y2="2240" x1="1936" />
            <wire x2="1968" y1="2240" y2="2240" x1="1952" />
        </branch>
        <branch name="DR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2176" type="branch" />
            <wire x2="1952" y1="2176" y2="2176" x1="1936" />
            <wire x2="1968" y1="2176" y2="2176" x1="1952" />
        </branch>
        <instance x="1968" y="2336" name="XLXI_69" orien="R0">
        </instance>
        <branch name="XLXN_168">
            <wire x2="1968" y1="2304" y2="2304" x1="1936" />
        </branch>
        <instance x="1680" y="2400" name="XLXI_70" orien="R0" />
        <branch name="t5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2272" type="branch" />
            <wire x2="1680" y1="2272" y2="2272" x1="1648" />
        </branch>
        <branch name="t4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2336" type="branch" />
            <wire x2="1680" y1="2336" y2="2336" x1="1648" />
        </branch>
    </sheet>
</drawing>