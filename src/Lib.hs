module Lib
    ( someFunc
    ) where

import           Lens.Micro

someFunc :: IO ()
someFunc = putStrLn $ ("Hello ", "Actions") ^. both
