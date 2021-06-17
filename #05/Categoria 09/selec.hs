
selec :: [Char] -> [Int] -> [Char]
selec str [] = ""
selec str (x:xs) = (str !! x) : selec str xs

main :: IO ()
main = do
    a <- getLine
    b <- readLn :: IO [Int]
    print $ selec a b