module Main exposing (main)

import Html exposing (text)


greeting : String
greeting =
    "Hello, Static Elm!"


meaningOfLife : Int
meaningOfLife =
    42

sayHello: String -> String
sayHello name =
    "Hello," ++ name ++ "."

main =
    text (sayHello "Funtional Elm")
