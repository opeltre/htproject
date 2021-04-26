module Main where

import Torch

main :: IO ()
main = putStrLn (show t) where
    t = asTensor ([0, 1, 2, 3] :: [Float])
