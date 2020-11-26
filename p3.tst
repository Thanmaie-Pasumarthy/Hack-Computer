// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/05/ComputerMax.tst

load HackComputer.hdl,
output-file p3.out,
output-list time%S1.5.1 reset%B2.1.2 ARegister[]%D1.7.1 DRegister[]%D1.7.1 PC[]%D0.4.0 RAM16K[16]%D1.7.1 RAM16K[17]%D1.7.1;

// Load a program written in the Hack machine language.

ROM32K load program3.hack,

repeat 1400 {
    tick, tock, output;
}