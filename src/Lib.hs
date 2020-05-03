module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = interactLoop

interactLoop :: IO ()
interactLoop = do
  input <- getLine
  putStrLn $ dialog input
  interactLoop

dialog :: String -> String 
dialog msg = "Hello " ++ msg