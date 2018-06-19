module Main where

import Hello
import qualified DogsRule as D

main :: IO ()
main = do
  s <- getLine
  sayHello s
  D.dogs
