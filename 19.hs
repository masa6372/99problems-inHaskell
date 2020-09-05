import Data.List;

rotate :: [a] -> Int -> [a]
rotate xs i | i>=0 = drop i  xs ++ take i xs
            | i<0 = drop (i+ (length xs)) xs ++ take (i+ (length xs)) xs