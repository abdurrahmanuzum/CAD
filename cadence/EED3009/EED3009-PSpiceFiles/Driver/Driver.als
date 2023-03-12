.ALIASES
M_M6            M6(d=VO- g=/SOUND s=VDD b=VDD ) CN @EED3009.Driver(sch_1):INS9075@CD4007.cd4007_PMOS.Normal(chips)
V_V1            V1(+=VDD -=0 ) CN @EED3009.Driver(sch_1):INS9913@SOURCE.VDC.Normal(chips)
M_M5            M5(d=VO- g=/SOUND s=0 b=0 ) CN @EED3009.Driver(sch_1):INS9042@CD4007.cd4007_NMOS.Normal(chips)
M_M4            M4(d=VO+ g=SOUND s=VDD b=VDD ) CN @EED3009.Driver(sch_1):INS9009@CD4007.cd4007_PMOS.Normal(chips)
M_M3            M3(d=VO+ g=SOUND s=0 b=0 ) CN @EED3009.Driver(sch_1):INS8976@CD4007.cd4007_NMOS.Normal(chips)
M_M2            M2(d=/SOUND g=SOUND s=VDD b=VDD ) CN @EED3009.Driver(sch_1):INS8943@CD4007.cd4007_PMOS.Normal(chips)
M_M1            M1(d=/SOUND g=SOUND s=0 b=0 ) CN @EED3009.Driver(sch_1):INS8910@CD4007.cd4007_NMOS.Normal(chips)
C_C1            C1(1=N147900 2=VO- ) CN @EED3009.Driver(sch_1):INS14780@ANALOG.C.Normal(chips)
R_R1            R1(1=VO+ 2=N147900 ) CN @EED3009.Driver(sch_1):INS15131@ANALOG.R.Normal(chips)
C_C5            C5(1=0 2=N22991 ) CN @EED3009.Driver(sch_1):INS23029@ANALOG.C.Normal(chips)
R_R6            R6(1=N22937 2=N22819 ) CN @EED3009.Driver(sch_1):INS22913@ANALOG.R.Normal(chips)
C_C4            C4(1=0 2=N22937 ) CN @EED3009.Driver(sch_1):INS23007@ANALOG.C.Normal(chips)
R_R5            R5(1=N22819 2=VDD ) CN @EED3009.Driver(sch_1):INS22781@ANALOG.R.Normal(chips)
X_U2            U2(GND=0 TRGbar=N22937 OUT=SOUND RSTbar=TRANSMIT CON=N22991 THR=N22937 DIS=N22819 VCC=VDD ) CN
+@EED3009.Driver(sch_1):INS24033@EED3009.555C_0.Normal(chips)
R_R7            R7(1=N26138 2=VDD ) CN @EED3009.Driver(sch_1):INS26100@ANALOG.R.Normal(chips)
R_R8            R8(1=N26232 2=N26138 ) CN @EED3009.Driver(sch_1):INS26208@ANALOG.R.Normal(chips)
X_U3            U3(GND=0 TRGbar=N26232 OUT=N28083 RSTbar=VDD CON=N26266 THR=N26232 DIS=N26138 VCC=VDD ) CN
+@EED3009.Driver(sch_1):INS26140@EED3009.555C_0.Normal(chips)
C_C7            C7(1=0 2=N26266 ) CN @EED3009.Driver(sch_1):INS26298@ANALOG.C.Normal(chips)
C_C6            C6(1=0 2=N26232 ) CN @EED3009.Driver(sch_1):INS26274@ANALOG.C.Normal(chips)
X_U1A           U1A(A=N28083 Y=TRANSMIT VCC=$G_DPWR GND=$G_DGND ) CN @EED3009.Driver(sch_1):INS28138@74HC.74HC14.Normal(chips)
_    _(/SOUND=/SOUND)
_    _(SOUND=SOUND)
_    _(TRANSMIT=TRANSMIT)
_    _(VDD=VDD)
_    _(Vo+=VO+)
_    _(Vo-=VO-)
.ENDALIASES