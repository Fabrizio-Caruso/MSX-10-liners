0DEFINTA-Y:H=0:KEYOFF:SCREEN1:COLOR14,1,1:O=6207:V=177:VPOKE8218,78:IFJ>RTHENR=J
1VPOKE8205,113:N=32:IFSTRIG(0)=0GOTO1ELSEY=30:A=1:DEFFNR(X)=RND(A)*X:B=8192:M=15
2W=111:P=6544:J=0:VPOKEB+1,129:FORI=0TO10:FORZ=0TO19:G=O+1+I*64+FNR(N):WIDTHN
3VPOKEG,M:VPOKEG+N,W:NEXT:NEXT:Z=1:FORI=0TO31:VPOKEO-I,215:VPOKE6880+I,215:NEXT
4Y=Y+L:LOCATE2,0:?"SCORE"J"  HI"R"  TI"H:S=STICK(0):IFRND(A)>.95THENVPOKEX,191
5Z=Z-.0001:IFSTHENVPOKEP,N:Q=P+(S=7)-(S=3)+N*(S=1)-N*(S=5):IFVPEEK(Q)<>MTHENP=Q
6VPOKE8215,V+K:X=O+33+FNR(608):IFVPEEK(P)=191THENY=MELSEIFRND(A)>ZTHENVPOKEX,M
7K=16*(HAND1):H=H+1:IFVPEEK(P)=WTHENJ=J+1:FORI=0TOY:VPOKEO+1+FNR(672),W:NEXT:H=0
8L=(Y>4):VPOKEP,2:IFVPEEK(X)=MTHENVPOKEX-1,M:VPOKEX+1,M:VPOKEX-N,M:VPOKEX+N,M
9VPOKEB,49-128*L:ON-(P<6880ANDP>OANDH<99)GOTO4:?"GAME OVER":FORI=0TOB:NEXT:GOTO0