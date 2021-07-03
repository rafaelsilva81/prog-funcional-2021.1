gerador3 :: [Integer]
gerador3 = iterate (*2) 1 

gerador3_list :: [Integer]
gerador3_list =  [2^x | x<-[0,1..]]