delete k[]=[]
delete 1[x]=[]
delete k (x:xs)
	| x `mod` k == 0 = delete k xs
	| otherwise = x: delete k xs

-- delete multiples of element--

delete2 k[]=[]
delete2 1 [x]=[]
delete2 k (x:xs)= x : delete2 (k-1) xs
