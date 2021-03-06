module Update exposing (..)

-- local imports

import Msgs exposing (Msg(..))
import Models exposing (Model)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )

        OnFetchPlayers response ->
            ( { model | players = response }, Cmd.none )
