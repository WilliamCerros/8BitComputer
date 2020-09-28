<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_clk" />
        <signal name="Up" />
        <signal name="down" />
        <signal name="key_in" />
        <signal name="timer_clk" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="end_cycle" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="stable_out" />
        <signal name="XLXN_132" />
        <signal name="XLXN_136" />
        <port polarity="Input" name="data_clk" />
        <port polarity="Input" name="key_in" />
        <port polarity="Input" name="timer_clk" />
        <port polarity="Output" name="stable_out" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="pulldown" name="XLXI_7">
            <blockpin signalname="down" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="Up" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="data_clk" name="C" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="data_clk" name="C" />
            <blockpin signalname="key_in" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_11">
            <blockpin signalname="data_clk" name="C" />
            <blockpin signalname="end_cycle" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="stable_out" name="Q" />
        </block>
        <block symbolname="cb4cled" name="XLXI_4">
            <blockpin signalname="timer_clk" name="C" />
            <blockpin signalname="XLXN_136" name="CE" />
            <blockpin signalname="XLXN_132" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="Up" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_34" name="Q0" />
            <blockpin signalname="XLXN_33" name="Q1" />
            <blockpin signalname="XLXN_32" name="Q2" />
            <blockpin signalname="XLXN_31" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="end_cycle" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_37">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="end_cycle" name="I" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="key_in">
            <wire x2="288" y1="720" y2="720" x1="240" />
        </branch>
        <branch name="data_clk">
            <wire x2="304" y1="800" y2="800" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="720" name="key_in" orien="R180" />
        <iomarker fontsize="28" x="240" y="800" name="data_clk" orien="R180" />
        <instance x="224" y="96" name="XLXI_7" orien="R180" />
        <instance x="320" y="224" name="XLXI_6" orien="R0" />
        <branch name="down">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="304" type="branch" />
            <wire x2="160" y1="256" y2="304" x1="160" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="272" type="branch" />
            <wire x2="384" y1="224" y2="272" x1="384" />
        </branch>
        <branch name="key_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="544" type="branch" />
            <wire x2="752" y1="544" y2="544" x1="720" />
        </branch>
        <branch name="data_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="672" type="branch" />
            <wire x2="752" y1="672" y2="672" x1="720" />
        </branch>
        <instance x="752" y="800" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1264" name="XLXI_2" orien="R0" />
        <branch name="stable_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1472" type="branch" />
            <wire x2="2208" y1="1472" y2="1472" x1="2176" />
        </branch>
        <branch name="data_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1600" type="branch" />
            <wire x2="1792" y1="1600" y2="1600" x1="1760" />
        </branch>
        <instance x="1792" y="1728" name="XLXI_11" orien="R0" />
        <branch name="end_cycle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1536" type="branch" />
            <wire x2="1792" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="timer_clk">
            <wire x2="304" y1="864" y2="864" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="864" name="timer_clk" orien="R180" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="544" type="branch" />
            <wire x2="1184" y1="544" y2="544" x1="1136" />
        </branch>
        <branch name="data_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1136" type="branch" />
            <wire x2="1168" y1="1136" y2="1136" x1="1136" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1008" type="branch" />
            <wire x2="1168" y1="1008" y2="1008" x1="1120" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1008" type="branch" />
            <wire x2="1600" y1="1008" y2="1008" x1="1552" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1472" type="branch" />
            <wire x2="1792" y1="1472" y2="1472" x1="1760" />
        </branch>
        <instance x="2576" y="2544" name="XLXI_4" orien="R0" />
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2224" type="branch" />
            <wire x2="2576" y1="2224" y2="2224" x1="2544" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2992" y1="2096" y2="2096" x1="2960" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2992" y1="2032" y2="2032" x1="2960" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2992" y1="1968" y2="1968" x1="2960" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2992" y1="1904" y2="1904" x1="2960" />
        </branch>
        <instance x="2992" y="2160" name="XLXI_12" orien="R0" />
        <branch name="timer_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2416" type="branch" />
            <wire x2="2576" y1="2416" y2="2416" x1="2528" />
        </branch>
        <branch name="stable_out">
            <wire x2="304" y1="944" y2="944" x1="240" />
        </branch>
        <iomarker fontsize="28" x="304" y="944" name="stable_out" orien="R0" />
        <instance x="1936" y="2608" name="XLXI_37" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="2576" y1="2512" y2="2512" x1="2192" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2480" type="branch" />
            <wire x2="1936" y1="2480" y2="2480" x1="1888" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2544" type="branch" />
            <wire x2="1936" y1="2544" y2="2544" x1="1888" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2576" y1="2352" y2="2352" x1="2544" />
        </branch>
        <instance x="2320" y="2384" name="XLXI_39" orien="R0" />
        <branch name="end_cycle">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2000" type="branch" />
            <wire x2="3280" y1="2000" y2="2000" x1="3248" />
        </branch>
        <branch name="end_cycle">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2352" type="branch" />
            <wire x2="2320" y1="2352" y2="2352" x1="2288" />
        </branch>
    </sheet>
</drawing>