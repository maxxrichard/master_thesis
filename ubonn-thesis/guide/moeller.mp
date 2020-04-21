% moeller.mp -- do not edit, generated automatically by thesis_guide.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vlabel ("$e^{-}$", __i1);
vlabel ("$e^{-}$", __i2);
vright (__o1, __o2);
vlabel ("$e^{-}$", __o1);
vlabel ("$e^{-}$", __o2);
vconnect ("fermion, fore=blue", __i1, __v1, __o1);
vconnect ("fermion, fore=blue", __i2, __v2, __o2);
vconnect ("photon,label=$\gamma $", __v1, __v2);
vdot (__v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
