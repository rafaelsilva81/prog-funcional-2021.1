import Data.List ( unfoldr )

gerador5 :: Integral a => a -> [a]
gerador5 a = unfoldr func a

func :: Integral b => b -> Maybe (b, b)
func b
    | b > 0 = Just (b, div b 2)
    | otherwise = Nothing