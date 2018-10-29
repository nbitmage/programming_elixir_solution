#!/usr/bin/env elixir

IO.puts "Hello, World!"

# PatternMatching-1
a = [1, 2, 3] 
true

a = 4
true

4 = a
true

# [a, b] = [1, 2, 3]
# false

a = [ [ 1, 2, 3 ] ]
true

[a] = [ [ 1, 2, 3 ] ]
true

# [[a]] = [ [ 1, 2, 3 ] ]
# false

# PatternMatching-2
# [ a, b, a ] = [ 1, 2, 3 ]
# false

# [ a, b, a ] = [ 1, 1, 2 ]
# false

[ a, b, a ] = [ 1, 2, 1 ]
true

# PatternMatching-3
# [ a, b, a ] = [ 1, 2, 3 ]
# [ a, b, a ] = [ 1, 1, 2 ]
a = 1
^a = 2
# ^a = 1
# ^a = 2 - a
