 -- fibonacci sequence in one line

 unfoldr (\(a,b) -> Just (a,(b,a+b))) (0,1)
