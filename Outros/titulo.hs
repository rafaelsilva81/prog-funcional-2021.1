import Data.List
toUpper c = head [s | (f, s) <- lista, f == c]
    where lista = zip ['a'..'z'] ['A'..'Z'] ++ [(c, c)]

toLower c = head [s | (f, s) <- lista, f == c]
    where lista = zip ['A'..'Z'] ['a'..'z'] ++ [(c, c)]

todaMinuscula texto = map toLower texto

alternaCase texto = map fn $ zip texto [0..]
    where fn (v, i) | odd i = toUpper v
                    | otherwise = toLower v
          soma = (\x y -> x + y)

primeiroMaiusculo texto = map fn $ zip texto [0..]
    where fn (v, i) | i == 0 = toUpper v
                    | otherwise = toLower v
          soma = (\x y -> x + y)

-- titulo texto = concat $ intersperse " " $ map primeiroMaiusculo $ words texto

titulo' [] fn = []
titulo' (x:xs) fn
            | x == ' ' = ' ' : titulo' xs toUpper
            | otherwise = (fn x) : titulo' xs toLower

titulo xs = titulo' xs toUpper