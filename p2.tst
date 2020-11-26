// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/05/ComputerMax.tst

load HackComputer.hdl,
output-file p2.out,
output-list time%S1.4.1 reset%B2.1.2 ARegister[]%D1.7.1 DRegister[]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.7.1 RAM16K[17]%D1.7.1 RAM16K[18]%D1.7.1;

// Load a program written in the Hack machine language.
// and writes the result in RAM[18].

ROM32K load program2.hack,

set RAM16K[16] 6,
set RAM16K[17] 5,
output;

repeat 8 {
    tick, tock, output;
}

// reset the PC
set reset 1,
set RAM16K[18] 0,
tick, tock, output;

set reset 0,
set RAM16K[16] 267,
set RAM16K[17] 332,
output;

repeat 12 {
    tick, tock, output;
}

// reset the PC
set reset 1,
set RAM16K[18] 0,
tick, tock, output;

set reset 0,
set RAM16K[16] 69,
set RAM16K[17] 69,
output;

repeat 12 {
    tick, tock, output;
}