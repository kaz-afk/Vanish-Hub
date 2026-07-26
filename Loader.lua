-- coded by #kqsv.
-- discord -> https://discord.gg/qUBmXNRBet
-- Check out our shop -> https://vanishbeta.mysellauth.com/product/vanish-hub

repeat task.wait() until game:IsLoaded()
local ids = {
    [13772394625] = true,
    [14368557094] = true,
    [14732610803] = true,
    [14915220621] = true,
    [15131065025] = true,
    [15144787112] = true,
    [15185247558] = true,
    [15234596844] = true,
    [15264892126] = true,
    [15509350986] = true,
    [15517169103] = true,
    [15552588346] = true,
    [15582821022] = true,
    [15582823307] = true,
    [16044264830] = true,
    [16281300371] = true,
    [16331595046] = true,
    [16331596518] = true,
    [16331598816] = true,
    [16331600459] = true,
    [16456370330] = true,
    [16581637217] = true,
    [16581648071] = true,
    [17757592456] = true,
    [92458008626219] = true,
    [97204747083036] = true,
    [111661204337143] = true,
}

if not ids[game.PlaceId] then
    game:GetService("Players").LocalPlayer:Kick("Vanish loader does not support this game !!!")
    return
end

local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()
if not Rayfield then
    warn("Loader was broken, please contact vanish devs via discord")
    return
end

local Window = Rayfield:CreateWindow({
    Name = "Vanish Loader ┃ Discord.gg/qUBmXNRBet ",
    LoadingTitle = "Please Wait, Fetching Vanish Hub...",
    ConfigurationSaving = {
        Enabled = false
    },
    KeySystem = false,
})

local ScriptsTab = Window:CreateTab("BladeBall", 4483362458)
local Players = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer


ScriptsTab:CreateButton({
    Name = "Vanish Hub",
    Callback = function()
        loadstring(game:HttpGet(
            "https://api.jnkie.com/api/v1/luascripts/public/42f71cc832a51968271acef484c24f21cb1d74012d822ff7b6857c40f386c658/download"
        ))()
    end,
})

ScriptsTab:CreateButton({
    Name = "SkinChanger",
    Callback = function()
        loadstring(game:HttpGet(
            "https://api.jnkie.com/api/v1/luascripts/public/4ebff2b78d6318dafe9e449b991ad0b8a6e31a1868bc30d710a49811500f509d/download"
        ))()
    end,
})

