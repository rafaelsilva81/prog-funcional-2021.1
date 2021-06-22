fibonnaci :: (Eq a, Num a, Num p) => a -> p
fibonnaci 1 = 1
fibonnaci 0 = 0
fibonnaci a = fibonnaci (a - 1) + fibonnaci (a - 2)

criarVetorFib :: (Num a1, Num a2, Eq a1, Eq a2) => a1 -> [a2]
criarVetorFib 0 = [0]
criarVetorFib b = criarVetorFib  (b-1) ++ [fibonnaci b]

vetFib :: (Eq a, Eq a1, Num a1, Num a) => a1 -> [a]
vetFib a = init(criarVetorFib a)


main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ vetFib a