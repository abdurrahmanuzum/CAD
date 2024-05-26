<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-199,1973,757,1,0,60>
  <Grid=10,10,1>
  <DataSet=squarewawestuff.dat>
  <DataDisplay=squarewawestuff.dpl>
  <OpenDisplay=1>
  <Script=squarewawestuff.m>
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
  <_BJT Q2N3904_1 1 600 480 8 -26 0 0 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT Q2N3904_2 1 240 570 -96 -26 1 2 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 600 640 0 0 0 0>
  <GND * 1 240 640 0 0 0 0>
  <Vdc V1 1 400 120 18 -26 1 3 "5 V" 1>
  <GND * 1 400 90 0 0 0 2>
  <R R2 1 240 250 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 600 250 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 150 -170 0 65 0 0 "lin" 1 "0" 1 "1000 ms" 1 "1001" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 320 350 15 -26 0 1 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 410 570 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R4 1 500 350 15 -26 0 1 "50 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 810 640 0 0 0 0>
  <R R5 1 810 490 15 -26 0 1 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 410 480 -26 17 0 0 "1 uF" 1 "0.67 V" 0 "neutral" 0>
</Components>
<Wires>
  <500 480 570 480 "" 0 0 0 "">
  <500 380 500 480 "" 0 0 0 "">
  <500 150 500 320 "" 0 0 0 "">
  <600 380 600 450 "" 0 0 0 "">
  <240 480 240 540 "" 0 0 0 "">
  <600 510 600 640 "" 0 0 0 "">
  <240 600 240 640 "" 0 0 0 "">
  <400 150 500 150 "" 0 0 0 "">
  <270 570 320 570 "" 0 0 0 "">
  <320 150 400 150 "" 0 0 0 "">
  <320 150 320 320 "" 0 0 0 "">
  <320 570 380 570 "" 0 0 0 "">
  <320 380 320 570 "" 0 0 0 "">
  <240 150 320 150 "" 0 0 0 "">
  <240 150 240 220 "" 0 0 0 "">
  <240 280 240 480 "" 0 0 0 "">
  <500 150 600 150 "" 0 0 0 "">
  <600 150 600 220 "" 0 0 0 "">
  <600 280 600 380 "" 0 0 0 "">
  <600 380 740 380 "" 0 0 0 "">
  <740 380 740 570 "" 0 0 0 "">
  <440 570 740 570 "" 0 0 0 "">
  <740 380 810 380 "" 0 0 0 "">
  <810 380 900 380 "vsq" 880 350 41 "">
  <810 380 810 460 "" 0 0 0 "">
  <810 520 810 640 "" 0 0 0 "">
  <440 480 500 480 "" 0 0 0 "">
  <240 480 380 480 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 710 312 581 372 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"vsq.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
