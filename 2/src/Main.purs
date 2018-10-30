module Main where

import Effect.Console (logShow)
import Math (pi)
import Prelude

circleArea r = pi * r * r

main = logShow( circleArea  5.0)
