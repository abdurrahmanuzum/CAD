<Qucs Schematic 0.0.19>
<Properties>
  <View=-153,-99,1221,2148,1,0,240>
  <Grid=10,10,1>
  <DataSet=fhghdfdsgsdf.dat>
  <DataDisplay=fhghdfdsgsdf.dpl>
  <OpenDisplay=1>
  <Script=fhghdfdsgsdf.m>
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
  <GND * 1 590 -20 0 0 0 2>
  <Vdc V2 1 590 40 -75 -26 0 3 "12 V" 1>
  <IProbe Pr2 1 590 230 -48 -26 0 3>
  <IProbe Pr3 1 590 500 -48 -26 0 3>
  <R R3 1 590 640 -113 -26 0 3 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 -40 -60 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R4 1 50 330 -26 -63 0 2 "2.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr1 1 340 330 -26 16 0 0>
  <GND * 1 -30 580 0 0 0 0>
  <Vdc V3 1 -30 470 18 -26 0 1 "2 V" 1>
  <GND * 1 590 790 0 0 0 0>
  <_BJT T1 1 590 330 289 -17 0 0 "npn" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "50" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R1 1 590 140 15 -26 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 1030 -70 0 79 0 0 "DC1" 1 "lin" 1 "R" 1 "1 kOhm" 1 "10 kOhm" 1 "1001" 1>
  <Eqn Eqn1 1 750 250 -37 18 0 0 "Vce=Vc.V-Ve.V" 1 "yes" 0>
</Components>
<Wires>
  <590 360 590 470 "Ve" 620 360 29 "">
  <590 170 590 200 "" 0 0 0 "">
  <590 -20 590 10 "" 0 0 0 "">
  <590 70 590 110 "" 0 0 0 "">
  <590 260 590 300 "Vc" 620 250 13 "">
  <590 670 590 790 "" 0 0 0 "">
  <590 530 590 610 "" 0 0 0 "">
  <370 330 560 330 "" 0 0 0 "">
  <80 330 310 330 "" 0 0 0 "">
  <-30 330 20 330 "" 0 0 0 "">
  <-30 330 -30 440 "" 0 0 0 "">
  <-30 500 -30 580 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -50 1338 1144 518 3 #c0c0c0 1 00 1 1000 2000 10000 1 -0.851446 5 10.6594 1 -1 1 1 315 0 225 "" "" "">
	<"Vce" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -20 2022 843 552 3 #c0c0c0 1 00 1 1000 500 10000 1 2.11052e-05 2e-06 4.10949e-05 1 -1 0.2 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
	  <Mkr 4609 398 -106 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>