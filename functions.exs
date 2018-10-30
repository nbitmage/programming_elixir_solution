#!/usr/bin/env elixir

# Function-1
list_concat = fn [a, b], [c, d] -> [a, b, c, d] end
IO.inspect list_concat.([:a, :b], [:c, :d])

sum = fn a, b, c -> a + b + c end
IO.inspect sum.(1, 2, 3)

pair_tuple_to_list = fn {a, b} -> [a, b] end
IO.inspect pair_tuple_to_list.({1234, 5678})

# Function-2
fizzbuzz = fn
  0, _, _ -> 'Fizz'
  _, 0, _ -> 'Buzz'
  _, _, c -> c
end
IO.inspect fizzbuzz.(0, 2, 3)
IO.inspect fizzbuzz.(1, 0, 3)
IO.inspect fizzbuzz.(1, 2, 3)

# Function-3
mysterious_func = fn n -> fizzbuzz.(rem(n, 3), rem(n, 5), n) end
IO.inspect mysterious_func.(10)
IO.inspect mysterious_func.(11)
IO.inspect mysterious_func.(12)
IO.inspect mysterious_func.(13)
IO.inspect mysterious_func.(14)
IO.inspect mysterious_func.(15)
IO.inspect mysterious_func.(16)
IO.inspect mysterious_func.(17)
