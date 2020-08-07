import Data.List
import 1.hs

myButLast :: [a] -> a
myButLast [] = error "this list is empty!"
myButLast [x] = error "this list has only one element"
myButLast [x, y] = x
myButLast (x:xs) = myButLast xs

myButLast' :: [a] -> a
myButLast' = last . init
