0CLS:M=15:SCREEN1:COLOR14,1,1:O=6207:P=6544:Q=.9:N=32:W=191:KEYOFF:IFJ>RTHENR=J
1DEFFNR(X)=INT(RND(1)*X):VPOKE8218,4:VPOKE8215,113:VPOKE8192,49:VPOKE8193,129
2FORI=0TO10:FORJ=0TO19:G=O+1+I*64+FNR(N):VPOKEG,M:VPOKEG+N,W:NEXT:NEXT:
3D=6880:FORI=0TO31:VPOKEO-I,215:VPOKED+I,215:NEXT:H=0:J=0
4VPOKEP,2:LOCATE5,0:?CHR$(W)J"  HI"R"  TI"H:S=ASC(INKEY$+"@")
5E=SAND1:C=S-107+E
6IFSGN(C)=CTHENY=1:VPOKEP,N:Q=P+C*31*E+C:IFVPEEK(Q)<>MTHENP=Q:H=H-1
7H=H+2:IFVPEEK(P)=WTHENJ=J+1:FORI=0TO4:VPOKEO+1+FNR(672),W:NEXT:H=0
8X=O+33+FNR(608):IFVPEEK(X)=MTHENVPOKEX-1,M:VPOKEX+1,M:VPOKEX-N,M:VPOKEX+N,M
9ON-(P<DANDP>OANDH<99)GOTO4:FORI=0TOO/2:NEXT:GOTO0