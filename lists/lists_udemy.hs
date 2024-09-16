
-- Solution 1 using patterns
myLast :: [a] -> a
myLast [] = error "Empty list"
myLast [a] = a
myLast (_:xs) = myLast xs

myLast2 :: [a] -> a
myLast2  = head . reverse -- composition of functions in haskell