import BinaryFunctions
import Helpers
import UnaryFunctions

superPositionDoNotation :: Double -> Maybe Double
superPositionDoNotation x = do
  firstArgument <- fK9 x
  secondArgument <- fL0 x
  bfM1 firstArgument secondArgument

superPosition :: Double -> Maybe Double
superPosition x = fK9 x >>= (\firsArgument -> fL0 x >>= bfM1 firsArgument)

main :: IO ()
main = do
  x <- readVariable "x"
  putStrLn ("Superposition with do-notation: " ++ show (superPositionDoNotation x))
  putStrLn ("Superposition without do-notation: " ++ show (superPosition x))