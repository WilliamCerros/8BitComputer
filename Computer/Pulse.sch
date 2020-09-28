<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="clk_out" />
        <signal name="XLXN_4" />
        <signal name="c" />
        <signal name="rst" />
        <signal name="key_in" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="clk_out" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="key_in" />
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
        </blockdef>
        <block symbolname="fdr" name="XLXI_1">
            <blockpin signalname="c" name="C" />
            <blockpin signalname="key_in" name="D" />
            <blockpin signalname="rst" name="R" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_2">
            <blockpin signalname="c" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_18" name="R" />
            <blockpin signalname="clk_out" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="or3b1" name="XLXI_4">
            <blockpin signalname="key_in" name="I0" />
            <blockpin signalname="rst" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="336" y="704" name="XLXI_1" orien="R0" />
        <instance x="992" y="688" name="XLXI_2" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="448" type="branch" />
            <wire x2="768" y1="448" y2="448" x1="720" />
        </branch>
        <branch name="clk_out">
            <wire x2="1408" y1="432" y2="432" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="432" name="clk_out" orien="R0" />
        <instance x="896" y="368" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="960" y1="368" y2="432" x1="960" />
            <wire x2="992" y1="432" y2="432" x1="960" />
        </branch>
        <branch name="c">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="576" type="branch" />
            <wire x2="336" y1="576" y2="576" x1="304" />
        </branch>
        <branch name="c">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="560" type="branch" />
            <wire x2="992" y1="560" y2="560" x1="960" />
        </branch>
        <branch name="rst">
            <wire x2="320" y1="224" y2="224" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="224" name="rst" orien="R180" />
        <branch name="key_in">
            <wire x2="368" y1="144" y2="144" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="144" name="key_in" orien="R180" />
        <branch name="c">
            <wire x2="304" y1="64" y2="64" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="c" orien="R180" />
        <branch name="key_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="448" type="branch" />
            <wire x2="336" y1="448" y2="448" x1="288" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="672" type="branch" />
            <wire x2="336" y1="672" y2="672" x1="304" />
        </branch>
        <instance x="608" y="1104" name="XLXI_4" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="992" y1="976" y2="976" x1="864" />
            <wire x2="992" y1="656" y2="976" x1="992" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="912" type="branch" />
            <wire x2="608" y1="912" y2="912" x1="560" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="976" type="branch" />
            <wire x2="608" y1="976" y2="976" x1="560" />
        </branch>
        <branch name="key_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1040" type="branch" />
            <wire x2="608" y1="1040" y2="1040" x1="560" />
        </branch>
    </sheet>
</drawing>