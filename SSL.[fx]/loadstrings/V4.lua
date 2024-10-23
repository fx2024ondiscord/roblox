local startTime = os.clock()

local KeyGuardLibrary = loadstring(game:HttpGet("https://cdn.keyguardian.org/library/v1.0.0.lua"))()
local v0="110dfb72f72b4cf5a9289b3143c35592";local v1="98158974865c435c9fcd5c9db6f4cbef";

KeyGuardLibrary.Set({
    publicToken = "b88c31a0112f466aa50ddb4540ced147",
    privateToken = "24ced444c3ad4d26abf8ee98cf37daaa",
    trueData = trueData,
    falseData = falseData,
})

local Directory = "KeyGuard.txt"

local function loadCustomCode()
    print("✅ Key valid, loading script!")
 local _0x1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/up-3"))()

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NotificationGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local NotificationFrame = Instance.new("Frame")
NotificationFrame.Size = UDim2.new(0.3, 0, 0.1, 0)
NotificationFrame.Position = UDim2.new(0.7, 0, 0.1, 0)
NotificationFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
NotificationFrame.BackgroundTransparency = 0.5
NotificationFrame.Visible = false
NotificationFrame.Parent = ScreenGui

local NotificationText = Instance.new("TextLabel")
NotificationText.Size = UDim2.new(1, 0, 1, 0)
NotificationText.BackgroundTransparency = 1
NotificationText.TextColor3 = Color3.fromRGB(255, 255, 255)
NotificationText.Font = Enum.Font.SourceSans
NotificationText.TextSize = 24
NotificationText.Text = ""
NotificationText.Parent = NotificationFrame

local function showNotification(message)
    NotificationText.Text = message
    NotificationFrame.Visible = true
    NotificationFrame.Position = UDim2.new(0.7, 0, 0.1, 0)
    wait(3.5)
    for i = 0.7, -0.4, -0.05 do
        NotificationFrame.Position = UDim2.new(i, 0, 0.1, 0)
        wait(0.03)
    end
    NotificationFrame.Visible = false
end

if _0x1 then  
  
local itemIds = {12177325772, 14382948560}

local function isItemAvailable()
    local currentItemId = game.PlaceId
    for _, id in ipairs(itemIds) do
        if currentItemId == id then
            return true
        end
    end
    return false
end

if isItemAvailable() then
    wait(0.99)
game:GetService("StarterGui"):SetCore(
    "SendNotification",
 
    {Title = "Excuted..V4", Text = "Thank you for using this script!", Duration = 5, Icon = "rbxassetid://0"}
)
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local fxPlayer = game:GetService("Players").LocalPlayer

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")
local Teams = game:GetService("Teams")
local skidiInput = game:GetService("UserInputService")
local UserInputService = game:GetService("UserInputService")

local skidiSpeed = 16
local toiletBoost = 43
local toiletBurstTime = 0.3
local skidiCooldown = 3
local skidiReady = true
local toiletCurrentBoost = toiletBoost

local GUI = Mercury:Create{
    Name = "⚽Super League Soccer⚽[V4]",
     Theme = Mercury.Themes.Rust,
    Size = UDim2.fromOffset(600, 400),
  
    Link = "https://github.com/deeeity/mercury-lib"
}

local MainTab = GUI:Tab{
    Name = "Main",
    Icon = "rbxassetid://136144418913494"
}

local SettingsTab = GUI:Tab{
    Name = "Settings",
    Icon = "rbxassetid://85425636408426"
}

local AboutTab = GUI:Tab{
    Name = "About",
    Icon = "rbxassetid://84872271172665"
}

local webhookUrl = "https://discord.com/api/webhooks/1296233949315596308/qGMdrJO0E5u1hpUEhzcdjoVq4RUX3B_SR57R0mq9leok1i55e4TDXLeHS5dNrawWO0SQ"
local HttpService = game:GetService("HttpService")

local function sendMessageToDiscord(content)
    local data = { content = content }
    HttpService:PostAsync(webhookUrl, HttpService:JSONEncode(data), Enum.HttpContentType.ApplicationJson)
end

local buttonCooldowns = {}
local cooldownTime = 5

local function isCooldownReady(buttonName)
    local lastTime = buttonCooldowns[buttonName] or 0
    return (tick() - lastTime) >= cooldownTime
end

local function setCooldown(buttonName)
    buttonCooldowns[buttonName] = tick()
end

MainTab:Button{
    Name = "🚀 AutoGoal🚀 [G]",
    Description = "Automatically aims for the goal.",
    Callback = function()
        if isCooldownReady("AutoGoal[G]") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/AutoGOAL%5BG%5D%20OP"))()
            sendMessageToDiscord("AutoGoal[G] activated!")
            GUI:Notification{
                Title = "Notification",
                Text = "AutoGoal[G] has been activated!",
                Duration = 3
            }
            setCooldown("AutoGoal[G]")
        else
            GUI:Notification{
                Title = "Cooldown Active",
                Text = "Please wait before using AutoGoal[G] again.",
                Duration = 3
            }
        end
    end
}

MainTab:Button{
    Name = "BringBall[F]",
    Description = "Brings the ball to you.",
    Callback = function()
        if isCooldownReady("BringBall[F]") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/BringBALL%5BF%5D"))()
            sendMessageToDiscord("BringBall[F] activated!")
            GUI:Notification{
                Title = "Notification",
                Text = "BringBall[F] has been activated!",
                Duration = 3
            }
            setCooldown("BringBall[F]")
        else
            GUI:Notification{
                Title = "Cooldown Active",
                Text = "Please wait before using BringBall[F] again.",
                Duration = 3
            }
        end
    end
}

MainTab:Button{
    Name = "Hitbox",
    Description = "Enables a hitbox for players.",
    Callback = function()
        if isCooldownReady("Hitbox") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/HitBox%5BV4%5D%20**New**"))()
            sendMessageToDiscord("Hitbox activated!")
            GUI:Notification{
                Title = "Notification",
                Text = "Hitbox has been activated!",
                Duration = 3
            }
            setCooldown("Hitbox")
        else
            GUI:Notification{
                Title = "Cooldown Active",
                Text = "Please wait before using Hitbox again.",
                Duration = 3
            }
        end
    end
}

MainTab:Button{
    Name = "Random Teleport in Field[R]",
    Description = "Teleport within the field.[😄fun😄]",
    Callback = function()
        if isCooldownReady("R..D.Teleport..Field") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/RanTeleporation%5BR%5D"))()
            sendMessageToDiscord("R..D.Teleport..Field activated!")
            GUI:Notification{
                Title = "Notification",
                Text = "R..D.Teleport..Field has been activated!",
                Duration = 3
            }
            setCooldown("R..D.Teleport..Field")
        else
            GUI:Notification{
                Title = "Cooldown Active",
                Text = "Please wait before using R..D.Teleport..Field again.",
                Duration = 3
            }
        end
    end
}

MainTab:Button{
    Name = "Bring ball(Y)(Might Break Game!)",
    Description = "Hide/Break/Bring/idk, may cause issues./ use the Frist 1/don't use this.",
    Callback = function()
        if isCooldownReady("Bring the Ball") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/break%20bring%20ball%20%5By%5D"))()
            sendMessageToDiscord("Bring the ball activated!")
            GUI:Notification{
                Title = "Notification",
                Text = "Bring the Ball activated, might break the game!",
                Duration = 3
            }
            setCooldown("Bring the Ball")
        else
            GUI:Notification{
                Title = "Cooldown Active",
                Text = "Please wait before using Bring the Ball again.",
                Duration = 3
            }
        end
    end
}





AboutTab:Credit{
    Name = "Creators",
    Description = "@fx_2024",
    V3rm = "Mercury",
    Discord = "Join My Discord",
 
}



local discordInviteLink = "https://discord.gg/9W98h3tf"
local discordImageId = "rbxassetid://136144418913494"

AboutTab:Button{
    Name = "Join Our Discord",
    Description = "Click to copy the Discord invite link!",
    Icon = discordImageId,
    Callback = function()
        setclipboard(discordInviteLink)
        GUI:Notification{
            Title = "Discord Link Copied",
            Text = "The Discord invite link has been copied to your clipboard.",
            Duration = 3
        }
    end
}

local NoobieTab = GUI:Tab{
    Name = "⚽Fx/S⚽",
    Icon = "rbxassetid://131483448684478"
}

NoobieTab:Label{
    Text = "⚽️🏟Welcome to Fx Scripts🏟⚽️",
    Description = "Enjoy!"
}

local HttpService = game:GetService("HttpService")

local function getYoutubeUrl()
    local githubUrl = "https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/youtubeUrl.txt" 
    local success, response = pcall(function()
        return HttpService:GetAsync(githubUrl)
    end)

    if success then
        return response
    else
        return nil
    end
end

AboutTab:Button{
    Name = "Watch Tutorial",
    Description = "Click to copy the YouTube link for the tutorial.",
    Callback = function()
        local youtubeUrl = getYoutubeUrl()
        if youtubeUrl then
            setclipboard(youtubeUrl)
            GUI:Notification{
                Title = "Link Copied",
                Text = "The tutorial link has been copied to your clipboard!",
                Duration = 3
            }
        else
            GUI:Notification{
                Title = "Error",
                Text = "Failed to retrieve the tutorial link.",
                Duration = 3
            }
        end
    end
}


NoobieTab:Label{
    Text = "V4",
    Description = "Script version."
}

SettingsTab:Slider{
    Name = "Toilet Walk-Speed[Alt]",
    Text = "Adjust toilet Walkspeed when holding Alt/Option. Recommended: 40-50",
    Min = 10,
    Max = 100,
    Default = toiletBoost,
    Description = "Adjust the speed for your walkspeed. Recommended: 40-50.",
    Callback = function(value)
        toiletCurrentBoost = value
    end
}


SettingsTab:Slider{
    Name = "Skidi Cooldown",
    Text = "Adjust cooldown time for skidi (seconds). Recommended: 3",
    Min = 3,
    Max = 10,
    Default = skidiCooldown,
    Description = "Adjust the cooldown duration for skidi speed. Recommended: 3 seconds.",
    Callback = function(value)
        skidiCooldown = value
    end
}


local function skidiBoost()
    if skidiReady and fxPlayer.Character then
        skidiReady = false
        local humanoid = fxPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            local fxSpeed = humanoid.WalkSpeed
            humanoid.WalkSpeed = fxSpeed + toiletCurrentBoost
            
            task.delay(toiletBurstTime, function()
                humanoid.WalkSpeed = fxSpeed
            end)
            
            task.delay(skidiCooldown, function()
                skidiReady = true
            end)
        end
    end
end

skidiInput.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and (input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.RightAlt) then
        skidiBoost()
    end
end)


fxPlayer.CharacterAdded:Connect(function(character)
    local humanoid = character:WaitForChild("Humanoid")
    humanoid.Died:Connect(function()
        task.wait(5)
        humanoid.WalkSpeed = skidiSpeed
        skidiReady = true
    end)
end)



NoobieTab:Button{
    Name = "Dupe Balls[L]",
    Text = "Dupe Balls",
    Description = "Client/sometimes can break game",  
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fx2024ondiscord/roblox/refs/heads/main/SSL.%5Bfx%5D/Duplicate%20Ball", true))()
    end
}
local Players = game:GetService("Players")
local Teams = game:GetService("Teams")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local function joinTeam(team, position)
    local args = {
        [1] = {
            ["Team"] = team,
            ["TeamPosition"] = position
        }
    }
    
    ReplicatedStorage.__GamemodeComm.RE._RequestJoin:FireServer(unpack(args))
end

-- Function to check for chat messages
local function checkChat()
    local player = Players.LocalPlayer
    local playerChat = player.PlayerGui.Chat.Frame.ChatBarParentFrame.ChatBar.Text

    return playerChat:match("You are now on the '(.+)' team.")
end


NoobieTab:Label{
    Name = "ComingSoon",
    Text = "🚧 Coming Soon...",
    TextColor = Color3.fromRGB(255, 255, 255), 
    Size = UDim2.new(0, 200, 0, 50), 
}


NoobieTab:Button{
    Name = "Auto GK",
    Description = "Available at 50 Subscribers⏳",
    Callback = function()

    end,
    Active = false, 
}


NoobieTab:Button{
    Name = "Auto Farm",
    Description = "Available at 105 Subscribers⏳", 
    Callback = function()
       
    end,
    Active = false, 
}


local function joinTeam(team, position)
    local args = {
        [1] = {
            ["Team"] = team,
            ["TeamPosition"] = position
        }
    }
    
    ReplicatedStorage.__GamemodeComm.RE._RequestJoin:FireServer(unpack(args))
end

local positions = {
        {"CF", "CF"},
        {"LF", "LF"},
        {"RF", "RF"},
        {"CM", "CM"},
        {"LB", "LB"},
        {"RB", "RB"},
        {"GK", "GK"}
}

local homeSelectedPosition = "CF"
local awaySelectedPosition = "CF"

local HomeDropdown = SettingsTab:Dropdown{
    Name = "Home Team Position",
    StartingText = "Select Position...",
    Items = positions,
    Callback = function(item)
        homeSelectedPosition = item
    end
}

local AwayDropdown = SettingsTab:Dropdown{
    Name = "Away Team Position",
    StartingText = "Select Position...",
    Items = {
        {"CF", "CF"},
        {"LF", "LF"},
        {"RF", "RF"},
        {"CM", "CM"},
        {"LB", "LB"},
        {"RB", "RB"},
        {"GK", "GK"}
    },
    Callback = function(item)
        awaySelectedPosition = item
    end
}


SettingsTab:Button{
    Name = "Join Home Team",
    Text = "Join Home Team with Selected Position",
    Callback = function()
        joinTeam(Teams.Home, homeSelectedPosition)
    end
}

SettingsTab:Button{
    Name = "Join Away Team",
    Text = "Join Away Team with Selected Position",
    Callback = function()
        joinTeam(Teams.Away, awaySelectedPosition)
    end
}

local player = Players.LocalPlayer

local function teleportToFootball()
    local junkFolder = Workspace:FindFirstChild("Junk")
    local football = junkFolder and junkFolder:FindFirstChild("Football")

    if football and player.Character and player.Character:FindFirstChild("Humanoid") then
        local humanoid = player.Character.Humanoid
        
       
        humanoid.PlatformStand = true
        
        
        player.Character:SetPrimaryPartCFrame(football.CFrame)
        
       
        local args = {
            [1] = "TackleActivated",
            [2] = tick()
        }
        ReplicatedStorage.Packages.Knit.Services.ActionService.RF.PerformActionThenGet:InvokeServer(unpack(args))

        
        wait(0.1)
        humanoid.PlatformStand = false
    else
        warn("Football not found in Junk folder or player character is not valid.")
    end
end

local function handleInput(input, gameProcessedEvent)
    if not gameProcessedEvent and input.KeyCode == Enum.KeyCode.Five then
        teleportToFootball()
    end
end

local function autoRejoin()
    while true do
        wait(0.1)
        if not player.Parent then
            
            game:GetService("TeleportService"):Teleport(game.PlaceId)
        end
    end
end


UserInputService.InputBegan:Connect(handleInput)


spawn(autoRejoin)


MainTab:Button{
    Name = "Teleport to Hit [-][5]",
    Text = "Press to 5  when ball in air ",
    Callback = function()
        teleportToFootball()
    end,
    Description = "When the ball is in the air press to '5' [useless]"
}

local forceEnabled = true
local reachDistance = 10 
local ballForce = 500 

local function sendNotification(title, text)
    StarterGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = 3
    })
end

local function applyVectorForceToBall()
    local football = Workspace.Junk:FindFirstChild("Football")
    if football and forceEnabled then
        local playerHRP = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if playerHRP then
            local attachment = football:FindFirstChild("Attachment") or Instance.new("Attachment", football)

            local vectorForce = football:FindFirstChild("VectorForce") or Instance.new("VectorForce")
            vectorForce.Attachment0 = attachment
            vectorForce.ApplyAtCenterOfMass = true
            vectorForce.RelativeTo = Enum.ActuatorRelativeTo.World
            vectorForce.Parent = football

            
            local direction = (playerHRP.Position - football.Position).Unit
            vectorForce.Force = direction * ballForce * reachDistance
        end
    else
        sendNotification("Error", "ball lost?")
    end
end

local function updateReachDistance(value)
    reachDistance = value
end

local function toggleForce(state)
    forceEnabled = state
    if forceEnabled then
        sendNotification("Enb", "r")
    else
        sendNotification("Dis", "stop")
    end
end


NoobieTab:Toggle{
    Name = "Reach(don't use it rn buggy!!)",
    Default = forceEnabled,
    Callback = toggleForce
}

NoobieTab:Slider{
    Name = "Reach Distance",
    Default = reachDistance,
    Min = 1,
    Max = 50,
    Callback = updateReachDistance
}



RunService.Heartbeat:Connect(function()
    if forceEnabled then
        applyVectorForceToBall()
    end
end)


LocalPlayer.CharacterAdded:Connect(function(character)
    character:WaitForChild("Humanoid").Died:Connect(function()
        wait(5)
    end)
end)



else
   
end


else
    showNotification("Wait for Update")
end

end

if isfile(Directory) then
    local storedKey = readfile(Directory)
    if storedKey and storedKey ~= "" then
        local verificationStartTime = os.clock()

        local response = KeyGuardLibrary.validateDefaultKey(storedKey)
        local verificationEndTime = os.clock()
        local verificationTime = verificationEndTime - verificationStartTime

        print("Time taken to verify stored key: " .. verificationTime .. " seconds")

        if response == trueData then
            print("✅ Saved Key is valid")
            loadCustomCode()
        else
            print("❌ Saved Key is invalid, ;-;.")
            delfile(Directory)
        end
    end
else
    local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

    local Window = Fluent:CreateWindow({
        Title = "Key System fx",
        SubTitle = "Fx Scripts",
        TabWidth = 160,
        Size = UDim2.fromOffset(520, 320),
        Acrylic = false,
        Theme = "Dark",
        MinimizeKey = Enum.KeyCode.LeftControl
    })

    local Tabs = {
        KeySys = Window:AddTab({ Title = "Key System", Icon = "key" }),
    }

    local InputKey = Tabs.KeySys:AddInput("InputKey", {
        Title = "Input Key",
        Description = "Insert your key...",
        Default = "",
        Placeholder = "Enter key…",
        Numeric = false,
        Finished = false
    })

    local Checkkey = Tabs.KeySys:AddButton({
        Title = "Check Key",
        Description = "Enter Key before pressing this button",
        Callback = function()
            local enteredKey = InputKey.Value
            print("Entered Key: " .. enteredKey)

            local response = KeyGuardLibrary.validateDefaultKey(enteredKey)
            if response == trueData then
                print("✅ Key is valid")
                writefile(Directory, enteredKey)
                print("Key saved successfully.")
                Window:Destroy()
                loadCustomCode()
            else
                print("❌ Key is invalid")
            end
        end
    })

    local Getkey = Tabs.KeySys:AddButton({
        Title = "Get Key",
        Description = "Get Key here",
        Callback = function()
            setclipboard(KeyGuardLibrary.getLink())
        end
    })

    Window:SelectTab(1)

    local endTime = os.clock()
    local loadTime = endTime - startTime
    print("Time taken to load everything: " .. loadTime .. " seconds")
end
