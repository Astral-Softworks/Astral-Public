local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Astral-Softworks/Astral-Public/main/src/Games.lua"))()

local Game = Games[game.GameId]

if Game then
    loadstring(game:HttpGet(`https://raw.githubusercontent.com/Astral-Softworks/Astral-Public/main/src/{Game.Name}.lua`))()
end
