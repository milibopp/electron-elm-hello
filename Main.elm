module Main exposing (..)

import Html
import Html.App


main : Program Never
main =
    Html.App.beginnerProgram
        { model = 0
        , view = \_ -> Html.text "hello"
        , update = \_ _ -> 0
        }
