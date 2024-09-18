-- import System.IO

duplicatesInList :: (Eq a) =>  [a] -> Bool
duplicatesInList [] = False
duplicatesInList [_] = False
duplicatesInList (x:xs) = dupHelper x xs
  where dupHelper :: (Eq a) => a -> [a] -> Bool
        dupHelper _ [] = False
        dupHelper y (x:xs)
          | y == x = True
          | otherwise = dupHelper y xs
