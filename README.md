Control.FSharp
==============

[![Build Status](https://travis-ci.org/Heather/Control.FSharp.png?branch=master)](https://travis-ci.org/Heather/Control.FSharp)

For now:

 - high priority pipes : `<|` and `|>`

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