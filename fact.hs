fact :: Integer -> Integer
fact n = product [1..n]

factorial x
	|x<0 		= error "neg value"
	|x==0		= 1
	|otherwise	= x*factorial(x-1)
