module KataZero.KataZeroSpec (main, spec) where

import Test.Hspec
import KataZero.KataZero

-- `main` is here so that this module can be run from GHCi on its own.  It is
-- not needed for automatic spec discovery.
main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "strip" $ do
    it "removes leading and trailing whitespace" $ do
      stepA "ciao" `shouldBe` "ciao"
