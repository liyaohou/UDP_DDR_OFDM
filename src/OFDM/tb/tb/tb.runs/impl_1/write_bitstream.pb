
i
Command: %s
1870*	planAhead24
 open_checkpoint TxTop_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.046 . Memory (MB): peak = 314.910 ; gain = 4.7072default:defaulth px� 
W
Loading part %s157*device2$
xc7k325tffg676-22default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2442default:default2
951.4102default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8932default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2023.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
Read XDEF Files: 2default:default2
00:00:012default:default2
00:00:022default:default2
1737.5822default:default2
13.8362default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2
00:00:022default:default2
1737.5822default:default2
13.8362default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1737.5822default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 200 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 16 instances
  IOBUFDS => IOBUFDS (IBUFDS, INV, OBUFTDS(x2)): 2 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 1 instance 
  RAM128X1D => RAM128X1D (MUXF7(x2), RAMD64E(x4)): 4 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 26 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 1 instance 
  RAM64M => RAM64M (RAMD64E(x4)): 150 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2023.1 (64-bit)2default:default2
38658092default:defaultZ1-604h px� 
�
�Critical violations of the methodology design rules detected. Critical violations may contribute to timing failures or cause functional issues in hardware. Run report_methodology for more information.10702*	planAheadZ12-23575h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:062default:default2
00:00:272default:default2
1737.5822default:default2
1433.3162default:defaultZ17-268h px� 
e
Command: %s
53*	vivadotcl24
 write_bitstream -force TxTop.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2;
'F:/AppData/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in02default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in102default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in112default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in122default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in132default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in142default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in152default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in22default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in32default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in42default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in52default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in62default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in72default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in82default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�enum_NUM_CE_1_connects_CE2_ACTIVE_connects_CE2_GND: %s: Useless CE2 input pin. With NUM_CE set 1, the CE2 input pin is being ignored.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in92default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|ISERDESE22default:default8ZREQP-101h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in02default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in0/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in1/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in102default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/OCLK2default:default2default:default2�
 "�
aworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/CLKDIVaworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/CLKDIV2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/CLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/CLK2default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in10/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in112default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/OCLK2default:default2default:default2�
 "�
aworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/CLKDIVaworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/CLKDIV2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/CLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/CLK2default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in11/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in122default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/OCLK2default:default2default:default2�
 "�
aworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/CLKDIVaworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/CLKDIV2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/CLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/CLK2default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in12/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in132default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/OCLK2default:default2default:default2�
 "�
aworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/CLKDIVaworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/CLKDIV2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/CLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/CLK2default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in13/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in142default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/OCLK2default:default2default:default2�
 "�
aworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/CLKDIVaworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/CLKDIV2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/CLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/CLK2default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in14/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15	ZworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in152default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/OCLK2default:default2default:default2�
 "�
aworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/CLKDIVaworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/CLKDIV2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/CLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/CLK2default:default2default:default2�
 "�
_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/OCLK_workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in15/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in22default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in2/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in32default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in3/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in42default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in4/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in52default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in5/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in62default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in6/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in72default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in7/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in82default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in8/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�Phase alignment: Unsupported clocking topology used for ISERDESE2 %s. This can result in corrupted data. The %s / %s pins should be driven by the same source through the same buffer type or by a BUFIO / BUFR combination in order to have a proper phase relationship and the %s pin should be driven similarly to the %s pin. Please refer to the Select I/O User Guide for supported clocking topologies of the chosen INTERFACE_TYPE mode.%s*DRC2�
 "�
YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9	YworkClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in92default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/OCLK2default:default2default:default2�
 "�
`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/CLKDIV`workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/CLKDIV2default:default2default:default2�
 "�
]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/CLK]workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/CLK2default:default2default:default2�
 "�
^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/OCLK^workClockArea_ddr3AxisTxIf/bmbClockArea_bmbDfiDdr3/ddr3_dfi_phy_0/ddr3Phy/u_serdes_dq_in9/OCLK2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|IOSERDESE22default:default8Z	REQP-1580h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[10]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[10]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[4]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[4]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[4]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[11]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[11]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[5]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[5]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[5]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[12]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[12]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[6]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[6]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[6]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[13]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[13]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[7]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[7]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[7]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[14]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[14]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[8]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[8]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[8]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[6]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[6]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[0]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[0]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[0]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[7]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[7]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[1]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[1]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[1]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[8]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[8]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[2]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[2]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[2]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[9]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRARDADDR[9]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[3]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[3]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[3]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[10]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[10]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[11]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[11]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[12]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[12]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[13]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[13]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[14]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[14]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[6]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[6]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[7]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[7]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[8]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[8]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[9]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ADDRBWRADDR[9]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
eworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ENARDENeworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ENARDEN2default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_validlworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_valid2default:default2default:default2�
 "�
{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[5]	{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_02default:default2default:default2�
 "�
eworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ENARDENeworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_0/ENARDEN2default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_validlworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_valid2default:default2default:default2�
 "�
{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[8]	{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[10]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[10]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[5]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[5]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[5]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[11]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[11]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[6]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[6]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[6]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[12]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[12]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[7]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[7]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[7]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[13]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[13]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[8]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[8]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[8]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[5]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[5]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[0]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[0]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[0]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[6]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[6]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[1]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[1]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[1]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[7]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[7]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[2]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[2]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[2]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[8]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[8]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[3]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[3]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[3]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[9]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRARDADDR[9]2default:default2default:default2�
 "�
cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[4]cworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr[4]2default:default2default:default2�
 "�
gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[4]	gworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_popPtr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[10]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[10]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[11]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[11]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[12]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[12]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[13]mworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[13]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[5]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[5]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[6]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[6]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[7]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[7]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[8]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[8]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[9]lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ADDRBWRADDR[9]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]2default:default2default:default2�
 "�
iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]	iworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushCC_pushPtr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
eworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ENARDENeworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ENARDEN2default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_validlworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_valid2default:default2default:default2�
 "�
{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[5]	{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1	]workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_12default:default2default:default2�
 "�
eworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ENARDENeworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/ram_reg_1/ENARDEN2default:default2default:default2�
 "�
lworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_validlworkClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/popCC_readPort_cmd_valid2default:default2default:default2�
 "�
{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[8]	{workClockArea_ddr3AxisTxIf/axi4StreamToBmb_1/adapter_bmbCCDomain/io_input_cmd_queue/pushToPopGray_buffercc/buffers_1_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�	
�writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2�
 "�
�workClockArea_ofdmTx/pilot_0/inst/u_pilot_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram	�workClockArea_ofdmTx/pilot_0/inst/u_pilot_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8ZREQP-165h px� 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 75 Warnings, 1 Advisories2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
\
Writing bitstream %s...
11*	bitstream2
./TxTop.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
762default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:072default:default2
00:00:292default:default2
2837.9412default:default2
1100.3592default:defaultZ17-268h px� 


End Record