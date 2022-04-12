{-
Написать функцию {decmls :: Integer -> Integer}, которая вычисляет, 
сколько существует неотрицательных целых десятичных чисел с n цифрами.
-}
decmls :: Integer -> Integer
decmls x = if (x < 0) || (x == 0) then 0 else 9 * (10^x)

{-
Написать функцию {ese :: Integer -> Bool}, вычисляющую, будет ли четной сумма n четных чисел?
-}
ese :: Integer -> Bool
ese x = True

{-
Написать функцию {eso :: Integer -> Bool}, вычисляющую, будет ли четной сумма n нечетных чисел?
-}
eso :: Integer -> Bool
eso = even

{-
Написать функцию {epo :: Integer -> Bool}, вычисляющую, будет ли четным произведение n нечетных чисел?
-}
epo :: Integer -> Bool
epo x = False

{-
В магазине <<Все для чая>> есть n разных чашек и m разных блюдец. 
Сколькими способами можно купить чашку с блюдцем? Написать функцию, которая это вычисляет:
n_cups_m_saucers :: Integer -> Integer -> Integer
-}
n_cups_m_saucers :: Integer -> Integer -> Integer
n_cups_m_saucers n m = n *m