0DEFINTA-Y:H=0:KEYOFF:SCREEN1:COLOR14,1,1:W=111:O=6207:VPOKE8218,78:IFJ>RTHENR=J
1DEFFNR(X)=RND(W)*X:M=15:N=32:FORI=0TO10:FORZ=0TO19:G=O+1+I*64+FNR(N):VPOKEG,M
2VPOKEG+N,W:NEXT:NEXT:Z=1:D=6880:FORI=0TO31:VPOKEO-I,215:VPOKED+I,215:NEXT:A=49
3B=8192:VPOKEB+1,129:V=177:Y=N:VPOKE8205,113:P=6544:J=0:C=128:IFSTRIG(0)=0GOTO3
4Y=Y+L:LOCATE0,0:?"SCORE"J"  HI"R" TI"H:S=STICK(0):IFRND(N)>ZTHENVPOKEX,191
5Z=Z-.0001:IFSTHENVPOKEP,N:Q=P+(S=7)-(S=3)+N*(S=1)-N*(S=5):IFVPEEK(Q)<>MTHENP=Q
6VPOKE8215,V+K:X=O+33+FNR(608):IFVPEEK(P)=191THENY=MELSEIFRND(N)>ZTHENVPOKEX,M
7K=16*(HAND1):H=H+1:IFVPEEK(P)=WTHENJ=J+1:FORI=0TOY:VPOKEO+1+FNR(672),W:NEXT:H=0
8L=(Y>4):VPOKEP,2:IFVPEEK(X)=MTHENVPOKEX-1,M:VPOKEX+1,M:VPOKEX-N,M:VPOKEX+N,M
9VPOKEB,A-C*L:ON-(P<DANDP>OANDH<99)GOTO4:?"GAME OVER":BEEP:FORI=0TOB:NEXT:GOTO0