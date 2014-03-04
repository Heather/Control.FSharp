module Control.FSharp.Syntax.Operators
  ( (<|)
  , (|>)
  ) where

infixl 2 <|, |>

(<|) :: (a -> b) -> a -> b
f <| a = f a

(|>) :: a -> (a -> b) -> b
a |> f = f a
