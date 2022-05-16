<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-109,1516,1206,1,0,0>
  <Grid=10,10,1>
  <DataSet=nmos_vamp.dat>
  <DataDisplay=nmos_vamp.dpl>
  <OpenDisplay=1>
  <Script=nmos_vamp.m>
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
  <GND * 1 260 620 0 0 0 0>
  <GND * 1 440 620 0 0 0 0>
  <Vdc V2 1 440 60 -64 -26 0 3 "10 V" 1>
  <GND * 1 490 30 0 0 0 0>
  <.SW SW1 1 120 -10 0 62 0 0 "DC1" 1 "lin" 1 "V_GS" 1 "0 V" 1 "25 V" 1 "1001" 1>
  <_MOSFET T1 1 440 360 8 -26 0 0 "nfet" 0 "1.0 V" 1 "1e-3" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <.DC DC1 1 120 -80 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 260 480 18 -26 0 1 "V_GS" 1>
  <IProbe I_C 1 440 140 -42 -26 0 3>
  <R R1 1 440 270 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <440 390 440 620 "" 0 0 0 "">
  <440 10 440 30 "" 0 0 0 "">
  <440 10 490 10 "" 0 0 0 "">
  <490 10 490 30 "" 0 0 0 "">
  <260 510 260 620 "" 0 0 0 "">
  <260 360 410 360 "V_i" 200 280 21 "">
  <260 360 260 450 "" 0 0 0 "">
  <440 90 440 110 "" 0 0 0 "">
  <440 300 440 330 "" 0 0 0 "">
  <440 170 440 240 "" 0 0 0 "">
  <440 330 440 330 "V_o" 500 280 0 "">
</Wires>
<Diagrams>
  <Rect 680 578 789 528 3 #c0c0c0 1 00 1 0 2 25 1 2.38883 1 10.6919 1 -1 0.2 1 315 0 225 "" "" "">
	<"V_o.V" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 680 1130 792 500 3 #c0c0c0 1 00 1 0 2 25 1 -0.00691925 0.01 0.0761117 1 -1 0.2 1 315 0 225 "" "" "">
	<"I_C.I" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
