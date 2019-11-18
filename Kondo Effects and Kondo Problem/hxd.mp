% hxd.mp -- do not edit, generated automatically by "Kondo Effects".tex
input feynmp
require_RCS_revision "1.30";
vardef cross_bar (expr p, len, ang) = ((-len/2,0)--(len/2,0)) rotated (ang + angle direction length(p)/2 of p) shifted point 0 of p shifted (0,1.5mm) enddef; style_def crossed expr p = cdraw (wiggly p); ccutdraw cross_bar (p, 3mm, 45); ccutdraw cross_bar (p, 3mm, -45); cdraw fullcircle scaled 3mm shifted point 0 of p shifted (0,1.5mm); enddef;
% the end.
end.
endinput;
