check_fizzbuzz x
    | mod x 15 == 0 = "fizzbuzz"
    | mod x 3 == 0 = "fizz"
    | mod x 5 == 0 = "buzz"
    | otherwise = show x
    

run_fizzbuzz = 
    map check_fizzbuzz [1..100]

sub x y = x - y

subten x = sub x 10


newton_sqrt x y times
    | times == 0 = y
    | otherwise = newton_sqrt x ((y + (x / y)) / 2) (times-1)


maximum' :: (Ord a) => [a] -> a  
maximum' [] = error "maximum of empty list"  
maximum' [x] = x  
maximum' (x:xs)   
    | x > maxTail = x  
    | otherwise = maxTail  
    where maxTail = maximum' xs 

lucky :: (Integral a) => a -> String
lucky 1 = "Yes!"
lucky 2 = "Yes!"
lucky 3 = "Yes!"
lucky 4 = "Yes!"
lucky 5 = "Yes!"
lucky 6 = "Yes!"
lucky 7 = "Yes!"
lucky 8 = "Yes!"
lucky 9 = "Yes!"
lucky 10 = "Yes!"
lucky 11 = "Yes!"
lucky 12 = "Yes!"
lucky 13 = "No!"
lucky x = "More than 13."


formula x = x * 3 + 1

factorial 0 = 0
factorial n = formula n + factorial(n-1)


wow level
    | level < 10    = "You no take candle!"
    | level < 15    = "Wow big city"
    | level < 20    = "LFM Deadmines"
    | level < 40    = "Pinto or Brown?"
    | level < 60    = "Can I come MC??"
    | otherwise     = "Take 800g loan, go super fast ;)"
