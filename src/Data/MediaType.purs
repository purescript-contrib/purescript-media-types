module Data.MediaType where

import Prelude

newtype MediaType = MediaType String

instance eqMediaType :: Eq MediaType where
  eq (MediaType x) (MediaType y) = x == y

instance ordMediaType :: Ord MediaType where
  compare (MediaType x) (MediaType y) = compare x y

instance showMediaType :: Show MediaType where
  show (MediaType h) = "(MediaType " <> show h <> ")"

mediaTypeToString :: MediaType -> String
mediaTypeToString (MediaType s) = s
