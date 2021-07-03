import Data.List ( unfoldr )

digitos :: Integral a => a -> [a]
digitos a = reverse (unfoldr func a)

func :: Integral b => b -> Maybe (b, b)
func b
    | b > 0 = Just (mod b 10, div b 10)
    | otherwise = Nothing
