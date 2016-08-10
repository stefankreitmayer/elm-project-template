module Update exposing (..)

import Model exposing (..)

import Msg exposing (..)


update : Msg -> Model -> (Model, Cmd Msg)
update action ({buttonVisible} as model) =
  case action of
    RemoveThatSillyButton ->
         ({ model | buttonVisible = False }, Cmd.none)
