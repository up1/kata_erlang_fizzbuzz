-module(fizzbuzz).
-include_lib("eunit/include/eunit.hrl").

compute(_number) when _number rem 15 =:= 0 ->
  	"FizzBuzz";

compute(_number) when _number rem 3 =:= 0 ->
  	"Fizz";

compute(_number) when _number rem 5 =:= 0 ->
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

six_should_return_Fizz_test() ->
    ?assertEqual("Fizz", compute(6)). 

seven_should_return_seven_test() ->
    ?assertEqual("7", compute(7)).

eight_should_return_eight_test() ->
    ?assertEqual("8", compute(8)).

nine_should_return_Fizz_test() ->
    ?assertEqual("Fizz", compute(9)).

ten_should_return_Buzz_test() ->
    ?assertEqual("Buzz", compute(10)).

fifteen_should_return_FizzBuzz_test() ->
    ?assertEqual("FizzBuzz", compute(15)).    