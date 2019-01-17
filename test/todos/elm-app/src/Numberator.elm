module Numberator exposing (main)

import Browser exposing (element)
import Html exposing (..)


main : Program Float Float ()
main =
    element
        { init = \flag -> ( flag, Cmd.none )
        , view = \model -> div [] [ text <| "The number " ++ String.fromFloat model ]
        , update = \msg model -> ( model, Cmd.none )
        , subscriptions = \model -> Sub.none
        }
