double xs =[2*x|x<-xs]

double2[]=[]
double2(x:xs)= 2*x:double2 xs

sqroot n =[x| x<-[1..n],x*x==n]