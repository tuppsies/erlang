% this is a comment
-module(variables). 
-import(io, [fwrite/1]).
-export([start/0]). 

start() -> 
    X = 50,
    Y=40,
    fwrite("Hello, world!\n").
