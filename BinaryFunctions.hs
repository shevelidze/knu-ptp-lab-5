module BinaryFunctions where

bfM1 :: Double -> Double -> Maybe Double
bfM1 x n = if x < 0 then Nothing else Just (1 / sqrt (n + logBase 10 x))
