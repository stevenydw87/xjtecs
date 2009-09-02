// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.idc.ac.il/tecs
// File name: projects/02/ZN.tst

load ZN.hdl,
output-file ZN.out,
compare-to ZN.cmp,
output-list in%B3.1.3 z%B3.1.3 n%B3.1.3 out%B3.1.3;

set in 0,
set z 0,
set n 0,
eval,
output;

set in 0,
set z 1,
set n 0,
eval,
output;

set in 1,
set z 0,
set n 1,
eval,
output;

set in 1,
set z 1,
set n 1,
eval,
output;