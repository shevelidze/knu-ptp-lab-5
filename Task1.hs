import UnaryFunctions
import Helpers

main :: IO ()
main = do
  x <- readVariable "x"
  printUnaryFunctionResult "fK" (fK9 x)
  printUnaryFunctionResult "fL" (fL0 x)
  printUnaryFunctionResult "fM" (fM1 x)