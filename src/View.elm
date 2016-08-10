module View exposing (view)

import Html exposing (Html,div,h1,button)
import Html.Attributes
import Html.Events

import Model exposing (..)

import Msg exposing (..)


view : Model -> Html Msg
view {buttonVisible} =
  let
      heading = h1 [] [ Html.text "Interactive personal solitude generator" ]
      sillyButton =
        button
          [ Html.Events.onClick RemoveThatSillyButton
          , Html.Attributes.attribute "style" "background: yellow" ]
          [ Html.text "Leave me alone" ]
      children = if buttonVisible then [ heading, sillyButton ] else [ heading ]
  in
      div
        []
        children
