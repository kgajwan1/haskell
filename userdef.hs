-- madam prob 1--

sqroot m  n = [x|x<-[1..n],x*x >= m, x*x <=n] 
 
-- problem 2--

replace _ _[]=[]

replace x y(l:lt)
		| x==l = y: replace x y lt
		| otherwise = l:replace x y lt

--Q3--wait

deletefirst x k[] =[]
deletefirst x 0 lt = lt
deletefirst x k (y:ys)
	| x==y =  deletefirst x (k-1)ys
	| otherwise = x:deletefirst x k ys


--q4--
maxodd:: [Int]-> Int


maxodd[x]=x
maxodd(x:y:xs)
	| x>= (maxodd xs) =x
	|otherwise = maxodd xs


data Shape = Circle Float|Rectangle Float Float

area::Shape -> Float
area (Circle r)=3.14*r*r
area (Rectangle h w)=h*w

--recursive--

data Expr = Lit Int|Add Expr Expr |Sub Expr Expr
eval :: Expr -> Int 
eval (Lit n) = n 
eval (Add e1 e2) = (eval e1) + (eval e2) 
eval (Sub e1 e2) = (eval e1) - (eval e2)