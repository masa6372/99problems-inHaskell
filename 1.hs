import Data.List

mylast :: [a] -> a
mylast [] = error "No end for empty lists"
mylast [x] = x
mylast (x : xs) = mylast xs 


myLast'''' = foldl1 (curry snd)
