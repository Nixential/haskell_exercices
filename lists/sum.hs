{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use foldr" #-}
sumList :: [Int] -> Int
sumList [] = 0
sumList (x:xs) = x + sumList xs

mySum list = 
    case list of
        [] -> 0
        x:xs -> x + mySum xs