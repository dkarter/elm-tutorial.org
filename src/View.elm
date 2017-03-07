module View exposing (..)

-- local imports

import Html exposing (Html, div, text)
import Models exposing (Model)
import Msgs exposing (..)


view : Model -> Html Msg
view model =
    div []
        [ text model ]
