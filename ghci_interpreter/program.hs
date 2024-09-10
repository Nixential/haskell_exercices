factorial :: Int -> Int

factorial 0 = 1 -- Base Case
factorial n = n * factorial (n - 1)

double x = 2 * x
