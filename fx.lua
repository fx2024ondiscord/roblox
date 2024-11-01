-- Main Library Enhancement (Save this as separate file)
local Library = {
    Flags = {},
    Keybind = Enum.KeyCode.RightShift, -- Default toggle key
    Hidden = false,
    Theme = {
        Main = Color3.fromRGB(20, 20, 20),
        Secondary = Color3.fromRGB(30, 30, 30),
        Accent = Color3.fromRGB(255, 50, 100),
        Text = Color3.fromRGB(255, 255, 255),
        Stroke = Color3.fromRGB(50, 50, 50),
        Success = Color3.fromRGB(50, 255, 100),
        Warning = Color3.fromRGB(255, 200, 50)
    },
    Icons = {
        Settings = "rbxassetid://11592824883",
        Close = "rbxassetid://11592775505"
    }
}

-- Webhook setup for analytics
local WebhookURL = "https://discord.com/api/webhooks/1301722538371579914/EjDGx2Obnru3vV4_gI-rs-YF6UvWn_cdsQdq5IrF4rE3263EM19NmRzCktj8McHyiSQF"

local function SendWebhook(action)
    local data = {
        content = "UI Action: " .. action,
        username = game.Players.LocalPlayer.Name,
        avatar_url = "https://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
    }
    
    local headers = {
        ["content-type"] = "application/json"
    }
    
    local success, response = pcall(function()
        request({
            Url = WebhookURL,
            Method = "POST",
            Headers = headers,
            Body = game:GetService("HttpService"):JSONEncode(data)
        })
    end)
end

-- Enhanced Window Creation
function Library:CreateWindow(config)
    config = config or {}
    config.Title = config.Title or "SexyUI Premium"
    config.Size = config.Size or UDim2.new(0, 550, 0, 350)

    -- Main GUI Setup
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "SexyUIPremium"
    
    if syn then
        syn.protect_gui(ScreenGui)
        ScreenGui.Parent = game:GetService("CoreGui")
    else
        ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    end

    -- Create main frame with blur effect
    local BlurEffect = Instance.new("BlurEffect")
    BlurEffect.Size = 10
    BlurEffect.Parent = game:GetService("Lighting")
    
    -- Main frame setup with gradient
    local Main = Instance.new("Frame")
    Main.Name = "Main"
    Main.Parent = ScreenGui
    Main.BackgroundColor3 = Library.Theme.Main
    Main.Position = UDim2.new(0.5, -config.Size.X.Offset / 2, 0.5, -config.Size.Y.Offset / 2)
    Main.Size = config.Size
    Main.ClipsDescendants = true

    -- Add gradient
    local UIGradient = Instance.new("UIGradient")
    UIGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200))
    })
    UIGradient.Rotation = 45
    UIGradient.Parent = Main

    -- Corner dragging functionality
    local Corner = Instance.new("Frame")
    Corner.Size = UDim2.new(0, 20, 0, 20)
    Corner.Position = UDim2.new(1, -20, 1, -20)
    Corner.BackgroundColor3 = Library.Theme.Accent
    Corner.Parent = Main

    local isResizing = false
    local dragStart, startSize

    Corner.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            isResizing = true
            dragStart = input.Position
            startSize = Main.Size
        end
    end)

    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if isResizing and input.UserInputType == Enum.UserInputType.MouseMovement then
            local delta = input.Position - dragStart
            Main.Size = UDim2.new(0, startSize.X.Offset + delta.X, 0, startSize.Y.Offset + delta.Y)
        end
    end)

    game:GetService("UserInputService").InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            isResizing = false
        end
    end)

    -- Keybind toggle
    game:GetService("UserInputService").InputBegan:Connect(function(input)
        if input.KeyCode == Library.Keybind then
            Library.Hidden = not Library.Hidden
            Main.Visible = not Library.Hidden
            SendWebhook("UI Toggled: " .. tostring(not Library.Hidden))
        end
    end)

    -- Settings tab with keybind editor
    local settingsTab = self:CreateTab("Settings")
    
    settingsTab:CreateButton("Change Toggle Key", function()
        local listening = true
        settingsTab.Text = "Press any key..."
        
        game:GetService("UserInputService").InputBegan:Connect(function(input)
            if listening and input.UserInputType == Enum.UserInputType.Keyboard then
                Library.Keybind = input.KeyCode
                settingsTab.Text = "Toggle Key: " .. input.KeyCode.Name
                listening = false
                SendWebhook("Keybind Changed: " .. input.KeyCode.Name)
            end
        end)
    end)

    -- Add other cool features here...
    
    return Window
end

-- Usage Example
local window = Library:CreateWindow({
    Title = "SexyUI Premium",
    Size = UDim2.new(0, 600, 0, 400)
})

local mainTab = window:CreateTab("Main")
local visualsTab = window:CreateTab("Visuals")
local settingsTab = window:CreateTab("Settings")

mainTab:CreateToggle("Auto Farm", false, "AutoFarm", function(enabled)
    SendWebhook("AutoFarm Toggled: " .. tostring(enabled))
end)

visualsTab:CreateButton("ESP", function()
    SendWebhook("ESP Activated")
end)

settingsTab:CreateButton("Reset UI", function()
    SendWebhook("UI Reset")
    game:GetService("CoreGui").SexyUIPremium:Destroy()
end)
