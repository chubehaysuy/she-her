local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

if game.GameId == 994732206 then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/baa0487f81b67562dd543acfb4add86e929e46aa6a3fd566a73884a13e0cf280/download"))()
else
    LocalPlayer:Kick("Error!")
end
