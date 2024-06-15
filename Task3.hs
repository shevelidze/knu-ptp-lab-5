import BinaryFunctions
import Helpers

main :: IO ()
main = do
  x <- readVariable "x"
  n <- readVariable "n"
  printBinaryFunctionResult "fM" (bfM1 x n)