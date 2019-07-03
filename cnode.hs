data Tree = Leaf Int | Node Tree Int Tree

collectnode n (Leaf y)
		| y== n = True
		| otherwise = False
collectnode n (Node tr1 n1 tr2)
		| n1 == n = True
		
		| otherwise = (collectnode n tr1)|| (collectnode n tr2)