-module(fizzbuzz).
-include_lib("eunit/include/eunit.hrl").

compute(_Num) ->
  "1".
 
one_should_return_one_test() ->
    ?assertEqual("1", compute(1)).