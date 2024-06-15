module Helpers where

readVariable :: String -> IO Double
readVariable name = do
  putStrLn ("Enter " ++ name ++ ":")
  readLn

printUnaryFunctionResult :: String -> Maybe Double -> IO ()
printUnaryFunctionResult name result = putStrLn $ name ++ "(x) = " ++ show result

printBinaryFunctionResult :: String -> Maybe Double -> IO ()
printBinaryFunctionResult name result = putStrLn $ name ++ "(x, n) = " ++ show result
