import Data.List;

slice :: [a] -> Int -> Int -> [a]
slice xs i j | i > 0= take (j-i+1)  $ drop (i-1) xs 