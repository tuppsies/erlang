-module(anonymous). 
-export([start/0]). 

start() -> 
   Fn = fun() -> 
      io:fwrite("Anonymous Function~n") end, 
   io:fwrite("Some text~n"),
   Fn().
