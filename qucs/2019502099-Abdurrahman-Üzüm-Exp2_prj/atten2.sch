<Qucs Schematic 0.0.19>
<Properties>
  <View=0,131,1271,1266,1,0,180>
  <Grid=10,10,1>
  <DataSet=atten2.dat>
  <DataDisplay=atten2.dpl>
  <OpenDisplay=1>
  <Script=atten2.m>
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
  <R R1 1 600 380 -26 15 0 0 "33.33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 740 250 -26 15 0 0 "120 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 880 380 -26 15 0 0 "33.33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rs1 1 330 380 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 740 530 15 -26 0 1 "33.33 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 1130 530 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 5 250 670 0 0 0 0>
  <.TR TR1 1 250 160 0 63 0 0 "lin" 1 "0" 1 "200 us" 1 "1001" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Eqn Eqn1 1 430 170 -30 16 0 0 "V=PlotVs(Vo.Vt, Vi.Vt)" 1 "yes" 0>
  <Vac V1 1 250 530 18 -26 0 1 "5 V" 1 "10  kHz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <460 380 570 380 "" 0 0 0 "">
  <460 250 460 380 "" 0 0 0 "">
  <460 250 710 250 "" 0 0 0 "">
  <770 250 1050 250 "" 0 0 0 "">
  <1050 250 1050 380 "" 0 0 0 "">
  <910 380 1050 380 "" 0 0 0 "">
  <630 380 740 380 "" 0 0 0 "">
  <360 380 460 380 "Vi" 390 310 63 "">
  <250 380 300 380 "" 0 0 0 "">
  <250 380 250 500 "" 0 0 0 "">
  <1050 380 1130 380 "" 0 0 0 "">
  <1130 380 1130 500 "Vo" 1150 410 65 "">
  <740 380 850 380 "" 0 0 0 "">
  <740 380 740 500 "" 0 0 0 "">
  <1130 560 1130 670 "" 0 0 0 "">
  <740 560 740 670 "" 0 0 0 "">
  <250 560 250 670 "" 0 0 0 "">
  <740 670 1130 670 "" 0 0 0 "">
  <250 670 740 670 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 300 1190 812 450 3 #c0c0c0 1 00 0 -2.7 0.2 2.7 0 -1.4 0.2 1.4 1 -1 0.2 1 315 0 225 "Vi" "Vo" "">
	<"V" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
