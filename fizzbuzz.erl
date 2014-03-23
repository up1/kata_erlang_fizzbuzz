-module(fizzbuzz).
-include_lib("eunit/include/eunit.hrl").

compute(_number) ->
  integer_to_list(_number).
 
one_should_return_one_test() ->
    ?assertEqual("1", compute(1)).

two_should_return_two_test() ->
    ?assertEqual("2", compute(2)).

three_should_return_Fizz_test() ->
    ?assertEqual("Fizz", compute(3)). 