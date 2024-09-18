
-- Solution 1 using patterns
myLast :: [a] -> a
myLast [] = error "Empty list"
myLast [a] = a
myLast (_:xs) = myLast xs

myLast2 :: [a] -> a
myLast2  = head . reverse -- composition of functions in haskell

myButLast :: [a] -> a
myButLast [] = error "List contains 0 elements"
myButLast [_] = error "List only contains 1 element"
myButLast [x, _] = x
myButLast (x:xs) = myButLast xs

dupli :: [a] -> [a]
dupli [] = []
dupli (x:xs) = x:x:dupli xs
