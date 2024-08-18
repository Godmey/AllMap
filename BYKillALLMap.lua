local ID_MAP = tostring(game.PlaceId)
-- setclipboard(ID_MAP)
local CheckMap = {
  ["Map: Glue Piece"] = 394506555,
  ["Map: XDAX Piece"] = 17415731457,
  ["Map 3"] = nil,
  ["Map 4"] = nil,
  ["Map 5"] = nil,
}

local HTTP
if CheckMap["Map: Glue Piece"] == ID_MAP then
  HTTP = "https://raw.githubusercontent.com/Godmey/Glue-piece-By-Kill/main/README.md"
  
elseif CheckMap["Map: XDAX Piece"] == ID_MAP then
  HTTP = "https://raw.githubusercontent.com/Godmey/XDAX/main/Piece.lua"
  
end



if HTTP then
  loadstring(game:HttpGet(HTTP))()
end
