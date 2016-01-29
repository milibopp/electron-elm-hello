import Html exposing (text)
import StartApp.Simple exposing (start)

main =
  start
    { model = 0
    , view = \_ -> \_ -> text "hello"
    , update = \_ -> \_ -> 0
    }
