pack' [] = []
pack' [x] = [[x]]
pack' (x:xs)
    | x == head  h_p_xs = (x:h_p_xs):t_p_hs
    | otherwise         = [x]:p_xs
	where p_xs@(h_p_xs:t_p_hs) = pack' xs