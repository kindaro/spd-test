module Main where

import System.Plugins.DynamicLoader as SPD

main :: IO ()
main = do
    putStrLn "Start."
    mod <- SPD.loadModule "Lib" (Just "dist/build") Nothing
    putStrLn "Finish."
