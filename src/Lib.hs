module Lib
    ( interactLoop
    ) where

interactLoop :: IO ()
interactLoop = do
  input <- getLine
  putStrLn $ dialog input
  interactLoop

dialog :: String -> String 
dialog msg = "Hello " ++ msg