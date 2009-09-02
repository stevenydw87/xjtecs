// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.idc.ac.il/tecs
// File name: projects/03/1/DFF1.tst
// created by Xin Jia

load DFF.hdl,
output-file DFF1.out,
//compare-to Bit.cmp,
output-list time%S1.4.1 in%B2.1.2 out%B2.1.2;

set in 0,
tick,
output;

tock,
output;

set in 1,
tick,
output;

tock,
output;

set in 0,
tick,
output;

tock,
output;

set in 1,
tick,
output;

tock,
output;

set in 0,
tick,
output;

tock,
output;

set in 1,
tick,
output;

tock,
output;

set in 0,
tick,
output;

tock,
output;

set in 1,
tick,
output;

tock,
output;