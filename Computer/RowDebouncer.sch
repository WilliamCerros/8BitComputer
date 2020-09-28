<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="timer_clk" />
        <signal name="data_clk" />
        <signal name="stable_out(3:0)" />
        <signal name="stable_out(2)" />
        <signal name="stable_out(3)" />
        <signal name="key_in(3:0)" />
        <signal name="key_in(2)" />
        <signal name="key_in(0)" />
        <signal name="stable_out(0)" />
        <signal name="key_in(1)" />
        <signal name="stable_out(1)" />
        <signal name="key_in(3)" />
        <port polarity="Input" name="timer_clk" />
        <port polarity="Input" name="data_clk" />
        <port polarity="Output" name="stable_out(3:0)" />
        <port polarity="Input" name="key_in(3:0)" />
        <blockdef name="Debounce">
            <timestamp>2019-12-10T8:54:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Debounce" name="XLXI_10">
            <blockpin signalname="data_clk" name="data_clk" />
            <blockpin signalname="key_in(2)" name="key_in" />
            <blockpin signalname="timer_clk" name="timer_clk" />
            <blockpin signalname="stable_out(2)" name="stable_out" />
        </block>
        <block symbolname="Debounce" name="XLXI_11">
            <blockpin signalname="data_clk" name="data_clk" />
            <blockpin signalname="key_in(3)" name="key_in" />
            <blockpin signalname="timer_clk" name="timer_clk" />
            <blockpin signalname="stable_out(3)" name="stable_out" />
        </block>
        <block symbolname="Debounce" name="XLXI_5">
            <blockpin signalname="data_clk" name="data_clk" />
            <blockpin signalname="key_in(0)" name="key_in" />
            <blockpin signalname="timer_clk" name="timer_clk" />
            <blockpin signalname="stable_out(0)" name="stable_out" />
        </block>
        <block symbolname="Debounce" name="XLXI_9">
            <blockpin signalname="data_clk" name="data_clk" />
            <blockpin signalname="key_in(1)" name="key_in" />
            <blockpin signalname="timer_clk" name="timer_clk" />
            <blockpin signalname="stable_out(1)" name="stable_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="key_in(3:0)">
            <wire x2="288" y1="208" y2="208" x1="224" />
        </branch>
        <branch name="timer_clk">
            <wire x2="288" y1="288" y2="288" x1="224" />
        </branch>
        <branch name="data_clk">
            <wire x2="288" y1="144" y2="144" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="208" name="key_in(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="288" name="timer_clk" orien="R180" />
        <iomarker fontsize="28" x="224" y="144" name="data_clk" orien="R180" />
        <branch name="stable_out(3:0)">
            <wire x2="192" y1="400" y2="400" x1="128" />
        </branch>
        <iomarker fontsize="28" x="192" y="400" name="stable_out(3:0)" orien="R0" />
        <instance x="672" y="896" name="XLXI_10" orien="R0">
        </instance>
        <branch name="data_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="736" type="branch" />
            <wire x2="672" y1="736" y2="736" x1="640" />
        </branch>
        <branch name="key_in(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="800" type="branch" />
            <wire x2="672" y1="800" y2="800" x1="640" />
        </branch>
        <branch name="timer_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="864" type="branch" />
            <wire x2="672" y1="864" y2="864" x1="640" />
        </branch>
        <branch name="stable_out(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="736" type="branch" />
            <wire x2="1088" y1="736" y2="736" x1="1056" />
        </branch>
        <instance x="672" y="1200" name="XLXI_11" orien="R0">
        </instance>
        <branch name="data_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1040" type="branch" />
            <wire x2="672" y1="1040" y2="1040" x1="640" />
        </branch>
        <branch name="timer_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1168" type="branch" />
            <wire x2="672" y1="1168" y2="1168" x1="640" />
        </branch>
        <branch name="stable_out(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1040" type="branch" />
            <wire x2="1088" y1="1040" y2="1040" x1="1056" />
        </branch>
        <instance x="672" y="288" name="XLXI_5" orien="R0">
        </instance>
        <branch name="data_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="128" type="branch" />
            <wire x2="672" y1="128" y2="128" x1="640" />
        </branch>
        <branch name="key_in(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="192" type="branch" />
            <wire x2="672" y1="192" y2="192" x1="640" />
        </branch>
        <branch name="timer_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="256" type="branch" />
            <wire x2="672" y1="256" y2="256" x1="640" />
        </branch>
        <branch name="stable_out(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="128" type="branch" />
            <wire x2="1088" y1="128" y2="128" x1="1056" />
        </branch>
        <instance x="672" y="592" name="XLXI_9" orien="R0">
        </instance>
        <branch name="data_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="432" type="branch" />
            <wire x2="672" y1="432" y2="432" x1="640" />
        </branch>
        <branch name="key_in(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="496" type="branch" />
            <wire x2="672" y1="496" y2="496" x1="640" />
        </branch>
        <branch name="timer_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="560" type="branch" />
            <wire x2="672" y1="560" y2="560" x1="640" />
        </branch>
        <branch name="stable_out(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="432" type="branch" />
            <wire x2="1088" y1="432" y2="432" x1="1056" />
        </branch>
        <branch name="key_in(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1104" type="branch" />
            <wire x2="672" y1="1104" y2="1104" x1="640" />
        </branch>
    </sheet>
</drawing>