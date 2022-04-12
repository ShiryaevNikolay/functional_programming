{-
Написать функцию {decmls :: Integer -> Integer}, которая вычисляет, 
сколько существует неотрицательных целых десятичных чисел с n цифрами.
-}
decmls :: Integer -> Integer
decmls x = if (x < 0) || (x == 0) then 0 else 9 * (10^x)

{-

-}
