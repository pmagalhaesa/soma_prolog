start :- sum, nl.
sum :- 
write("Insert the first number"), readreal(X),
 write("Insert the second number"), readreal(Y), S = X + Y, write("Result: "),
 write(S).