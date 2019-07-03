data Tree = Leaf Int | Node Tree Int Tree
fringe :: Tree -> [Int]
fringe (Leaf x) = [x]
fringe (Branch left right)= fringe left ++ fringe right