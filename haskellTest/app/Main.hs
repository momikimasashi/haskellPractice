module Main where

import Lib
import Prac

main :: IO ()
main = do
  --someFunc
  --print $ fib 6
  --print $ fib_gard 6
  --print $ fib_case_of 6
  --print $ myLength [1, 2, 3]
  --print $ mySum [1, 2, 3]
  --print $ myProduct [1, 2, 3]
  --print $ myTake 2 [1, 2, 3]
  --print $ myDrop 2 [1, 2, 3]
  --print $ myReverse [1, 2, 3]
  --print $ factWithProduct 5
  --print $ perpPoint (0, 2) (1, -1, 0)
  --print $ rot13 'A'
  --print $ isort [4, 2, 3, 1]
  --print $ show $ testDebug 5 --traceIOは使えなかった
  --print $ bsort [3, 5, 33, 496, 2, 7, 232]
  print $ msort [3, 5, 33, 496, 2, 7, 232]
