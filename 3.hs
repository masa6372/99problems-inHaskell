import Data.List
elementAt :: [a] -> Int -> a 
elementAt (x:xs) 1 = x
elementAt　[] _ = error "Index out of bounds"
elementAt (x: xs) y  
    | y < 1 = error "Index out of bounds"
    | otherwise = elementAt xs (y-1)

elementAt' :: [a] -> Int -> a
elementAt' list i = list !! (i-1)
     