module Msgs exposing (..)

-- package imports

import RemoteData exposing (WebData)


-- local imports

import Models exposing (Player)


type Msg
    = NoOp
    | OnFetchPlayers (WebData (List Player))
