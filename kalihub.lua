task.spawn(function()
    task.wait(1)

    local PlaceID = game.PlaceId
    local Player = game:GetService("Players").LocalPlayer
    local UserInputService = game:GetService("UserInputService")

    print("Current PlaceId:", PlaceID)

    task.wait(2.5)

    if PlaceID == 4940687511 or 13834702475 then -- NFL Universe Main & Park
        if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then
            -- Mobile
            loadstring(game:HttpGet("https://raw.githubusercontent.com/f3a2/kalihubUFmobile/refs/heads/main/script.lua"))()
        else
            -- PC
            loadstring(game:HttpGet("https://raw.githubusercontent.com/f3a2/nfluniverse/refs/heads/main/nfluniversescript.lua"))()
        end
    elseif PlaceID == 2569453732 or 3095043503 then -- Rise of Nations + Gameplay
        loadstring(game:HttpGet("https://raw.githubusercontent.com/uej2/riseofnations/refs/heads/main/RonX"))()
    elseif PlaceID == 14259168147 or 14386691987 or 17652853807 then -- Basketball Legends + Park
        loadstring(game:HttpGet("https://raw.githubusercontent.com/f3a2/basketballlegendsX/refs/heads/main/BasketballLegendsKali.lua"))()
    elseif PlaceId == 78041891124723 or 70656941536439 then -- Blood Debt + VC Servers
        loadstring(game:HttpGet("https://raw.githubusercontent.com/uej2/blood-debt-script/refs/heads/main/blood-debtX2.lua"))()
        Player:Kick("Unauthorized game. PlaceId: "..PlaceID)
    end
end)
