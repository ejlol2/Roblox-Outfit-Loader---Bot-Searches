local id = game:GetService("Players").LocalPlayer.UserId
local username = game:GetService("Players").LocalPlayer.Name

getgenv().search = true

if getgenv().search == false then
    warn("No longer botting searches for: ", username)
end

if getgenv().search == true then
    while wait() do
        local args = {
            [1] = id
        }
        game:GetService("ReplicatedStorage"):WaitForChild("\226\160\128\226\160\128\226\160\128\226\160\128\240\159\152\131_outfit_\226\160\129\226\160\128\226" ..
            "\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128" ..
            "\226\160\128\226\160\128"):FireServer(unpack(args))
        warn("Currently botting searches for: ", username)
    end
end
