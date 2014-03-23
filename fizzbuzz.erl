-module(fizzbuzz).
-include_lib("eunit/include/eunit.hrl").

compute(_number) when _number == 3 ->
  	"Fizz";

compute(_number) when _number == 5 ->
  	"Buzz";

compute(_number) ->
  integer_to_list(_number).
 
one_should_return_one_test() ->
    ?assertEqual("1", compute(1)).

two_should_return_two_test() ->
    ?assertEqual("2", compute(2)).

three_should_return_Fizz_test() ->
    ?assertEqual("Fizz", compute(3)).

four_should_return_four_test() ->
    ?assertEqual("4", compute(4)).

five_should_return_Buzz_test() ->
    ?assertEqual("Buzz", compute(5)). 