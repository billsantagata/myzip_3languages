myzip :: [a] -> [b] -> [(a,b)]
myzip [] [] = []
myzip xs [] = []
myzip [] ys = []
myzip (x:xs) (y:ys) = (x, y) : myzip xs ys
