# basic types on elixir
a = 1 # integer
b = 1.0 # float
c = "hello" # string
d = true # boolean
e = false # boolean
f = nil # nil
g = :hello # atom ~> constant
h = [1, 2, 3] # list
i = %{a: 1, b: 2} # map
p = {"a" => 1, "b" => 2} # map not recomended, but possible and in some cases useful
t = {1, 2, 3, 4} # tuple

is_atom(g) # true
is_atom(h) # false

# methods on basic types
is_list(h) # true
is_list(i) # false
is_map(i) # true
String.upper(c) # HELLO
String.lower(c) # hello
String.length(c) # 5
String.index(c, "l") # 2
String.index(c, "x") # nil
String.index(c, "l", 1) # 3

# Imutability
#
#   Immutable types are types that cannot be changed. But if you re assign to them,
#   they are changed.
#   Immutable types are:
#     - atoms
#     - lists
#     - maps
#     - strings
#     - integers
#     - floats
#     - booleans
#     - nil
#

hd h # 1
tl h # [2, 3]

[1, 2, 3] ++ [4, 5, 6] # [1, 2, 3, 4, 5, 6]
[1, 2, 3] -- [4, 5, 6] # [1, 2, 3]
h.reverse # [3, 2, 1]
h.last # 3
h.first # 1
h.tail # [2, 3]
h.init # [1, 2]
h.insert_at(1, 4) # [1, 4, 2, 3]
h.insert_at(50, 5) # [1, 2, 3, 5]

# Tuples
element_at(t, 1) # 2
element_at(t, 2) # 3

# Keyword Lists
z = [{a: 1}, {b: 2}] # [{:a => 1}, {:b => 2}]

# Files
File.read("basic_types.ex") # basic types on elixir
File.read("not_exist.txt") # {:error, :enoent}

# Enums
Enum.sort([5, 6, 3, 1, 0, 10]) # [0, 1, 3, 5, 6, 10]
Enum.sort([5, 6, 3, 1, 0, 10], :desc) # [10, 6, 5, 3, 1, 0]
Enum.map([2, 4, 6, 8], fn x -> x * 2 end) # [4, 8, 12, 16]
Enum.reduce([2, 4, 6, 8], fn x, y -> x + y end) # 20
Enum.reduce(%{a: 4}, %{b: 4}, fn x, y -> x + y end) # 8

# Mathematics
[1, x, 3] = [1, 2, 3] # x = 2

# Pattern Matching
test_function = fn
  {:ok, result} -> "Result: #{result}"
  {:error, message} -> "Error: #{message}"
end

# Pipe Operator
[1, 2, 3] |> fn x -> x * 2 end # [2, 4, 6]
[1, 2, 3] |> fn x -> x * 2 end |> fn x -> x + 1 end # [3, 5, 7]
" André  Filipe " |> fn x -> String.trim() |> fn x -> String.upper() # "ANDRE FILIPE"
