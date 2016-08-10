module Msg exposing (..)

import Model exposing (..)


type Msg
  = RemoveThatSillyButton


subscriptions : Model -> Sub Msg
subscriptions model =
  [] |> Sub.batch
