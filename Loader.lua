local placeId = game.PlaceId

local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;

if placeId == 8908228901 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/Sharkbite.lua'))()

elseif placeId == 142823291 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FlmesCoding/SwirlHub/main/Protected_3969409895346508.lua'))()

elseif placeId == PLACE_ID_3 then
    -- Code or function to be executed for the third game

-- Add more placeId checks as needed

else
    warn("No specific script found for this game!")
    Notify({
        Title = "Unsupported Game",
        Description = "The script doesn't support this game. Please check if you are in the correct game or wait for updates.",
        Duration = 10
    });
end
