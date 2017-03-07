module Models exposing (..)

-- package imports

import RemoteData exposing (WebData)


type alias Model =
    { players : WebData (List Player)
    }


initialModel =
    { players = RemoteData.Loading
    }


type alias PlayerId =
    String


type alias Player =
    { id : PlayerId
    , name : String
    , level : Int
    }
