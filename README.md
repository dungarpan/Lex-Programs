# Lex-Programs

A list of lex programs.

These programs pasrse C/C++ code.

To compile the lex programs first you have to go to the directory containing the lex program using cd. 
Then type lex <name_of_lex_program> 
This will make the file lex.yy.c. 
To run the program you need to compile it with a C compiler such as gcc. 
With gcc you can compile it using gcc -lfl lex.yy.c.
This will create a.out which can be run using ./a.out(in Unix like systems) or simply a.out(in Windows).

P.S - Please exclude the yywrap function if you are compiling the Lex program on a Unix shell. If you are using Windows terminal then keep the yywrap function






