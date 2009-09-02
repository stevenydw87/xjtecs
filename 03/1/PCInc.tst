// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.idc.ac.il/tecs
// File name: projects/03/1/PCInc.tst
// created by Xin Jia

load PCInc.hdl,
output-file PC.out,
//compare-to PC.cmp,
output-list time%S1.4.1 in%D1.6.1 inc%B2.1.2 out%D1.6.1;

set in 0,
set inc 0,
tick,
output;

tock,
output;

set inc 1,
tick,
output;

tock,
output;

set in 2,
tick,
output;

tock,
output;

set inc 1,
tick,
output;

tock,
output;

set inc 0,
tick,
output;

tock,
output;

tick,
output;

tock,
output;