add_and_triple x y = (x + y) * 3 -- takes two numbers, adds them together then triples the result
(+*) x y = add_and_triple x y 	-- infix operator to call add_and_triple
triangle_numbers l = [(x * (x + 1)) `div` 2 | x <- [1..l]] -- generates a list of first l triangle numbers 
