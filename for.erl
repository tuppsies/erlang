-module(for). 
-export([for/2,start/0]). 

for(0,X) ->
   io:fwrite("Reached end of for loop~n");
   %[]; 
   
for(N,Term) when N > 0 -> 
   io:fwrite("Hello~n"), 

   % what is the difference between this line and the line below it?
   [Term|for(N-1,Term)]. 
   %for(N-1, Term).   

start() -> 
   for(7,1).
