-module (app_tests).
-include_lib("eunit/include/eunit.hrl").

fib_test() ->
  8 = app:fib(5).

