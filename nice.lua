local placeId = game.PlaceId

if placeId == 6152116144 or placeId == 13883279773 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NovazUwU/SharkHub/main/Map1"))()
elseif placeId == 11468159863 or placeId == 13881804983 or placeId == 13883059853 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NovazUwU/SharkHub/main/Map2"))()
elseif placeId == 5956785391 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NovazUwU/SharkHub/main/Menu"))()
elseif placeId == 11468034852 then -- MUGEN
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NovazUwU/SharkHub/main/Mugen"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NovazUwU/SharkHub/main/Ouw"))()
end
