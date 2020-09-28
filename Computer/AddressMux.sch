<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Up" />
        <signal name="O(4:0)" />
        <signal name="D0(4:0)" />
        <signal name="D1(4:0)" />
        <signal name="Sel" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="D0(4)" />
        <signal name="D1(4)" />
        <signal name="O(4)" />
        <port polarity="Output" name="O(4:0)" />
        <port polarity="Input" name="D0(4:0)" />
        <port polarity="Input" name="D1(4:0)" />
        <port polarity="Input" name="Sel" />
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
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_12">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_14">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_13">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_15">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="Up" name="E" />
            <blockpin signalname="Sel" name="S0" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="Up" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="O(4:0)">
            <wire x2="752" y1="816" y2="816" x1="672" />
        </branch>
        <branch name="D0(4:0)">
            <wire x2="880" y1="928" y2="928" x1="752" />
        </branch>
        <branch name="D1(4:0)">
            <wire x2="880" y1="1040" y2="1040" x1="752" />
        </branch>
        <branch name="Sel">
            <wire x2="848" y1="1168" y2="1168" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="816" name="O(4:0)" orien="R0" />
        <iomarker fontsize="28" x="752" y="928" name="D0(4:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1040" name="D1(4:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1168" name="Sel" orien="R180" />
        <instance x="1312" y="400" name="XLXI_11" orien="R0" />
        <instance x="1328" y="704" name="XLXI_12" orien="R0" />
        <instance x="1328" y="1360" name="XLXI_14" orien="R0" />
        <instance x="1328" y="1024" name="XLXI_13" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="180" type="branch" />
            <wire x2="1312" y1="176" y2="176" x1="1280" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="244" type="branch" />
            <wire x2="1312" y1="240" y2="240" x1="1280" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="308" type="branch" />
            <wire x2="1312" y1="304" y2="304" x1="1280" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="484" type="branch" />
            <wire x2="1328" y1="480" y2="480" x1="1296" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="548" type="branch" />
            <wire x2="1328" y1="544" y2="544" x1="1296" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="804" type="branch" />
            <wire x2="1328" y1="800" y2="800" x1="1296" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="868" type="branch" />
            <wire x2="1328" y1="864" y2="864" x1="1296" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="1140" type="branch" />
            <wire x2="1328" y1="1136" y2="1136" x1="1296" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="1204" type="branch" />
            <wire x2="1328" y1="1200" y2="1200" x1="1296" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="372" type="branch" />
            <wire x2="1312" y1="368" y2="368" x1="1280" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="676" type="branch" />
            <wire x2="1328" y1="672" y2="672" x1="1296" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="996" type="branch" />
            <wire x2="1328" y1="992" y2="992" x1="1296" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="1332" type="branch" />
            <wire x2="1328" y1="1328" y2="1328" x1="1296" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="612" type="branch" />
            <wire x2="1328" y1="608" y2="608" x1="1296" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="932" type="branch" />
            <wire x2="1328" y1="928" y2="928" x1="1296" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="1268" type="branch" />
            <wire x2="1328" y1="1264" y2="1264" x1="1296" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1659" y="212" type="branch" />
            <wire x2="1664" y1="208" y2="208" x1="1632" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1675" y="516" type="branch" />
            <wire x2="1680" y1="512" y2="512" x1="1648" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1675" y="836" type="branch" />
            <wire x2="1680" y1="832" y2="832" x1="1648" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1675" y="1172" type="branch" />
            <wire x2="1680" y1="1168" y2="1168" x1="1648" />
        </branch>
        <instance x="1296" y="1712" name="XLXI_15" orien="R0" />
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1259" y="1492" type="branch" />
            <wire x2="1296" y1="1488" y2="1488" x1="1264" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1259" y="1556" type="branch" />
            <wire x2="1296" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1259" y="1684" type="branch" />
            <wire x2="1296" y1="1680" y2="1680" x1="1264" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1259" y="1620" type="branch" />
            <wire x2="1296" y1="1616" y2="1616" x1="1264" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1643" y="1524" type="branch" />
            <wire x2="1648" y1="1520" y2="1520" x1="1616" />
        </branch>
        <instance x="800" y="672" name="XLXI_2" orien="R270" />
        <branch name="Up">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="827" y="612" type="branch" />
            <wire x2="832" y1="608" y2="608" x1="800" />
        </branch>
    </sheet>
</drawing>