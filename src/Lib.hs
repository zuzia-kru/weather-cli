module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = interact dialog

dialog :: String -> String 
dialog msg = "Hello " ++ msg