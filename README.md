Control.FSharp
==============

[![Build Status](https://travis-ci.org/Heather/Control.FSharp.png?branch=master)](https://travis-ci.org/Heather/Control.FSharp)

For now:

 - high priority pipes : `<|` and `|>`
 
<b> Hackage: http://hackage.haskell.org/package/fsharp </b>
 
Simple usage example: https://github.com/Heather/Sharingan/commit/729e043fecd21bb754deb63c234ddf93a0d2f5a9

```haskell
module Control.FSharp.Syntax.Operators
  ( (<|)
  , (|>)
  ) where

infixl 2 <|, |>

(<|) :: (a -> b) -> a -> b
f <| a = f a

(|>) :: a -> (a -> b) -> b
a |> f = f a
```