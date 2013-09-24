
calc :: [Integer] -> Integer
calc [] = 0
calc (x:xs)
  | (mod x 3) == 0 = x + calc xs
  | (mod x 5) == 0 = x + calc xs
  | otherwise = calc xs

main = print(calc [1..999])
