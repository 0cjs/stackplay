{-# LANGUAGE OverloadedStrings #-}
module Lib
    ( someFunc
    ) where

import Acme.Missiles
import qualified Data.Text.IO as T

someFunc :: IO ()
someFunc =
     do T.putStrLn "someFunc"
        launchMissiles
