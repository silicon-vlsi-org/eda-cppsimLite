** Public domain Bsim3 model for 0.18u CMOS devices **
** Downloaded from http://www.mosis.com/Technical/Testdata/tsmc-018-prm.html **

* DATE: Aug  5/05
* LOT: T55U                  WAF: 4004
* Temperature_parameters=Default
.MODEL CMOSN NMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 4.1E-9
+XJ      = 1E-7           NCH     = 2.3549E17      VTH0    = 0.3721873
+K1      = 0.5911956      K2      = 3.921742E-3    K3      = 1.000151E-3
+K3B     = 2.3408239      W0      = 1E-7           NLX     = 1.651214E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.6194969      DVT1    = 0.4434883      DVT2    = 0.0377411
+U0      = 263.6485275    UA      = -1.492724E-9   UB      = 2.482782E-18
+UC      = 6.383723E-11   VSAT    = 1.032698E5     A0      = 1.9939594
+AGS     = 0.4527086      B0      = 2.685118E-7    B1      = 4.99995E-6
+KETA    = -0.017003      A1      = 6.568176E-4    A2      = 0.8797875
+RDSW    = 132.0410344    PRWG    = 0.3404812      PRWB    = -0.2
+WR      = 1              WINT    = 1.028753E-9    LINT    = 1.565169E-8
+XL      = 0              XW      = -1E-8          DWG     = -1.93104E-10
+DWB     = 8.049315E-9    VOFF    = -0.094719      NFACTOR = 2.2755874
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 1.758451E-3    ETAB    = 9.472545E-6
+DSUB    = 0.0144641      PCLM    = 0.7440303      PDIBLC1 = 0.18136
+PDIBLC2 = 2.222848E-3    PDIBLCB = -0.1           DROUT   = 0.7450261
+PSCBE1  = 8E10           PSCBE2  = 1.716632E-9    PVAG    = 0.0100274
+DELTA   = 0.01           RSH     = 6.5            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 8.35E-10       CGSO    = 8.35E-10       CGBO    = 1E-12
+CJ      = 9.535627E-4    PB      = 0.8            MJ      = 0.3810046
+CJSW    = 2.467097E-10   PBSW    = 0.8019153      MJSW    = 0.1146276
+CJSWG   = 3.3E-10        PBSWG   = 0.8019153      MJSWG   = 0.1146276
+CF      = 0              PVTH0   = -8.218351E-4   PRDSW   = -1.1422115
+PK2     = 4.997963E-4    WKETA   = -3.831524E-4   LKETA   = -5.945726E-3
+PU0     = 5.9213884      PUA     = -3.38549E-13   PUB     = 5.82298E-24
+PVSAT   = 1.653194E3     PETA0   = 1.002077E-4    PKETA   = 2.200446E-3     
+CAPMOD  = 2              CAPOP   = 2              CF5     = 0.666667
)
*
.MODEL CMOSP PMOS (                                LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 4.1E-9
+XJ      = 1E-7           NCH     = 4.1589E17      VTH0    = -0.3872686
+K1      = 0.5733099      K2      = 0.0278862      K3      = 0.0995787
+K3B     = 12.2321319     W0      = 1.003165E-6    NLX     = 9.90278E-8
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 0.4215552      DVT1    = 0.271132       DVT2    = 0.1
+U0      = 114.9805241    UA      = 1.520989E-9    UB      = 1E-21
+UC      = -1E-10         VSAT    = 1.885817E5     A0      = 1.8494892
+AGS     = 0.4141676      B0      = 3.739781E-7    B1      = 2.127694E-6
+KETA    = 0.0132342      A1      = 0.4167336      A2      = 0.3
+RDSW    = 230.7377739    PRWG    = 0.5            PRWB    = -0.0915279
+WR      = 1              WINT    = 0              LINT    = 2.727307E-8
+XL      = 0              XW      = -1E-8          DWG     = -2.453983E-8
+DWB     = 6.539536E-9    VOFF    = -0.0935925     NFACTOR = 1.8680845
+CIT     = 0              CDSC    = 2.4E-4         CDSCD   = 0
+CDSCB   = 0              ETA0    = 0.0159183      ETAB    = -0.0256017
+DSUB    = 0.8781458      PCLM    = 2.9084578      PDIBLC1 = 1.334863E-4
+PDIBLC2 = 0.0330325      PDIBLCB = -1E-3          DROUT   = 9.999773E-4
+PSCBE1  = 3.211749E9     PSCBE2  = 9.29484E-10    PVAG    = 15.0473867
+DELTA   = 0.01           RSH     = 7.4            MOBMOD  = 1
+PRT     = 0              UTE     = -1.5           KT1     = -0.11
+KT1L    = 0              KT2     = 0.022          UA1     = 4.31E-9
+UB1     = -7.61E-18      UC1     = -5.6E-11       AT      = 3.3E4
+WL      = 0              WLN     = 1              WW      = 0
+WWN     = 1              WWL     = 0              LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              CAPMOD  = 2              XPART   = 0.5
+CGDO    = 6.27E-10       CGSO    = 6.27E-10       CGBO    = 1E-12
+CJ      = 1.134847E-3    PB      = 0.8461774      MJ      = 0.4093662
+CJSW    = 2.105053E-10   PBSW    = 0.8348918      MJSW    = 0.3165831
+CJSWG   = 4.22E-10       PBSWG   = 0.8348918      MJSWG   = 0.3165831
+CF      = 0              PVTH0   = 2.296339E-3    PRDSW   = 4.3064462
+PK2     = 2.178135E-3    WKETA   = 0.0302304      LKETA   = -1.973155E-3
+PU0     = -1.4000532     PUA     = -5.44737E-11   PUB     = 1E-21
+PVSAT   = -50            PETA0   = -2E-4          PKETA   = -4.057287E-3    
+CAPMOD  = 2              CAPOP   = 2              CF5     = 0.666667
)
*
