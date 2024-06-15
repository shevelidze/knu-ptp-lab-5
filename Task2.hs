import UnaryFunctions
import Helpers

superPositionDoNotation :: Double -> Maybe Double
superPositionDoNotation x = do
  fMResult <- fM1 x
  fLResult <- fL0 fMResult
  fK9 fLResult

superPosition :: Double -> Maybe Double
superPosition x = fM1 x >>= fL0 >>= fK9

main :: IO ()
main = do
  x <- readVariable "x"
  putStrLn ("Superposition with do-notation: " ++ show (superPositionDoNotation x))
  putStrLn ("Superposition without do-notation: " ++ show (superPosition x))