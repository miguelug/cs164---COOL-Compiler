(* this file tests strings with embedded NULLs. It is meant as a lexer
 * test file: it is not a complete cool program *)
"This is a string with null [ ] character." yada
"This is a string with null [ ] character and an escaped quote \" here." yida
(* Note that your parser should not return a token for the word "here" at all. 
 * Your parser should skip past it. *)

(* This test file is provided because not everyone can get their text editor
 * to produce a raw NULL and the assignment is not meant to demonstrate
 * arcane vi or emacs knowledge. [Weimer Spring '01] *)
