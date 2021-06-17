

upperHelper :: [Char] -> [[Char]]
upperHelper [] = []
upperHelper (c:str)
    | zs == [] = ([c] : upperHelper str)
    | otherwise = (concat(map (\(_,y) -> [y]) zs) : upperHelper str)
    where zs = filter((== c).fst) (zip ['a'..'z'] ['A'..'Z'])

upper :: [Char] -> [Char]
upper string = concat (upperHelper string)

main :: IO ()
main = do
    a <- getLine
    print $ upper a