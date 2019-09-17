port module WebSocket exposing (listen, receive)

-- the outgoing prot, using send data to javascript
port listen: String -> Cmd msg

-- this an incomming port
port receive: (String -> msg) -> Sub msg