<Qucs Schematic 0.0.19>
<Properties>
  <View=0,91,1405,2076,1,0,1080>
  <Grid=10,10,1>
  <DataSet=doubler.dat>
  <DataDisplay=doubler.dpl>
  <OpenDisplay=1>
  <Script=doubler.m>
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
  <C C1 1 540 570 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <C C2 1 980 570 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <Diode D1 1 540 390 -114 -26 0 3 "1e-15 A" 1 "1.65" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "100 V" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D2 1 980 390 15 -26 0 1 "1e-15 A" 1 "1.65" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "100 V" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <VProbe Pr1 1 140 490 -31 28 1 3>
  <IProbe I1 1 980 690 -48 -26 0 3>
  <IProbe I2 1 540 690 27 -26 0 1>
  <VProbe Vo1 1 760 410 -52 -31 1 2>
  <Vac V1 1 260 480 18 -26 0 1 "40 V" 1 "1 kHz" 0 "0" 0 "0" 0>
  <R R2 1 260 410 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 1210 120 0 79 0 0 "lin" 1 "0" 1 "4 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 260 750 0 0 0 0>
  <R R1 1 760 490 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <540 230 540 360 "" 0 0 0 "">
  <540 230 980 230 "" 0 0 0 "">
  <980 230 980 360 "" 0 0 0 "">
  <980 600 980 660 "" 0 0 0 "">
  <540 600 540 660 "" 0 0 0 "">
  <260 230 540 230 "" 0 0 0 "">
  <260 230 260 380 "" 0 0 0 "">
  <260 750 540 750 "" 0 0 0 "">
  <260 510 260 750 "" 0 0 0 "">
  <160 450 160 480 "" 0 0 0 "">
  <160 450 260 450 "" 0 0 0 "">
  <160 500 160 510 "" 0 0 0 "">
  <160 510 260 510 "" 0 0 0 "">
  <540 750 980 750 "" 0 0 0 "">
  <540 720 540 750 "" 0 0 0 "">
  <980 720 980 750 "" 0 0 0 "">
  <540 420 540 490 "" 0 0 0 "">
  <980 420 980 490 "" 0 0 0 "">
  <540 490 540 540 "" 0 0 0 "">
  <540 490 710 490 "" 0 0 0 "">
  <710 490 730 490 "" 0 0 0 "">
  <710 430 710 490 "" 0 0 0 "">
  <710 430 750 430 "" 0 0 0 "">
  <770 430 810 430 "" 0 0 0 "">
  <980 490 980 540 "" 0 0 0 "">
  <790 490 810 490 "" 0 0 0 "">
  <810 490 980 490 "" 0 0 0 "">
  <810 430 810 490 "" 0 0 0 "">
  <260 440 260 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 130 1364 994 434 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
	<"Vo1.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 110 1942 1057 482 3 #c0c0c0 1 00 1 0 0.001 0.004 1 -50 50 50 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
	<"I1.It" #ff0000 0 3 0 0 1>
	<"I2.It" #ff00ff 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
