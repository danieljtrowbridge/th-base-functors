{-# LANGUAGE DeriveTraversable #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE TypeFamilies #-}
{-# OPTIONS_GHC -Wno-orphans #-}

module Data.Functor.Base.TH
  ( ConF (..)
  , DecF (..)
  , ExpF (..)
  , PatF (..)
  , StmtF (..)
  , TypeF (..)
  )
where

import Data.Functor.Foldable.TH
import Language.Haskell.TH

makeBaseFunctor ''Con

makeBaseFunctor ''Dec

makeBaseFunctor ''Exp

makeBaseFunctor ''Pat

makeBaseFunctor ''Stmt

makeBaseFunctor ''Type
