import Data.List;
data ListItem a = Single a | Multiple Int a
    deriving (Show)
encodeModefied :: Eq a => [a] -> [ListItem  a]
encodeModefied = map encodeHelper . encode
    where 
        encodeHelper (1, x) = Single x
        encodeHelper (n, x) = Multiple n x