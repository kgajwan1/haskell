-- inc odd--

inc ::[Int] -> [Int]
inc[]=[]
inc[x]=[x+1]
inc(x:y:ys)= (x+1):y: inc ys


--inc even--

inc2 ::[Int] -> [Int]
inc2[]=[]
inc2[y]=[y]
inc2(x:y:ys) =x: (y+1): inc2 ys
	