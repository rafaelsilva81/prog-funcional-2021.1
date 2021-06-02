final :: Int -> [a] -> [a]
final n list = drop (length list - n) list

main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ final a b