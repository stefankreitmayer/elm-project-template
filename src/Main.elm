module Main exposing (..)

import Html exposing (Html)
import Html.App as Html

import Model exposing (Model,initialModel)
import Update exposing (update)
import View exposing (view)
import Msg exposing (subscriptions)


main : Program Never
main =
  Html.program
  { init = (initialModel, Cmd.none)
  , update = update
  , view = view
  , subscriptions = subscriptions }
