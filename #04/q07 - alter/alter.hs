intercal :: [a] -> [a] -> [a]
intercal [] ys = ys
intercal xs [] = xs
intercal (x:xs) (y:ys) = x : y : intercal xs ys


alter :: (Num b, Enum b) => b -> [b]
alter a = intercal [1..a] (map negate [1..a])


main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ alter a
