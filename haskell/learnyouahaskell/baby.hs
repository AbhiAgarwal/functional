doubleMe x = x + x

doubleUS x y = doubleMe x + doubleMe y

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial x = product [1..x]
