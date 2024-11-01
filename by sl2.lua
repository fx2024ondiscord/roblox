local UI = {}
UI.__index = UI

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local HttpService = game:GetService("HttpService")
local UserInputService = game:GetService("UserInputService")

function UI:new(name)
    local library = setmetatable({}, self)
    library.Name = name
    library.ScreenGui = Instance.new("ScreenGui")
    library.MainFrame = Instance.new("Frame")
    library.Tabs = Instance.new("Frame")
    library.ContentFrame = Instance.new("Frame")
    library.TabButtons = {}
    library.Config = {}
    library.Themes = {
        Dark = {
            BackgroundColor = Color3.fromRGB(25, 25, 35),
            TabColor = Color3.fromRGB(45, 45, 55),
            TextColor = Color3.fromRGB(255, 255, 255),
        },
        Light = {
            BackgroundColor = Color3.fromRGB(255, 255, 255),
            TabColor = Color3.fromRGB(200, 200, 200),
            TextColor = Color3.fromRGB(0, 0, 0),
        }
    }
    library.CurrentTheme = "Dark"
    library:setupMainFrame()
    library:setupTabs()
    library:setupContentFrame()
    
    library.ScreenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
    return library
end

function UI:setupMainFrame()
    self.ScreenGui.Name = self.Name
    self.MainFrame.Size = UDim2.new(0.5, 0, 0.5, 0)
    self.MainFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
    self.MainFrame.BackgroundColor3 = self.Themes[self.CurrentTheme].BackgroundColor
    self.MainFrame.BorderSizePixel = 0
    self.MainFrame.Parent = self.ScreenGui
    
    local UICorner = Instance.new("UICorner")
    UICorner.Parent = self.MainFrame

    local UIStroke = Instance.new("UIStroke")
    UIStroke.Color = Color3.fromRGB(0, 0, 0)
    UIStroke.Parent = self.MainFrame
end

function UI:setupTabs()
    self.Tabs.Size = UDim2.new(1, 0, 0, 50)
    self.Tabs.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    self.Tabs.BorderSizePixel = 0
    self.Tabs.Parent = self.MainFrame
end

function UI:setupContentFrame()
    self.ContentFrame.Size = UDim2.new(1, 0, 1, -50)
    self.ContentFrame.Position = UDim2.new(0, 0, 0, 50)
    self.ContentFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
    self.ContentFrame.BorderSizePixel = 0
    self.ContentFrame.Parent = self.MainFrame
end

function UI:addTab(name, callback)
    local tabButton = Instance.new("TextButton")
    tabButton.Size = UDim2.new(1 / #self.TabButtons, 0, 1, 0)
    tabButton.BackgroundColor3 = self.Themes[self.CurrentTheme].TabColor
    tabButton.TextColor3 = self.Themes[self.CurrentTheme].TextColor
    tabButton.Text = name
    tabButton.Parent = self.Tabs
    
    table.insert(self.TabButtons, tabButton)
    
    tabButton.MouseButton1Click:Connect(function()
        for _, button in pairs(self.TabButtons) do
            button.BackgroundColor3 = self.Themes[self.CurrentTheme].TabColor
        end
        tabButton.BackgroundColor3 = Color3.fromRGB(65, 65, 75)
        callback()
    end)
end

function UI:createSlider(name, minValue, maxValue, defaultValue, callback)
    local sliderFrame = Instance.new("Frame")
    sliderFrame.Size = UDim2.new(1, 0, 0, 30)
    sliderFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    sliderFrame.Parent = self.ContentFrame

    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0.9, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = self.Themes[self.CurrentTheme].TextColor
    label.Text = name
    label.Parent = sliderFrame

    local sliderButton = Instance.new("TextButton")
    sliderButton.Size = UDim2.new(0.1, 0, 1, 0)
    sliderButton.Position = UDim2.new(0.9, 0, 0, 0)
    sliderButton.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
    sliderButton.Text = tostring(defaultValue)
    sliderButton.Parent = sliderFrame

    local function updateSlider(value)
        sliderButton.Text = tostring(value)
        callback(value)
    end

    sliderButton.MouseButton1Click:Connect(function()
        for value = minValue, maxValue do
            updateSlider(value)
            wait(0.05)
        end
    end)

    updateSlider(defaultValue)
end

function UI:createKeybind(name, defaultKey, callback)
    local keybindFrame = Instance.new("Frame")
    keybindFrame.Size = UDim2.new(1, 0, 0, 30)
    keybindFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    keybindFrame.Parent = self.ContentFrame

    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0.9, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = self.Themes[self.CurrentTheme].TextColor
    label.Text = name
    label.Parent = keybindFrame

    local keybindButton = Instance.new("TextButton")
    keybindButton.Size = UDim2.new(0.1, 0, 1, 0)
    keybindButton.Position = UDim2.new(0.9, 0, 0, 0)
    keybindButton.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
    keybindButton.Text = defaultKey.Name
    keybindButton.Parent = keybindFrame

    keybindButton.MouseButton1Click:Connect(function()
        keybindButton.Text = "Press any key..."
        local connection
        connection = UserInputService.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Keyboard then
                keybindButton.Text = input.KeyCode.Name
                callback(input.KeyCode)
                connection:Disconnect()
            end
        end)
    end)
end

function UI:createColorPicker(name, defaultColor, callback)
    local colorPickerFrame = Instance.new("Frame")
    colorPickerFrame.Size = UDim2.new(1, 0, 0, 30)
    colorPickerFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    colorPickerFrame.Parent = self.ContentFrame

    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0.9, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = self.Themes[self.CurrentTheme].TextColor
    label.Text = name
    label.Parent = colorPickerFrame

    local colorButton = Instance.new("TextButton")
    colorButton.Size = UDim2.new(0.1, 0, 1, 0)
    colorButton.Position = UDim2.new(0.9, 0, 0, 0)
    colorButton.BackgroundColor3 = defaultColor
    colorButton.Parent = colorPickerFrame

    colorButton.MouseButton1Click:Connect(function()
        -- Example of color picker dialog (replace with your own color picker logic)
        local newColor = Color3.new(math.random(), math.random(), math.random())
        colorButton.BackgroundColor3 = newColor
        callback(newColor)
    end)
end

function UI:createDropdown(name, options, callback)
    local dropdownFrame = Instance.new("Frame")
    dropdownFrame.Size = UDim2.new(1, 0, 0, 30)
    dropdownFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    dropdownFrame.Parent = self.ContentFrame

    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0.9, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.TextColor3 = self.Themes[self.CurrentTheme].TextColor
    label.Text = name
    label.Parent = dropdownFrame

    local dropdownButton = Instance.new("TextButton")
    dropdownButton.Size = UDim2.new(0.1, 0, 1, 0)
    dropdownButton.Position = UDim2.new(0.9, 0, 0, 0)
    dropdownButton.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
    dropdownButton.Text = "Select"
    dropdownButton.Parent = dropdownFrame

    local optionList = Instance.new("Frame")
    optionList.Size = UDim2.new(1, 0, 0, 0)
    optionList.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
    optionList.Visible = false
    optionList.Parent = dropdownFrame

    for _, option in ipairs(options) do
        local optionButton = Instance.new("TextButton")
        optionButton.Size = UDim2.new(1, 0, 0, 30)
        optionButton.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
        optionButton.TextColor3 = self.Themes[self.CurrentTheme].TextColor
        optionButton.Text = option
        optionButton.Parent = optionList

        optionButton.MouseButton1Click:Connect(function()
            dropdownButton.Text = option
            callback(option)
            optionList.Visible = false
        end)
    end

    dropdownButton.MouseButton1Click:Connect(function()
        optionList.Visible = not optionList.Visible
    end)
end

function UI:saveConfig()
    local configData = HttpService:JSONEncode(self.Config)
    writefile("UIConfig.json", configData) -- Requires appropriate permissions
end

function UI:loadConfig()
    if isfile("UIConfig.json") then
        local configData = readfile("UIConfig.json")
        self.Config = HttpService:JSONDecode(configData)
    end
end

function UI:customizeTheme(theme)
    if self.Themes[theme] then
        self.CurrentTheme = theme
        self.MainFrame.BackgroundColor3 = self.Themes[theme].BackgroundColor
        self.Tabs.BackgroundColor3 = self.Themes[theme].TabColor
        self.ContentFrame.BackgroundColor3 = self.Themes[theme].BackgroundColor

        for _, button in pairs(self.TabButtons) do
            button.TextColor3 = self.Themes[theme].TextColor
        end
    end
end

function UI:protectedCredits(credits)
    local creditsLabel = Instance.new("TextLabel")
    creditsLabel.Size = UDim2.new(1, 0, 0, 30)
    creditsLabel.BackgroundTransparency = 1
    creditsLabel.TextColor3 = self.Themes[self.CurrentTheme].TextColor
    creditsLabel.Text = "Credits: " .. credits
    creditsLabel.Parent = self.MainFrame
end

function UI:addShadowEffect(element)
    local shadow = Instance.new("UIGradient")
    shadow.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(100, 100, 100))
    shadow.Parent = element
end

function UI:animate(element, properties, duration)
    local tween = TweenService:Create(element, TweenInfo.new(duration), properties)
    tween:Play()
end

function UI:createFlag(name, defaultValue)
    self.Config[name] = defaultValue
end

function UI:createProfile(profileName)
    self.Config.ProfileName = profileName
end

return UI
