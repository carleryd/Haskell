-- Returns a function which already has some set data, in this case x.
-- It 'closes' some determined functionality, in our case the value of x.
f x = (\y -> x + y)

box_two_sides x y = (\z -> x * y * z)

box_height x = (box_two_sides 5 10) x
