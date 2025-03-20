--[[ --This script was made by Arts, enjoy!
Game Fling Things And People
copy > > > loadstring(game:HttpGet("https://raw.githubusercontent.com/Artss1/Flades_Hub/refs/heads/main/We%20Are%20Arts.lua"))()
⠏⢼⡿⣰⡿⠿⠡⠿⠿⢯⣉⠿⣿⣿⣿⣿⣿⣿⣷⣶⣿⣦⣍⠻⢿⣿⣿
⣼⣷⢠⠀⠀⢠⣴⡖⠀⠀⠈⠻⣿⡿⣿⣿⣿⣿⣿⣛⣯⣝⣻⣿⣶⣿⣿⣿
⣿⡇⣿⡷⠂⠈⡉⠀⠀⠀⣠⣴⣾⣿⣿⣿⣿⣿⣍⡤⣤⣤⣤⡀⠀⠉⠛⠿
⣿⢸⣿⡅⣠⣬⣥⣤⣴⣴⣿⣿⢿⣿⣿⣿⣿⣿⣟⡭⡄⣀⣉⡀⠀⠀⠀⠀
⡟⣿⣿⢰⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣶⣦⣈⠀⠀⠀⢀⣶
⡧⣿⡇⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣾
⡇⣿⠃⣿⣿⣿⣿⣿⠛⠛⢫⣿⣿⣻⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿
⡇⣿⠘⡇⢻⣿⣿⣿⡆⠀⠀⠀⠀⠈⠉⠙⠻⠏⠛⠻⣿⣿⣿⣿⣿⣭⡾
⡇⣿⠀⠘⢿⣿⣿⣿⣧⢠⣤⠀⡤⢀⣠⣀⣀⠀⠀⣼⣿⣿⣿⣿⣿⠟
⣧⢻⠀⡄⠀⠹⣿⣿⣿⡸⣿⣾⡆⣿⣿⣿⠿⣡⣾⣿⣿⣿⣿⡿⠋
⣿⡘⠈⣷⠀⠀⠈⠻⣿⣷⣎⠐⠿⢟⣋⣤⣾⣿⣿⣿⡿⠟
⣿⣧⠁⢻⡇⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⠿⠟⠋⠁



--]]
--Faldes_Hub (by arts)
-- Game FTRAP

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


--Gui

local Window = Library.CreateLib("Faldes_Hub", "BloodTheme")


-- подключение функций

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Debris = game:GetService("Debris")
local GrabEvents = ReplicatedStorage:WaitForChild("GrabEvents")
local MenuToys = ReplicatedStorage:WaitForChild("MenuToys")
local CharacterEvents = ReplicatedStorage:WaitForChild("CharacterEvents")
local SetNetworkOwner = GrabEvents:WaitForChild("SetNetworkOwner")
local Struggle = CharacterEvents:WaitForChild("Struggle")
local CreateLine = GrabEvents:WaitForChild("CreateGrabLine")
local DestroyLine = GrabEvents:WaitForChild("DestroyGrabLine")
local DestroyToy = MenuToys:WaitForChild("DestroyToy")
local localPlayer = Players.LocalPlayer
local playerCharacter = localPlayer.Character or localPlayer.CharacterAdded:Wait()
localPlayer.CharacterAdded:Connect(function(character)
    playerCharacter = character
end)
local AutoRecoverDroppedPartsCoroutine
local connectionBombReload
local reloadBombCoroutine
local antiExplosionConnection
local poisonAuraCoroutine
local deathAuraCoroutine
local reloadBombCoroutine
local poisonCoroutines = {}
local strengthConnection
local coroutineRunning = false
local autoStruggleCoroutine
local autoDefendCoroutine
local auraCoroutine
local gravityCoroutine
local kickCoroutine
local kickGrabCoroutine
local hellSendGrabCoroutine
local anchoredParts = {}
local anchoredConnections = {}
local compiledGroups = {}
local compileConnections = {}
local compileCoroutine
local fireAllCoroutine
local connections = {}
local renderSteppedConnections = {}
local ragdollAllCoroutine
local crouchJumpCoroutine
local crouchSpeedCoroutine
local anchorGrabCoroutine
local poisonGrabCoroutine
local ufoGrabCoroutine
local burnPart
local fireGrabCoroutine
local noclipGrabCoroutine
local antiKickCoroutine
local kickGrabConnections = {}
local blobmanCoroutine
local lighBitSpeedCoroutine
local lightbitpos = {}
local lightbitparts = {}
local lightbitcon
local lightbitcon2
local lightorbitcon
local bodyPositions = {}
local alignOrientations = {}
local skolko = "" 
local decoyOffset = 15
local stopDistance = 5
local circleRadius = 10
local circleSpeed = 2
local auraToggle = 1
local crouchWalkSpeed = 50
local crouchJumpPower = 50
local kickMode = 1
local auraRadius = 20
local lightbit = 0.3125
local lightbitoffset = 1
local lightbitradius = 20
local usingradius = lightbitradius
--[[
    Utilities.IsDescendantOf(child, parent)

    Utilities.GetDescendant(parent, name, className)

    Utilities.GetAncestor(child, name, className)

    Utilities.FindFirstAncestorOfType(child, className)

    Utilities.GetChildrenByType(parent, className)

    Utilities.GetDescendantsByType(parent, className)

    Utilities.HasAttribute(instance, attributeName)

    Utilities.GetAttributeOrDefault(instance, attributeName, defaultValue)

    Utilities.CloneInstance(instance, newParent)
    
    Utilities.WaitForChildOfType(parent, className, timeout)

    Utilities.IsPointInPart(part, point)

    Utilities.GetDistance(pointA, pointB)

    Utilities.GetAngleBetweenVectors(vectorA, vectorB)

    Utilities.RotateVectorY(vector, angle)

    Utilities.GetSurroundingVectors(target, radius, amount, offset)


--]]
local followMode = true
local toysFolder = workspace:FindFirstChild(localPlayer.Name.."SpawnedInToys")
local playerList = {}
local selection 
local blobman 
local platforms = {}
local ownedToys = {}
local bombList = {}
_G.ToyToLoad = "BombMissile"
_G.MaxMissiles = 9
_G.BlobmanDelay = 0.005



local function isDescendantOf(target, other)
    local currentParent = target.Parent
    while currentParent do
        if currentParent == other then
            return true
        end
        currentParent = currentParent.Parent
    end
    return false
end
local function DestroyT(toy)
    local toy = toy or toysFolder:FindFirstChildWhichIsA("Model")
    DestroyToy:FireServer(toy)
end


local function getDescendantParts(descendantName)
    local parts = {}
    for _, descendant in ipairs(workspace.Map:GetDescendants()) do
        if descendant:IsA("Part") and descendant.Name == descendantName then
            table.insert(parts, descendant)
        end
    end
    return parts
end

local poisonHurtParts = getDescendantParts("PoisonHurtPart")
local paintPlayerParts = getDescendantParts("PaintPlayerPart")

local function updatePlayerList()
    playerList = {}
    for _, player in ipairs(Players:GetPlayers()) do
        table.insert(playerList, player.Name)
    end
end

local function onPlayerAdded(player)
    table.insert(playerList, player.Name)
end

local function onPlayerRemoving(player)
    for i, name in ipairs(playerList) do
        if name == player.Name then
            table.remove(playerList, i)
            break
        end
    end
end

Players.PlayerAdded:Connect(onPlayerAdded)
Players.PlayerRemoving:Connect(onPlayerRemoving)
for i, v in pairs(localPlayer:WaitForChild("PlayerGui"):WaitForChild("MenuGui"):WaitForChild("Menu"):WaitForChild("TabContents"):WaitForChild("Toys"):WaitForChild("Contents"):GetChildren()) do
    if v.Name ~= "UIGridLayout" then
        ownedToys[v.Name] = true
    end
end

local function getNearestPlayer()
    local nearestPlayer
    local nearestDistance = math.huge

    for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local distance = (playerCharacter.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).Magnitude
            if distance < nearestDistance then
                nearestDistance = distance
                nearestPlayer = player
            end
        end
    end

    return nearestPlayer
end

local function cleanupConnections(connectionTable)
    for _, connection in ipairs(connectionTable) do
        connection:Disconnect()
    end
    connectionTable = {}
end


local function spawnItem(itemName, position, orientation)
    task.spawn(function()
        local cframe = CFrame.new(position)
        local rotation = Vector3.new(0, 90, 0)
        ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer(itemName, cframe, rotation)
    end)
end

local function arson(part)
    if not toysFolder:FindFirstChild("Campfire") then
        spawnItem("Campfire", Vector3.new(-72.9304581, -5.96906614, -265.543732))
    end
    local campfire = toysFolder:FindFirstChild("Campfire")
    burnPart = campfire:FindFirstChild("FirePlayerPart") or campfire.FirePlayerPart
    burnPart.Size = Vector3.new(7, 7, 7)
    burnPart.Position = part.Position
    task.wait(0.3)
    burnPart.Position = Vector3.new(0, -50, 0)
end

local function handleCharacterAdded(player)
    local characterAddedConnection = player.CharacterAdded:Connect(function(character)
        local hrp = character:WaitForChild("HumanoidRootPart")
        local fpp = hrp:WaitForChild("FirePlayerPart")
        fpp.Size = Vector3.new(4.5, 5, 4.5)
        fpp.CollisionGroup = "1"
        fpp.CanQuery = true
    end)
    table.insert(kickGrabConnections, characterAddedConnection)
end

local function kickGrab()
    for _, player in pairs(Players:GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local hrp = player.Character.HumanoidRootPart
            if hrp:FindFirstChild("FirePlayerPart") then
                local fpp = hrp.FirePlayerPart
                fpp.Size = Vector3.new(4.5, 5.5, 4.5)
                fpp.CollisionGroup = "1"
                fpp.CanQuery = true
            end
        end
        handleCharacterAdded(player)
    end

    local playerAddedConnection = Players.PlayerAdded:Connect(handleCharacterAdded)
    table.insert(kickGrabConnections, playerAddedConnection)
end

local function grabHandler(grabType)
    while true do
        local success, err = pcall(function()
            local child = workspace:FindFirstChild("GrabParts")
            if child and child.Name == "GrabParts" then
                local grabPart = child:FindFirstChild("GrabPart")
                local grabbedPart = grabPart:FindFirstChild("WeldConstraint").Part1
                local head = grabbedPart.Parent:FindFirstChild("Head")
                if head then
                    while workspace:FindFirstChild("GrabParts") do
                        local partsTable = grabType == "poison" and poisonHurtParts or paintPlayerParts
                        for _, part in pairs(partsTable) do
                            part.Size = Vector3.new(2, 2, 2)
                            part.Transparency = 1
                            part.Position = head.Position
                        end
                        wait()
                        for _, part in pairs(partsTable) do
                            part.Position = Vector3.new(0, -200, 0)
                        end
                    end
                    for _, part in pairs(partsTable) do
                        part.Position = Vector3.new(0, -200, 0)
                    end
                end
            end
        end)
        wait()
    end
end

local function fireGrab()
    while true do
        local success, err = pcall(function()
            local child = workspace:FindFirstChild("GrabParts")
            if child and child.Name == "GrabParts" then
                local grabPart = child:FindFirstChild("GrabPart")
                local grabbedPart = grabPart:FindFirstChild("WeldConstraint").Part1
                local head = grabbedPart.Parent:FindFirstChild("Head")
                if head then
                    arson(head)
                end
            end
        end)
        wait()
    end
end

local function noclipGrab()
    while true do
        local success, err = pcall(function()
            local child = workspace:FindFirstChild("GrabParts")
            if child and child.Name == "GrabParts" then
                local grabPart = child:FindFirstChild("GrabPart")
                local grabbedPart = grabPart:FindFirstChild("WeldConstraint").Part1
                local character = grabbedPart.Parent
                if character.HumanoidRootPart then
                    while workspace:FindFirstChild("GrabParts") do
                        for _, part in pairs(character:GetChildren()) do
                            if part:IsA("BasePart") then
                                part.CanCollide = false
                            end
                        end
                        wait()
                    end
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            part.CanCollide = true
                        end
                    end
                end
            end
        end)
        wait()
    end
end
local function spawnItemCf(itemName, cframe)
    task.spawn(function()
        local rotation = Vector3.new(0, 0, 0)
        ReplicatedStorage.MenuToys.SpawnToyRemoteFunction:InvokeServer(itemName, cframe, rotation)
    end)
end

local function fireAll()
    while true do
        local success, err = pcall(function()
            if toysFolder:FindFirstChild("Campfire") then
                DestroyT(toysFolder:FindFirstChild("Campfire"))
                wait(0.5)
            end
            spawnItemCf("Campfire", playerCharacter.Head.CFrame)
            local campfire = toysFolder:WaitForChild("Campfire")
            local firePlayerPart
            for _, part in pairs(campfire:GetChildren()) do
                if part.Name == "FirePlayerPart" then
                    part.Size = Vector3.new(10, 10, 10)
                    firePlayerPart = part
                    break
                end
            end
            local originalPosition = playerCharacter.Torso.Position
            SetNetworkOwner:FireServer(firePlayerPart, firePlayerPart.CFrame)
            playerCharacter:MoveTo(firePlayerPart.Position)
            wait(0.3)
            playerCharacter:MoveTo(originalPosition)
            local bodyPosition = Instance.new("BodyPosition")
            bodyPosition.P = 20000
            bodyPosition.Position = playerCharacter.Head.Position + Vector3.new(0, 600, 0)
            bodyPosition.Parent = campfire.Main
            while true do
                for _, player in pairs(Players:GetChildren()) do
                    pcall(function()
                        bodyPosition.Position = playerCharacter.Head.Position + Vector3.new(0, 600, 0)
                        if player.Character and player.Character.HumanoidRootPart and player.Character ~= playerCharacter then
                            firePlayerPart.Position = player.Character.HumanoidRootPart.Position or player.Character.Head.Position
                            wait()
                        end
                    end)
                end  
                wait()
            end
        end)
        if not success then
            warn("Error in fireAll: " .. tostring(err))
        end
        wait()
    end
end

local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.DepthMode = Enum.HighlightDepthMode.Occluded
    highlight.FillTransparency = 1
    highlight.Name = "Highlight"
    highlight.OutlineColor = Color3.new(0, 0, 1)
    highlight.OutlineTransparency = 0.5
    highlight.Parent = parent
    print("created highlight and set on "..parent.Name)
    return highlight
end

local function onPartOwnerAdded(descendant, primaryPart)
    if descendant.Name == "PartOwner" and descendant.Value ~= localPlayer.Name then
        local highlight = primaryPart:FindFirstChild("Highlight") or U.GetDescendant(U.FindFirstAncestorOfType(primaryPart, "Model"), "Highlight", "Highlight")
        if highlight then
            if descendant.Value ~= localPlayer.Name then
                highlight.OutlineColor = Color3.new(1, 0, 0)
            else
                highlight.OutlineColor = Color3.new(0, 0, 1)
            end
        end
    end
end

local function createBodyMovers(part, position, rotation)
    local bodyPosition = Instance.new("BodyPosition")
    local bodyGyro = Instance.new("BodyGyro")

    bodyPosition.P = 15000
    bodyPosition.D = 200
    bodyPosition.MaxForce = Vector3.new(5000000, 5000000, 5000000)
    bodyPosition.Position = position
    bodyPosition.Parent = part

    bodyGyro.P = 15000
    bodyGyro.D = 200
    bodyGyro.MaxTorque = Vector3.new(5000000, 5000000, 5000000)
    bodyGyro.CFrame = rotation
    bodyGyro.Parent = part
end

local function anchorGrab()
    while true do
        pcall(function()
            local grabParts = workspace:FindFirstChild("GrabParts")
            if not grabParts then return end

            local grabPart = grabParts:FindFirstChild("GrabPart")
            if not grabPart then return end

            local weldConstraint = grabPart:FindFirstChild("WeldConstraint")
            if not weldConstraint or not weldConstraint.Part1 then return end

            local primaryPart = weldConstraint.Part1.Name == "SoundPart" and weldConstraint.Part1 or weldConstraint.Part1.Parent.SoundPart or weldConstraint.Part1.Parent.PrimaryPart or weldConstraint.Part1
            if not primaryPart then return end
            if primaryPart.Anchored then return end

            if isDescendantOf(primaryPart, workspace.Map) then return end
            for _, player in pairs(Players:GetChildren()) do
                if isDescendantOf(primaryPart, player.Character) then return end
            end
            local t = true
            for _, v in pairs(primaryPart:GetDescendants()) do
                if table.find(anchoredParts, v) then
                    t = false
                end

            end
            if t and not table.find(anchoredParts, primaryPart) then
                local target 
                if U.FindFirstAncestorOfType(primaryPart, "Model") and U.FindFirstAncestorOfType(primaryPart, "Model") ~= workspace then
                    target = U.FindFirstAncestorOfType(primaryPart, "Model")
                else
                    target = primaryPart
                end

                local highlight = createHighlight(target)
                table.insert(anchoredParts, primaryPart)
                
                print(target)
                local connection = target.DescendantAdded:Connect(function(descendant)
                    onPartOwnerAdded(descendant, primaryPart)
                end)
                table.insert(anchoredConnections, connection)
            end

            
            if U.FindFirstAncestorOfType(primaryPart, "Model") and U.FindFirstAncestorOfType(primaryPart, "Model") ~= workspace then 
                for _, child in ipairs(U.FindFirstAncestorOfType(primaryPart, "Model"):GetDescendants()) do
                    if child:IsA("BodyPosition") or child:IsA("BodyGyro") then
                        child:Destroy()
                    end
                end
            else
                for _, child in ipairs(primaryPart:GetChildren()) do
                    if child:IsA("BodyPosition") or child:IsA("BodyGyro") then
                        child:Destroy()
                    end
                end
            end

            while workspace:FindFirstChild("GrabParts") do
                wait()
            end
            createBodyMovers(primaryPart, primaryPart.Position, primaryPart.CFrame)
        end)
        wait()
    end
end
local function anchorKickGrab()
    while true do
        pcall(function()
            local grabParts = workspace:FindFirstChild("GrabParts")
            if not grabParts then return end

            local grabPart = grabParts:FindFirstChild("GrabPart")
            if not grabPart then return end

            local weldConstraint = grabPart:FindFirstChild("WeldConstraint")
            if not weldConstraint or not weldConstraint.Part1 then return end

            local primaryPart = weldConstraint.Part1
            if not primaryPart then return end

            if isDescendantOf(primaryPart, workspace.Map) then return end
            if primaryPart.Name ~= "FirePlayerPart" then return end

            for _, child in ipairs(primaryPart:GetChildren()) do
                if child:IsA("BodyPosition") or child:IsA("BodyGyro") then
                    child:Destroy()
                end
            end

            while workspace:FindFirstChild("GrabParts") do
                wait()
            end
            createBodyMovers(primaryPart, primaryPart.Position, primaryPart.CFrame)
        end)
        wait()
    end
end

local function cleanupAnchoredParts()
    for _, part in ipairs(anchoredParts) do
        if part then
            if part:FindFirstChild("BodyPosition") then
                part.BodyPosition:Destroy()
            end
            if part:FindFirstChild("BodyGyro") then
                part.BodyGyro:Destroy()
            end
            local highlight = part:FindFirstChild("Highlight") or part.Parent and part.Parent:FindFirstChild("Highlight")
            if highlight then
                highlight:Destroy()
            end
        end
    end

    cleanupConnections(anchoredConnections)
    anchoredParts = {}
end

local function updateBodyMovers(primaryPart)
    for _, group in ipairs(compiledGroups) do
        if group.primaryPart and group.primaryPart == primaryPart then
            for _, data in ipairs(group.group) do
                local bodyPosition = data.part:FindFirstChild("BodyPosition")
                local bodyGyro = data.part:FindFirstChild("BodyGyro")
                if bodyPosition then
                    bodyPosition.Position = (primaryPart.CFrame * data.offset).Position
                end
                if bodyGyro then
                    bodyGyro.CFrame = primaryPart.CFrame * data.offset
                end
            end
        end
    end
end

local function compileGroup()
    if #anchoredParts == 0 then 
        Rayfield:Notify({Title = "Error",Content = "No anchored parts found",Duration = 5,Image = 4483362458,})
    else
        Rayfield:Notify({Title = "Success",Content = "Compiled "..#anchoredParts.." Toys together",Duration = 5,Image = 4483362458,})
    end

    local primaryPart = anchoredParts[1]
    if not primaryPart then return end

    local highlight =  primaryPart:FindFirstChild("Highlight") or primaryPart.Parent:FindFirstChild("Highlight")
    if not highlight then
        highlight = createHighlight(primaryPart.Parent:IsA("Model") and primaryPart.Parent or primaryPart)
    end
    highlight.OutlineColor = Color3.new(0, 1, 0) 
    

    local group = {}
    for _, part in ipairs(anchoredParts) do
        if part ~= primaryPart then
            local offset = primaryPart.CFrame:toObjectSpace(part.CFrame)
            table.insert(group, {part = part, offset = offset})
        end
    end
    table.insert(compiledGroups, {primaryPart = primaryPart, group = group})
    
    local connection = primaryPart:GetPropertyChangedSignal("CFrame"):Connect(function()
        updateBodyMovers(primaryPart)
    end)
    table.insert(compileConnections, connection)

    local renderSteppedConnection = RunService.Heartbeat:Connect(function()
        updateBodyMovers(primaryPart)
    end)
    table.insert(renderSteppedConnections, renderSteppedConnection)
end

local function cleanupCompiledGroups()
    for _, groupData in ipairs(compiledGroups) do
        for _, data in ipairs(groupData.group) do
            if data.part then
                if data.part:FindFirstChild("BodyPosition") then
                    data.part.BodyPosition:Destroy()
                end
                if data.part:FindFirstChild("BodyGyro") then
                    data.part.BodyGyro:Destroy()
                end
            end
        end
        if groupData.primaryPart and groupData.primaryPart.Parent then
            local highlight = groupData.primaryPart:FindFirstChild("Highlight") or groupData.primaryPart.Parent:FindFirstChild("Highlight")
            if highlight then
                highlight:Destroy()
            end
        end
    end
    
    cleanupConnections(compileConnections)
    cleanupConnections(renderSteppedConnections)
    compiledGroups = {}
end

local function compileCoroutineFunc()
    while true do
        pcall(function()
            for _, groupData in ipairs(compiledGroups) do
                updateBodyMovers(groupData.primaryPart)
            end
        end)
        wait()
    end
end

local function unanchorPrimaryPart()
    local primaryPart = anchoredParts[1]
    if not primaryPart then return end
    if primaryPart:FindFirstChild("BodyPosition") then
        primaryPart.BodyPosition:Destroy()
    end
    if primaryPart:FindFirstChild("BodyGyro") then
        primaryPart.BodyGyro:Destroy()
    end
    local highlight = primaryPart.Parent:FindFirstChild("Highlight") or primaryPart:FindFirstChild("Highlight")
    if highlight then
        highlight:Destroy()
    end
end
local function recoverParts()
    while true do
        local success, err = pcall(function()
            local character = localPlayer.Character
            if character and character:FindFirstChild("Head") and character:FindFirstChild("HumanoidRootPart") then
                local head = character.Head
                local humanoidRootPart = character.HumanoidRootPart

                for _, partModel in pairs(anchoredParts) do
                    coroutine.wrap(function()
                        if partModel then
                            local distance = (partModel.Position - humanoidRootPart.Position).Magnitude
                            if distance <= 30 then
                                local highlight = partModel:FindFirstChild("Highlight") or partModel.Parent:FindFirstChild("Highlight")
                                if highlight and highlight.OutlineColor == Color3.new(1, 0, 0) then
                                    SetNetworkOwner:FireServer(partModel, partModel.CFrame)
                                    if partModel:WaitForChild("PartOwner") and partModel.PartOwner.Value == localPlayer.Name then
                                        highlight.OutlineColor = Color3.new(0, 0, 1)
                                        print("yoyoyo set and r eady")
                                    end
                                end
                            end
                        end
                    end)()
                end
            end
        end)
        wait(0.02)
    end
end
local function ragdollAll()
    while true do
        local success, err = pcall(function()
            if not toysFolder:FindFirstChild("FoodBanana") then
                spawnItem("FoodBanana", Vector3.new(-72.9304581, -5.96906614, -265.543732))
            end
            local banana = toysFolder:WaitForChild("FoodBanana")
            local bananaPeel
            for _, part in pairs(banana:GetChildren()) do
                if part.Name == "BananaPeel" and part:FindFirstChild("TouchInterest") then
                    part.Size = Vector3.new(10, 10, 10)
                    part.Transparency = 1
                    bananaPeel = part
                    break
                end
            end
            local bodyPosition = Instance.new("BodyPosition")
            bodyPosition.P = 20000
            bodyPosition.Parent = banana.Main
            while true do
                for _, player in pairs(Players:GetChildren()) do
                    pcall(function()
                        if player.Character and player.Character ~= playerCharacter then
                            bananaPeel.Position = player.Character.HumanoidRootPart.Position or player.Character.Head.Position
                            bodyPosition.Position = playerCharacter.Head.Position + Vector3.new(0, 600, 0)
                            wait()
                        end
                    end)
                end   
                wait()
            end
        end)
        if not success then
            warn("Error in ragdollAll: " .. tostring(err))
        end
        wait()
    end
end
local function reloadMissile(bool)
    if bool then
        if not ownedToys[_G.ToyToLoad] then
            Rayfield:Notify({
                Title = "Missing toy",
                Content = "You do not own the ".._G.ToyToLoad.." toy.",
                Duration = 3,
                Image = 4483362458,
             })
            return
        end

        if not reloadBombCoroutine then
            reloadBombCoroutine = coroutine.create(function()
                connectionBombReload = toysFolder.ChildAdded:Connect(function(child)
                    if child.Name == _G.ToyToLoad and child:WaitForChild("ThisToysNumber", 1) then
                        if child.ThisToysNumber.Value == (toysFolder.ToyNumber.Value - 1) then
                            local connection2
                            connection2 = toysFolder.ChildRemoved:Connect(function(child2)
                                if child2 == child then
                                    connection2:Disconnect()
                                end
                            end)

                            SetNetworkOwner:FireServer(child.Body, child.Body.CFrame)
                            local waiting = child.Body:WaitForChild("PartOwner", 0.5)
                            local connection = child.DescendantAdded:Connect(function(descendant)
                                if descendant.Name == "PartOwner" then
                                    if descendant.Value ~= localPlayer.Name then
                                        DestroyT(child)
                                        connection:Disconnect()
                                    end
                                end
                            end)
                            Debris:AddItem(connectio, 60)
                            if waiting and waiting.Value == localPlayer.Name then
                                for _, v in pairs(child:GetChildren()) do
                                    if v:IsA("BasePart") then
                                        v.CanCollide = false
                                    end
                                end
                                child:SetPrimaryPartCFrame(CFrame.new(-72.9304581, -3.96906614, -265.543732))
                                wait(0.2)
                                for _, v in pairs(child:GetChildren()) do
                                    if v:IsA("BasePart") then
                                        v.Anchored = true
                                    end
                                end
                                table.insert(bombList, child)
                                child.AncestryChanged:Connect(function()
                                    if not child.Parent then
                                        for i, bomb in ipairs(bombList) do
                                            if bomb == child then
                                                table.remove(bombList, i)
                                                break
                                            end
                                        end
                                    end
                                end)
                                connection2:Disconnect()
                            else
                                DestroyT(child)
                            end
                        end
                    end
                end)

                while true do
                    if localPlayer.CanSpawnToy and localPlayer.CanSpawnToy.Value and #bombList < _G.MaxMissiles and playerCharacter:FindFirstChild("Head") then
                        spawnItemCf(_G.ToyToLoad, playerCharacter.Head.CFrame or playerCharacter.HumanoidRootPart.CFrame)
                    end
                    RunService.Heartbeat:Wait()
                end
            end)
            coroutine.resume(reloadBombCoroutine)
        end
    else
        if reloadBombCoroutine then
            coroutine.close(reloadBombCoroutine)
            reloadBombCoroutine = nil
        end
        if connectionBombReload then
            connectionBombReload:Disconnect()
        end
    end
end
local function setupAntiExplosion(character)
    local partOwner = character:WaitForChild("Humanoid"):FindFirstChild("Ragdolled")
    if partOwner then
        local partOwnerChangedConn
        partOwnerChangedConn = partOwner:GetPropertyChangedSignal("Value"):Connect(function()
            if partOwner.Value then
                for _, part in ipairs(character:GetChildren()) do
                    if part:IsA("BasePart") then
                        part.Anchored = true
                    end
                end
            else
                for _, part in ipairs(character:GetChildren()) do
                    if part:IsA("BasePart") then
                        part.Anchored = false
                    end
                end
            end
        end)
        antiExplosionConnection = partOwnerChangedConn
    end
end


local blobalter = 1
local function blobGrabPlayer(player, blobman)
    if blobalter == 1 then
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local args = {
                [1] = blobman:FindFirstChild("LeftDetector"),
                [2] = player.Character:FindFirstChild("HumanoidRootPart"),
                [3] = blobman:FindFirstChild("LeftDetector"):FindFirstChild("LeftWeld")
            }
            blobman:WaitForChild("BlobmanSeatAndOwnerScript"):WaitForChild("CreatureGrab"):FireServer(unpack(args))
            blobalter = 2
        end
    else
        if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local args = {
                [1] = blobman:FindFirstChild("RightDetector"),
                [2] = player.Character:FindFirstChild("HumanoidRootPart"),
                [3] = blobman:FindFirstChild("RightDetector"):FindFirstChild("RightWeld")
            }
            blobman:WaitForChild("BlobmanSeatAndOwnerScript"):WaitForChild("CreatureGrab"):FireServer(unpack(args))
            blobalter = 1
        end
    end
end

--вкладки

local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("Home")
local Section = Tab:NewSection("Faldes_Hub FTRAP")
local Section = Tab:NewSection("Press M to close Menu")
local Section = Tab:NewSection("Creator Arts")
local Section = Tab:NewSection("Beta tester Tzero")
local Section = Tab:NewSection("Pina Лохх")


local Tab1 = Window:NewTab("News")
local Section1 = Tab1:NewSection("17.03.25")
local Section1 = Tab1:NewSection("Пропатчен Blobman,устранены баги некоторых функций")
local Section1 = Tab1:NewSection("Blobman Worked-Блоб Работает")
local Section1 = Tab1:NewSection("Пофикшен Античит теперь вас не кикнет")
local Section1 = Tab1:NewSection("обнова функций в mics выйдет не скоро")
local Section1 = Tab1:NewSection("15.03.25")
local Section1 = Tab1:NewSection("Обновленные скрипты,пофикшен баг со speed")
local Section1 = Tab1:NewSection("King_F спасибо за poision,radioctive grab")
local Section1 = Tab1:NewSection("добавлены новые Grabs poison и тд")
local Section1 = Tab1:NewSection("Добавлены keybinds в mics Hitbox")
local Section1 = Tab1:NewSection("Так же добавлен Crouch speed,Noclip,InfJump")
local Section1 = Tab1:NewSection("13.03.25")
local Section1 = Tab1:NewSection("добавлен blobman,исправлен баг с меню,")
local Section1 = Tab1:NewSection("добавлен обход антикика")
local Section1 = Tab1:NewSection("10.03.25 - начало истории чита")



local Tab2 = Window:NewTab("PvP")
local Section2 = Tab2:NewSection("Strength")

_G.strength = 400

Section2:NewToggle("Strength ON/OFF", "включение выключение супер  броска", function(state)
    if state then
        print("strengh On")
        strengthConnection = workspace.ChildAdded:Connect(function(model)
            if model.Name == "GrabParts" then
                local partToImpulse = model.GrabPart.WeldConstraint.Part1
                if partToImpulse then
                    local velocityObj = Instance.new("BodyVelocity", partToImpulse)
                    model:GetPropertyChangedSignal("Parent"):Connect(function()
                        if not model.Parent then
                            if UserInputService:GetLastInputType() == Enum.UserInputType.MouseButton2 then
                                velocityObj.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                velocityObj.Velocity = workspace.CurrentCamera.CFrame.LookVector * _G.strength
                                Debris:AddItem(velocityObj, 1)
                            else
                                velocityObj:Destroy()
                            end
                        end
                    end)
                end
            end
        end)

    else

        print("Stengh Off")
               if strengthConnection then
            strengthConnection:Disconnect()
            strengthConnection = nil
        end
    end
end)

 

Section2:NewSlider("set strength", "Супер бросок", 10000, 300, function(s) -- 10000 (MaxValue) | 300 (MinValue) 
    _G.strength = s -- Используем 's', чтобы обновить значение переменной
    print("Strength set to: " .. tostring(s)) -- Выводим текущее значение в консоль для проверки
end)

local Section2 = Tab2:NewSection("Grabs")

Section2:NewToggle("NoClip grab", "noclip", function(state)
    if state then
        print("noclip On")
        noclipGrabCoroutine = coroutine.create(noclipGrab)
        coroutine.resume(noclipGrabCoroutine)
    else
        print("noclip Off")
        if noclipGrabCoroutine then
            coroutine.close(noclipGrabCoroutine)
            noclipGrabCoroutine = nil
        end
    end
end)

Section2:NewToggle("Poison Grab", "захват яда", function(state)
    if state then
        print("Toggle On")
        -- Включаем захват яда
        poisonGrabCoroutine = coroutine.create(function() grabHandler("poison") end)
        coroutine.resume(poisonGrabCoroutine)
    else
        print("Toggle Off")
        -- Выключаем захват яда
        if poisonGrabCoroutine then
            coroutine.close(poisonGrabCoroutine)
            poisonGrabCoroutine = nil
            for _, part in pairs(poisonHurtParts) do
                part.Position = Vector3.new(0, -200, 0) -- Сбрасываем позиции частиц
            end
        end
    end
end)

Section2:NewToggle("Radioactive Grab", "облучает игроков", function(state)
    if state then
        print("Toggle On")
        -- Включаем захват радиоактивных частиц
        ufoGrabCoroutine = coroutine.create(function() grabHandler("radioactive") end)
        coroutine.resume(ufoGrabCoroutine)
    else
        print("Toggle Off")
        -- Выключаем захват радиоактивных частиц
        if ufoGrabCoroutine then
            coroutine.close(ufoGrabCoroutine)
            ufoGrabCoroutine = nil
            for _, part in pairs(paintPlayerParts) do
                part.Position = Vector3.new(0, -200, 0) -- Сбрасываем позиции частиц
            end
        end
    end
end)

Section2:NewToggle("Fire Grab", "поджигает игрока", function(state)
    if state then
        print("Toggle On")
        -- Включаем захват огня
        fireGrabCoroutine = coroutine.create(fireGrab)
        coroutine.resume(fireGrabCoroutine)
    else
        print("Toggle Off")
        -- Выключаем захват огня
        if fireGrabCoroutine then
            coroutine.close(fireGrabCoroutine)
            fireGrabCoroutine = nil
        end
    end
end)

local Tab3 = Window:NewTab("Defense")
local Section3 = Tab3:NewSection("Defense")

Section3:NewButton("Anti-Cheat", "Другие читеры и античит игры зделают сосо ведь вы не уязвимы ", function()
    print ("Anti-cheat Bypas Enabled")
end)

Section3:NewToggle("Anti-Grab", "не дает вас схватить", function(state)
    if state then
        print("Toggle On")

        autoStruggleCoroutine = RunService.Heartbeat:Connect(function()
            local character = localPlayer.Character
            if character and character:FindFirstChild("Head") then
                local head = character.Head
                local partOwner = head:FindFirstChild("PartOwner")
                if partOwner then
                    Struggle:FireServer()
                    ReplicatedStorage.GameCorrectionEvents.StopAllVelocity:FireServer()
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            part.Anchored = true
                        end
                    end
                    while localPlayer.IsHeld.Value do
                        wait()
                    end
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            part.Anchored = false
                        end
                    end
                end
            end
        end)

    else
        print("Toggle Off")

        if autoStruggleCoroutine then
            autoStruggleCoroutine:Disconnect()
            autoStruggleCoroutine = nil
        end
    end
end)

Section3:NewToggle("Anti-Kick Grab", "ToggleInfo", function(state)
    if state then
        print("Toggle On")

        -- Запуск корутины при включенном переключателе
        antiKickCoroutine = RunService.Heartbeat:Connect(function()
            local character = localPlayer.Character
            if character and character:FindFirstChild("HumanoidRootPart") and character.HumanoidRootPart:FindFirstChild("FirePlayerPart") then
                local partOwner = character.HumanoidRootPart.FirePlayerPart:FindFirstChild("PartOwner")
                if partOwner and partOwner.Value ~= localPlayer.Name then
                    local args = {[1] = character:WaitForChild("HumanoidRootPart"), [2] = 0}
                    game:GetService("ReplicatedStorage"):WaitForChild("CharacterEvents"):WaitForChild("RagdollRemote"):FireServer(unpack(args))
                    print("grabbity shap!")
                    wait(0.1)
                    Struggle:FireServer()
                end
            end
        end)
    else
        print("Toggle Off")

        -- Остановка корутины при выключенном переключателе
        if antiKickCoroutine then
            antiKickCoroutine:Disconnect()
            antiKickCoroutine = nil
        end
    end
end)

Section3:NewToggle("Anti-explosive", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
        
        if localPlayer.Character then
            setupAntiExplosion(localPlayer.Character)
        end
        
        characterAddedConn = localPlayer.CharacterAdded:Connect(function(character)
            if antiExplosionConnection then
                antiExplosionConnection:Disconnect()
            end
            setupAntiExplosion(character)
        end)
    else
        print("Toggle Off")

        if antiExplosionConnection then
            antiExplosionConnection:Disconnect()
            antiExplosionConnection = nil
        end
        
        if characterAddedConn then
            characterAddedConn:Disconnect()
            characterAddedConn = nil
        end
    end
end)


local UserInputService = game:GetService("UserInputService")
local player = game.Players.LocalPlayer
local playerCharacter = player.Character or player.CharacterAdded:Wait()

local infiniteJumpEnabled = false
local jumpConnection

-- Функция для бесконечного прыжка
local function onJumpRequest()
    if infiniteJumpEnabled and playerCharacter:FindFirstChild("Humanoid") then
        playerCharacter.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end


local Tab4 = Window:NewTab("Player")
local Section4 = Tab4:NewSection("Player")

local Noclip = nil
local Clip = true

-- Функция для активации No-clip
function noclip()
    Clip = false
    local function Nocl()
        if Clip == false and game.Players.LocalPlayer.Character ~= nil then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA('BasePart') and v.CanCollide then
                    v.CanCollide = false
                end
            end
        end
        wait(0.21) -- базовая оптимизация
    end
    Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

-- Функция для отключения No-clip
function clip()
    if Noclip then Noclip:Disconnect() end
    Clip = true
end

-- Добавление кнопки для включения/выключения No-clip в KAVO UI
Section4:NewToggle("NoClip", "ON/OFF", function(state)
    if Clip then
        noclip() -- Включаем No-clip
        print("No-clip включен")
    else
        clip() -- Отключаем No-clip
        print("No-clip отключен")
    end
end)


Section4:NewToggle("Infinite Jump On/Off", "Toggle Infinite Jump Power", function(state)
    infiniteJumpEnabled = state
    if state then
        print("Infinite Jump On")
        jumpConnection = UserInputService.JumpRequest:Connect(onJumpRequest)  -- Подключаем событие JumpRequest
    else
        print("Infinite Jump Off")
        if jumpConnection then
            jumpConnection:Disconnect()  -- Отключаем событие при деактивации
            jumpConnection = nil           -- Обнуляем ссылку на соединение
        end
    end
end)

local Section4 = Tab4:NewSection("Speed")

Section4:NewToggle("Crouch speed on/off", "speed", function(state)
    if state then
        print("Toggle On")
        
        -- Запускаем корутину для изменения скорости при включенном переключателе
        crouchSpeedCoroutine = coroutine.create(function()
            while true do
                pcall(function()
                    if not playerCharacter.Humanoid then return end
                    if playerCharacter.Humanoid.WalkSpeed == 5 then
                        playerCharacter.Humanoid.WalkSpeed = crouchWalkSpeed
                    end
                end)
                wait()
            end
        end)
        coroutine.resume(crouchSpeedCoroutine)
        
    else
        print("Toggle Off")
        
        -- Закрываем корутину и возвращаем скорость к нормальной
        if crouchSpeedCoroutine then
            coroutine.close(crouchSpeedCoroutine)
            crouchSpeedCoroutine = nil
            if playerCharacter.Humanoid then
                playerCharacter.Humanoid.WalkSpeed = 16
            end
        end
    end
end)


   
  Section4:NewSlider("set speed", "Speed", 1000, 6, function(s) -- 500 (MaxValue) | 0 (MinValue)
    crouchWalkSpeed = s
end)


local Section4 = Tab4:NewSection("Jump")

Section4:NewToggle("Crouch Jump Power On/Off", "Toggle Crouch Jump Power", function(state)
    if state then
        print("Crouch Jump Power On")
        crouchJumpCoroutine = coroutine.create(function()
            while true do
                pcall(function()
                    if not playerCharacter.Humanoid then return end
                    if playerCharacter.Humanoid.JumpPower == 12 then
                        playerCharacter.Humanoid.JumpPower = crouchJumpPower
                    end
                end)
                wait()
            end
        end)
        coroutine.resume(crouchJumpCoroutine)
    else
        print("Crouch Jump Power Off")
        if crouchJumpCoroutine then
            coroutine.close(crouchJumpCoroutine)
            crouchJumpCoroutine = nil
            if playerCharacter.Humanoid then
                playerCharacter.Humanoid.JumpPower = 24
            end
        end
    end
end)



Section4:NewSlider("Set Crouch Jump Power", "Adjust the power for crouch jumps", 1000, 6, function(s) 
    crouchJumpPower = s
end)






local Tab5 = Window:NewTab("Blobman")
local Section5 = Tab5:NewSection("Blobman")

Section5:NewSlider("Destroy server Speed", "SliderInfo", 1, 0.5, function(s) -- 500 (MaxValue) | 0 (MinValue)

_G.BlobmanDelay  = s
    
end)

local blobmanToggle = Section5:NewToggle("Destroy All", "Control the Blobman", function(state)
    if state then
        print("Toggle On")
        blobmanCoroutine = coroutine.create(function()
            local foundBlobman = false
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "CreatureBlobman" then
                    print("Found CreatureBlobman")
                    if v:FindFirstChild("VehicleSeat") and v.VehicleSeat:FindFirstChild("SeatWeld") and isDescendantOf(v.VehicleSeat.SeatWeld.Part1, localPlayer.Character) then
                        print("Mounted on blobman")
                        blobman = v
                        foundBlobman = true
                        break
                    end
                end
            end
            print("Out of the loop!")

            if not foundBlobman then
                print("No mount found")
                Rayfield:Notify({
                    Title = "Error",
                    Content = "You must be mounted upon a blobman to begin this process. Please mount one and toggle this again!",
                    Duration = 3,
                    Image = 4483362458,
                })
                blobmanToggle:Set(false) -- Устанавливаем переключатель в состояние "выключено"
                blobman = nil
                coroutine.close(blobmanCoroutine)
                blobmanCoroutine = nil
                return
            end

            while true do
                pcall(function()
                    while wait() do
                        for i, v in pairs(Players:GetChildren()) do
                            if blobman and v ~= localPlayer then
                                blobGrabPlayer(v, blobman)
                                print(v.Name)
                                wait(_G.BlobmanDelay)
                            end
                        end
                    end
                end)
                wait(0.02)
            end
        end)
        coroutine.resume(blobmanCoroutine)
    else
        print("Toggle Off")
        if blobmanCoroutine then
            coroutine.close(blobmanCoroutine)
            blobmanCoroutine = nil
            blobman = nil
        end
    end
end)


local Tab6 = Window:NewTab("Mics")
local Section6 = Tab6:NewSection("Mics")


local function updatePlayerHeads()
    while _G.Disabled do
        for _, player in ipairs(game:GetService('Players'):GetPlayers()) do
            if player.Name ~= game:GetService('Players').LocalPlayer.Name then
                pcall(function()
                    if player.Character and player.Character:FindFirstChild("Head") then
                        player.Character.Head.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                        player.Character.Head.Transparency = 20
                        player.Character.Head.BrickColor = BrickColor.new("Red")
                        player.Character.Head.Material = "Neon"
                        player.Character.Head.CanCollide = false
                        player.Character.Head.Massless = true
                    end
                end)
            end
        end
        wait(2) -- Добавляем задержку, чтобы не перегружать сервер
    end
end

-- Новая Toggle для изменения головы игроков
Section6:NewToggle("HitBox", "Изменяет размер и характеристики голов игроков", function(state)
    if state then
        print("Toggle On")
        _G.Disabled = true  -- Убедимся, что _G.Disabled установлено в true
        updatePlayerHeads()  -- Запускаем функцию на изменение голов
    else
        print("Toggle Off")
        _G.Disabled = false  -- Отключаем изменение
    end
end)


Section6:NewToggle("fire all", "поджигает всех игроков", function(state)
    if state then
        print("Toggle On")
        fireAllCoroutine = coroutine.create(fireAll)
        coroutine.resume(fireAllCoroutine)
    else
        print("Toggle Off")
        if fireAllCoroutine then
            fireAllCoroutine = nil
        end
    end
end)

local Section6 = Tab6:NewSection("Coming Soon")

Section6:NewToggle("Ragdoll All", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Section6:NewToggle("Kick All", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Section6:NewToggle("Tornado", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Section6:NewToggle("Control", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

local Tab7 = Window:NewTab("KeyBind")
local Section7 = Tab7:NewSection("function")

Section7:NewKeybind("Press Z to Teleport ", "Press Z to teleport to your mouse position", Enum.KeyCode.Z, function()
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()

    -- Проверяем, есть ли персонаж у игрока
    if player.Character and player.Character:FindFirstChild("Humanoid") then
        -- Телепортируем персонажа на позицию мыши
        player.Character:MoveTo(mouse.Hit.Position)
        print("You just teleported to mouse position!")
    else
        print("No character found!")
    end
end)

Section7:NewKeybind("Activate Function Press C to control ", "Controll Player And NPC", Enum.KeyCode.C, function()
       print("HHHHh")
end)

local Tab8 = Window:NewTab("Setting")
local Section8 = Tab8:NewSection("Setting")
Section8:NewKeybind("On UI", "Переключение пользовательского интерфейса", Enum.KeyCode.M, function() --Переключение gui
    Library:ToggleUI()
end)
