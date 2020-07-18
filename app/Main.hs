module Main where

import           Example (runApp)
import Rapid

main :: IO ()
main = rapid 0 $ \r ->
    runApp
