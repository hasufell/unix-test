#include "HsUnix.h"

module Main where

main :: IO ()
main = do
#ifdef HAVE_STATX
  putStrLn "STATX"
#else
  putStrLn "Hello, Haskell!"
#endif
