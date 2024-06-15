module UnaryFunctions where

n :: Double
n = 19

fK9 :: Double -> Maybe Double
fK9 x = if x < 1 / n then Nothing else Just (sqrt (x - 1 / n))

fL0 :: Double -> Maybe Double
fL0 x = if x * x < logBase 10 n then Nothing else Just (sqrt (x * x - logBase 10 n))

fM1 :: Double -> Maybe Double
fM1 x = if x < 0 then Nothing else Just (1 / sqrt (n + logBase 10 x))
