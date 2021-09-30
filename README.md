# Mastermind
Solving Mastermind Game using SAT

This repository programs the Mastermind game. Mastermind is a popular mind game, requiring considerable logical reasoning skills. To learn the game, you may refer to this Wiki page: https://en.wikipedia.org/wiki/Mastermind_(board_game). You may also play it online at https://www.webgamesonline.com/mastermind/. 

1. mastermind_with_no_duplicates.cpp: Models the game where no duplicate colours are allowed
2. mastermind_with_duplicates: Models the game where duplicate colours are allowed
3. runscript.sh: Runs the game for 100 times

The game models both the code maker and the code breaker part as well. 


The program requires the togasat header file, which is a CDCL SAT solver, and it is taken from the repository "https://github.com/togatoga/togasat".
