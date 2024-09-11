power :: Int -> Int -> Int
power _ 0 = 1
power n x = n * power n (x - 1)
