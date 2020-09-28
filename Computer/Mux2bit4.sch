<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Up" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="O(3:0)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="sel" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <block symbolname="m2_1e" name="XLXI_11">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_12">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_14">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_13">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="sel" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="Up" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="896" name="XLXI_11" orien="R0" />
        <instance x="1376" y="1200" name="XLXI_12" orien="R0" />
        <instance x="1376" y="1856" name="XLXI_14" orien="R0" />
        <instance x="1376" y="1520" name="XLXI_13" orien="R0" />
        <instance x="768" y="704" name="XLXI_2" orien="R270" />
        <branch name="Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="640" type="branch" />
            <wire x2="800" y1="640" y2="640" x1="768" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="672" type="branch" />
            <wire x2="1360" y1="672" y2="672" x1="1328" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="736" type="branch" />
            <wire x2="1360" y1="736" y2="736" x1="1328" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="800" type="branch" />
            <wire x2="1360" y1="800" y2="800" x1="1328" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="976" type="branch" />
            <wire x2="1376" y1="976" y2="976" x1="1344" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1040" type="branch" />
            <wire x2="1376" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1376" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1360" type="branch" />
            <wire x2="1376" y1="1360" y2="1360" x1="1344" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1632" type="branch" />
            <wire x2="1376" y1="1632" y2="1632" x1="1344" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1696" type="branch" />
            <wire x2="1376" y1="1696" y2="1696" x1="1344" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="656" y1="944" y2="944" x1="576" />
        </branch>
        <branch name="D0(3:0)">
            <wire x2="784" y1="1056" y2="1056" x1="656" />
        </branch>
        <branch name="D1(3:0)">
            <wire x2="784" y1="1168" y2="1168" x1="656" />
        </branch>
        <branch name="sel">
            <wire x2="752" y1="1296" y2="1296" x1="656" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="864" type="branch" />
            <wire x2="1360" y1="864" y2="864" x1="1328" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1168" type="branch" />
            <wire x2="1376" y1="1168" y2="1168" x1="1344" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1488" type="branch" />
            <wire x2="1376" y1="1488" y2="1488" x1="1344" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1824" type="branch" />
            <wire x2="1376" y1="1824" y2="1824" x1="1344" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1104" type="branch" />
            <wire x2="1376" y1="1104" y2="1104" x1="1344" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1424" type="branch" />
            <wire x2="1376" y1="1424" y2="1424" x1="1344" />
        </branch>
        <branch name="sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1760" type="branch" />
            <wire x2="1376" y1="1760" y2="1760" x1="1344" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="704" type="branch" />
            <wire x2="1712" y1="704" y2="704" x1="1680" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1008" type="branch" />
            <wire x2="1728" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1328" type="branch" />
            <wire x2="1728" y1="1328" y2="1328" x1="1696" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1664" type="branch" />
            <wire x2="1728" y1="1664" y2="1664" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="656" y="944" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="656" y="1056" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1168" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1296" name="sel" orien="R180" />
    </sheet>
</drawing>