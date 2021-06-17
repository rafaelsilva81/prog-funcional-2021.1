tails :: [a] -> [[a]]
tails [] = [[]]
tails xs = xs : tails (tail xs)

main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ tails a