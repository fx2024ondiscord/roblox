local player = game.Players.LocalPlayer
local camera = game.Workspace.CurrentCamera
local hitboxSize = Vector3.new(60, 60, 150)
local hitboxEnabled = false
local hitboxConnection

local function maintainHitboxSize(character)
    local hitbox = character:FindFirstChild("Hitbox")
    local tackleHitbox = character:FindFirstChild("TackleHitbox")
    if hitbox then
        hitbox.Size = hitboxSize
        hitboxConnection = game:GetService("RunService").Heartbeat:Connect(function()
            if hitboxEnabled then
                local playerPosition = character.HumanoidRootPart.Position
                local cameraDirection = camera.CFrame.LookVector
                hitbox.Position = playerPosition + (cameraDirection * (hitboxSize.Z / 2))
                for _, target in pairs(game.Players:GetPlayers()) do
                    if target ~= player and target.Character then
                        local targetPosition = target.Character.HumanoidRootPart.Position
                        if (targetPosition - hitbox.Position).Magnitude <= (hitbox.Size.X / 2) then
                            tackleHitbox.Position = targetPosition + Vector3.new(0, 5, 0)
                            break
                        end
                    end
                end
            end
        end)
    end
end

local function enableHitbox()
    hitboxEnabled = true
end

local function disableHitbox()
    hitboxEnabled = false
end

player.CharacterAdded:Connect(function(character)
    character:WaitForChild("HumanoidRootPart")
    maintainHitboxSize(character)
end)

if player.Character then
    maintainHitboxSize(player.Character)
end


enableHitbox()  -- Call this to enable the hitbox
disableHitbox() -- Call this to disable the hitbox
