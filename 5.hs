myReverse :: [a] -> [a]
myReverse list = reverse list

myReverse' :: [a] -> [a]
myReverse' [] = []
myReverse' (x : xs) = myReverse' xs ++ [x]