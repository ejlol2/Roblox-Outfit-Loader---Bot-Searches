local playerID =  -- id of the user you want to bot searches for
getgenv().spamSearch = true -- change to false to disable search bot

if getgenv().spamSearch == false then
        while wait() do
            print(playerID, "is no longer being searched.")
    end 
end

if getgenv().spamSearch == true then
        while wait() do
            local args = {
                [1] = playerID
                }
                game:GetService("ReplicatedStorage"):WaitForChild("\226\160\128\226\160\128\226\160\128\226\160\128\240\159\152\131_outfit_\226\160\129\226\160\128\226" ..
                "\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128" ..
                "\226\160\128\226\160\128"):FireServer(unpack(args))
            print(playerID, "is being searched.")
    end 
end
