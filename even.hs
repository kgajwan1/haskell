evene[]=[]
evene[_,y]=[y]
evene(x:y:ys)
	|length ys `mod` 2 == 0 = y : evene ys
	|otherwise =y:evene (init ys) 