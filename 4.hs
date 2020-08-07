import Data.List
myLength :: [a] -> Int
myLength list = length list

myLength' :: [a] -> Int
myLength' [] = 0
myLength' (_ : xs) = 1 + myLength' xs