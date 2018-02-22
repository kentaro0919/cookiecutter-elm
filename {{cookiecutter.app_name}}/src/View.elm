module View exposing (..)

import Html exposing (Html, div, text)
import Msgs exposing (Msg)
import Models exposing (Model)


view : Model -> Html Msg
view model =
    div [class "min-h-screen flex items-center justify-center"]
        [ h1 [class "text-5xl text-purple font-sans"] [ text model]
        ]
