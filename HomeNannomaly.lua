local Shindo = {
    4601350214,
    4601350394,
    4601350656,
    4601350809,
    5431071837,
    5447073001,
    5084678830,
    5431069982,
    4601350760,
    6341670805,
    6505734854,
    6901575446,
    6984568732,
    6986372023,
    5451398863,
    7214033433,
    5451401540,
    5307141034,
    7534339269,
    5451410109,
    6593187011,
    6593188260,
    5743370338,
    5664805984,
    5664803952,
    8184506020,
    8472733618,
    7923764447,
    9310522814,
    5451405681,
    7524809704,
    7524811367,
    6602058266,
    5255237254,
    6602103757,
    5824792748,
}


local placeId = game.PlaceId


if placeId == 4616652839 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nannodeveloper/NannomalyHub/main/Nannomaly%20ShindoSpins.lua"))()

elseif table.find(Shindo, game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nannodeveloper/NannomalyHub/main/NannomalyShindo.lua"))()
    
else
    game.StarterGui:SetCore("SendNotification", {Title = "Nannomaly Hub says:";Text = "We don't have a script for this game yet.";})
    print("Este jogo não está na lista de scripts que Nannomaly Hub suporta.")
end