module Foo where

import LibA
import LibB
import Data.HammingTrie

foo :: String
foo = a <> b <> show (mempty :: Trie [Bool] Bool Bool)

