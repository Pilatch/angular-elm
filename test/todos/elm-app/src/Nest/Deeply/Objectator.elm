module Nest.Deeply.Objectator exposing (main)

import Browser exposing (element)
import Html exposing (..)


type alias Model =
    { int : Int
    , float : Float
    , string : String
    , bool : Bool
    }


main : Program Model Model ()
main =
    element
        { init = \flag -> ( flag, Cmd.none )
        , view = \model -> div [] [ text <| "The object: " ++ Debug.toString model ]
        , update = \msg model -> ( model, Cmd.none )
        , subscriptions = \model -> Sub.none
        }
