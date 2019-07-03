concat list=[x|sublist<-list, x<- sublist]


concat2[]=[]
concat2 (x:xs)= x ++ concat2 xs