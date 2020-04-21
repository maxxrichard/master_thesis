% ep_nc.mp -- do not edit, generated automatically by thesis_guide.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 50*2.84526pt#, 50*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vvertex ("label=$X$,l.angle=10,l.dist=3*thick", __o1);
vconnect ("heavy,label=$p(P)$,l.side=left", __i1, __v1);
vconnect ("plain", __v1, __o1);
vconnect ("fermion,lab=$e(k)$,l.side=right", __i2, __v2);
vconnect ("fermion,lab=$e^\prime (k^\prime )$", __v2, __o2);
vconnect ("photon,lab=$\gamma ,, Z(q)$,l.side=right", __v1, __v2);
vvertex ("decor.shape=circle,decor.filled=.5,decor.size=.20w", __v1);
vdot (__v2);
vfreeze;
idraw ("plain", vpath (__v1,__o1) shifted (thick*(0.7,2)));
idraw ("plain", vpath (__v1,__o1) shifted (thick*(-1,-2)));
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
