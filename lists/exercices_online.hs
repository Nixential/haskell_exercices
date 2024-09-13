-- Write a function sumList :: [Int] -> Int that takes a list of integers and returns the sum of all the elements.
sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs)= x + sumList xs

-- Write a function productList :: [Int] -> Int that returns the product of all elements in the list.

productList :: [Int] -> Int
productList [] = 0
productList [x] = x
productList (x:xs) = x * productList  xs

-- Write a function lengthList :: [a] -> Int that computes the length of a list.
lengthList :: [a] -> Int
lengthList [] = 0
lengthList (x:xs) = 1 + lengthList xs

-- Write a function reverseList :: [a] -> [a] that reverses a list.
reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

-- Write a function minList :: [Int] -> Int that finds the minimum value in a list.
minList :: [Int] -> Int
minList [] = -1
minList [x] = x
minList (x:xs) = min x (minList xs)

-- Write a function maxList :: [Int] -> Int that finds the maximum value in a list.
maxList :: [Int] -> Int
maxList [] = -1
maxList [x] = x
maxList (x:xs) = max x (maxList xs)

-- Write a function isInList :: Eq a => a -> [a] -> Bool that checks whether a given element is in the list.

isInList :: Eq a => a -> [a] -> Bool
isInList _ [] = False
isInList x (y:ys)
  | x == y = True
  | otherwise = isInList x ys

-- Write a function removeDuplicates :: Eq a => [a] -> [a] that removes all duplicate elements from a list.
--removeDuplicates :: Eq a => [a] -> [a]
