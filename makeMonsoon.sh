#!/bin/bash
echo -e "Begin to compile \n"
yacc -dv mycalc.y
lex mycalc.l
gcc -o mycalc y.tab.c lex.yy.c
echo -e "Compilation is succuess.\n"
