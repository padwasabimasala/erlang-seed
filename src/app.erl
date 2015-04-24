-module(app).
-include_lib("eunit/include/eunit.hrl").

-export([fib/1]).

% Very slow fib
fib(0) -> 1;
fib(1) -> 1;
fib(N) -> fib(N - 1) + fib(N - 2).
