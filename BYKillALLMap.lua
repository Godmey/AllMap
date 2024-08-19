local ID_MAP = tostring(game.PlaceId)
-- setchilborad(tostring(game.PlaceId))
local CheckMap = {
  ["Map: Glue Piece"] = "394506555",
  ["Map: XDAX Piece"] = "17415731457",
  ["Map: ijul Piece"] = "18688206652",
  ["Map 4"] = nil,
  ["Map 5"] = nil,
}

local HTTP
if CheckMap["Map: Glue Piece"] == ID_MAP then
  HTTP = "https://raw.githubusercontent.com/Godmey/Glue-piece-By-Kill/main/README.md"
elseif CheckMap["Map: XDAX Piece"] == ID_MAP then
  HTTP = "https://raw.githubusercontent.com/Godmey/XDAX/main/Piece.lua"
elseif CheckMap["Map: ijul Piece"] == ID_MAP then
  HTTP = "https://raw.githubusercontent.com/Godmey/Siwwdo/main/ABC.lua"
end

if HTTP then
  loadstring(game:HttpGet(HTTP))()
end
