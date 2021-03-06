-- |
-- Module      : Foundation.Collection
-- License     : BSD-style
-- Maintainer  : Vincent Hanquez <vincent@snarc.org>
-- Stability   : experimental
-- Portability : portable
--
-- Different collections (list, vector, string, ..) unified under 1 API.
-- an API to rules them all, and in the darkness bind them.
--
{-# LANGUAGE DefaultSignatures #-}
{-# LANGUAGE FlexibleInstances #-}
module Foundation.Collection
    ( BoxedZippable(..)
    , Element
    , InnerFunctor(..)
    , Foldable(..)
    , Sequential(..)
    , MutableCollection(..)
    , IndexedCollection(..)
    , KeyedCollection(..)
    , Zippable(..)
    ) where

import           Foundation.Collection.Element
import           Foundation.Collection.Foldable
import           Foundation.Collection.Indexed
import           Foundation.Collection.InnerFunctor
import           Foundation.Collection.Keyed
import           Foundation.Collection.Mutable
import           Foundation.Collection.Sequential
import           Foundation.Collection.Zippable
