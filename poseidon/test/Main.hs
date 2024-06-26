module Main where

import Poseidon (test)

main :: IO ()
main = print $ "Hello, Haskell!" <> show test
