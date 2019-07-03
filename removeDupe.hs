removeDupe[]=[]

removeDupe(x:xs)
	|elem x xs = removeDupe xs
	|otherwise = x: removeDupe xs