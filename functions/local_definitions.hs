fastExp :: Integer -> Integer -> Integer

fastExp  _ 0 = 1
fastExp x n =
	let y = fastExp x n_halved
	    n_halved = div n 2
	in 
		if even n
		then y * y
		else y * y * x
