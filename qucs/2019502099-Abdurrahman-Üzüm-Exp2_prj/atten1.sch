<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-70,1441,970,1,35,0>
  <Grid=10,10,1>
  <DataSet=atten1.dat>
  <DataDisplay=atten1.dpl>
  <OpenDisplay=1>
  <Script=atten1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R11 1 610 390 -26 15 0 0 "33.33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 750 260 -26 15 0 0 "120 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R12 1 890 390 -26 15 0 0 "33.33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rs 1 340 390 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn Eqn1 1 290 250 -30 16 0 0 "k=Vo.V/Vi.V" 1 "klog=20*log10(k)" 1 "yes" 0>
  <.DC DC1 1 260 170 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R3 1 750 540 15 -26 0 1 "33.33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 1140 540 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 260 540 18 -26 0 1 "5 V" 1>
  <GND * 5 260 680 0 0 0 0>
</Components>
<Wires>
  <470 390 580 390 "" 0 0 0 "">
  <640 390 750 390 "" 0 0 0 "">
  <470 260 470 390 "" 0 0 0 "">
  <470 260 720 260 "" 0 0 0 "">
  <780 260 1060 260 "" 0 0 0 "">
  <1060 260 1060 390 "" 0 0 0 "">
  <920 390 1060 390 "" 0 0 0 "">
  <750 390 860 390 "" 0 0 0 "">
  <370 390 470 390 "Vi" 400 320 63 "">
  <260 390 310 390 "" 0 0 0 "">
  <260 390 260 510 "" 0 0 0 "">
  <1060 390 1140 390 "" 0 0 0 "">
  <1140 390 1140 510 "Vo" 1160 420 65 "">
  <750 390 750 510 "" 0 0 0 "">
  <1140 570 1140 680 "" 0 0 0 "">
  <750 570 750 680 "" 0 0 0 "">
  <260 570 260 680 "" 0 0 0 "">
  <750 680 1140 680 "" 0 0 0 "">
  <260 680 750 680 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 450 222 197 62 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"k" #0000ff 0 3 1 0 0>
	<"klog" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
