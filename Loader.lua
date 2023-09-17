local placeId = game.PlaceId

local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;

if placeId == 8908228901 then --sharkbite 2
loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/Sharkbite.lua'))()

elseif placeId == 142823291 then --murder mystery 2
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/Protected_3969409895346508.lua'))()

elseif placeId == 621129760 then -- Kat
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/KAT.lua'))()

elseif placeId == 9359839118 then -- Zach Station
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/Protected_3868888160167116.lua'))()
    
elseif placeId == 13772394625 then -- Blade Ball
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/Key%20System%20Obf/BladeBallKey.lua'))()

else
    warn("No specific script found for this game!")
    Notify({
        Title = "Unsupported Game",
        Description = "The script doesn't support this game. Please check if you are in the correct game or wait for updates.",
        Duration = 10
    });
end
