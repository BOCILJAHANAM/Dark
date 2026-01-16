_G.ThemeID = _G.ThemeID or nil
if _G.AutoTranslate == nil then _G.AutoTranslate = true end
if _G.SaveConfig == nil then _G.SaveConfig = true end
local placeId = game.PlaceId
local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if placeId == 7449423635 or placeId == 2753915549 or placeId == 4442272183 or placeId == 122478697296975 or placeId == 73902483975735 or UniverseID == 994732206 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BOCILJAHANAM/Dark/refs/heads/main/blux.lua"))()
	loadstring(game:HttpGet("https://github.com/TlDinhKhoi/Util/raw/refs/heads/main/NotifyBloxKid.luau"))()
    spawn(function()

end
