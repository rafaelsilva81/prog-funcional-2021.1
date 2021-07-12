keygen text key = take (length text) (cycle key)

wordToNumber [] = []
wordToNumber (c:str) = concatMap (\(x,_) -> [x]) zs : wordToNumber str
    where zs = filter((== c).snd) (zip [0..25] ['A'..'Z'])

generateCypherNumber xs [] = xs
generateCypherNumber [] ys = ys
generateCypherNumber (x:xs) (y:ys) = (soma `mod` 26) : generateCypherNumber xs ys
    where soma = x + y

numbersToWord [] = []
numbersToWord (x:xs) = concatMap(\(_,y) -> [y]) zs : numbersToWord xs
    where zs = filter((==x).fst) (zip [0..25] ['A'..'Z'])

encrypt text key = concat (numbersToWord (generateCypherNumber textNumber keyNumber))
    where textNumber = concat (wordToNumber text)
          keyNumber = concat (wordToNumber (keygen text key))