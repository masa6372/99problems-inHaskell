import Data.List
compress :: (Eq a) => [a] -> [a]
compress list = nub list

compress' :: (Eq a) => [a] -> [a]
compress' = map head . group