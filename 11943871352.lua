repeat wait() until game:IsLoaded()
local pro = game:GetService("Players").LocalPlayer

if game.PlaceId == 11943871352 then
    local fuckyourlife = {["BadGraphics"] = false,["Locker"] = {["Color"] = {[1] = 163,[2] = 162,[3] = 165},["Material"] = "Metal"},["StaffPaper"] = 99999,["Money"] = 999999999999,["SludgeLevel"] = 999,["Multiplier"] = 99999,["Staff"] = 99999,["MultiplierTime"] = 0,["DestroyedTree"] = false,["Time"] = 10,["Owned"] = {["Motivational Poster"] = 1,["Furniture"] = 1,["Slide"] = 1,["Printer"] = 1,["Doghouse"] = 1,["Tyler 2"] = 1,["Diamond Car"] = 1,["Golden Home"] = 1,["Punching Bag"] = 1,["Trampoline"] = 1,["Radio"] = 1,["Iron Man"] = 1,["Worker"] = 1,["Wallpaper"] = 1,["Fake Shoes"] = 1,["Sludge"] = 1,["Backyard Expansion"] = 1,["Treehouse"] = 1,["Ceiling Fan"] = 1,["Hole"] = 1,["Cheap Phone"] = 1,["Skibidi bop bop"] = 1,["Outdoor Pool"] = 1,["Grandson Clock"] = 1,["Networking"] = 1,["Useless Decoration"] = 1,["Finish Hobo Home"] = 1,["Hobo Home Stage 2"] = 1,["Nerd"] = 1,["Emerald Worker"] = 1,["Stone Worker"] = 1,["Truck"] = 1,["Coal Worker"] = 1,["God"] = 1,["Golden Worker"] = 1,["Amethyst Worker"] = 1,["Online Ads"] = 1,["Flute"] = 1,["Black Hole"] = 1,["Hobo Home Stage 1"] = 1,["Golden Printer"] = 1,["Rick Astley"] = 1,["Flooring"] = 1,["Copper Worker"] = 1,["Mailbox"] = 1},["TrunkPaper"] = 99999,["Paper"] = 99999,["TrunkCapacity"] = 99999,["FinishedTutorial"] = true}

    game:GetService("ReplicatedStorage").Remotes.SaveData:FireServer(fuckyourlife)
end

wait(3)

game:GetService("TeleportService"):Teleport(11943871352, pro)
