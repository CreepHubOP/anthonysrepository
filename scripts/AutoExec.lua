-- // Auto Exec Gui by AnthonyIsntHere // --
--loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AutoExec.lua", true))()
if not game:IsLoaded() then game["Loaded"]:wait() end

local Version = "v3.5.2"
local CurrenChangelog = "-RIP Perm Death"

local Opened = false

local CoreGui = game:GetService("CoreGui")
local StarterGui = game:GetService("StarterGui")
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local MainGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Holder = Instance.new("ScrollingFrame")
local TemplateButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner", CoreGui)
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Utilities = Instance.new("Frame")
local BoxExtension = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Search = Instance.new("ImageLabel")
local SearchBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")

--Anthony watermark
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

if syn then
    syn.protect_gui(MainGui)
end

MainGui.Name = "MainGui"
MainGui.Parent = CoreGui
MainGui.DisplayOrder = 69420

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(1, -MainGui.AbsoluteSize.X + -151, 1, -295)
MainFrame.Size = UDim2.new(0, 151, 0, 274)

Holder.Name = "Holder"
Holder.Parent = MainFrame
Holder.Active = true
Holder.BackgroundColor3 = Color3.fromRGB(13,13,13)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0, 0, 0, 20)
Holder.Size = UDim2.new(0, 151, 0, 221)
Holder.CanvasSize = UDim2.new(0, 0, 0, 0)
Holder.ScrollBarThickness = 2

TemplateButton.Name = "TemplateButton"
TemplateButton.Parent = Holder
TemplateButton.BackgroundColor3 = Color3.fromRGB(32,32,32)
TemplateButton.Position = UDim2.new(0, 8, 0, 11)
TemplateButton.Size = UDim2.new(0, 134, 0, 17)
TemplateButton.Font = Enum.Font.SourceSansItalic
TemplateButton.Text = "Text"
TemplateButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateButton.TextScaled = true
TemplateButton.TextSize = 15.000
TemplateButton.TextWrapped = true
TemplateButton.Visible = false

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = TemplateButton

UIListLayout.Parent = Holder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 7)

UIPadding.Parent = Holder
UIPadding.PaddingTop = UDim.new(0, 5)

Utilities.Name = "Utilities"
Utilities.Parent = MainFrame
Utilities.BackgroundColor3 = Color3.fromRGB(10,10,10)
Utilities.BorderColor3 = Color3.fromRGB(27, 42, 53)
Utilities.BorderSizePixel = 0
Utilities.Position = UDim2.new(0, 0, 0, 241)
Utilities.Size = UDim2.new(0, 151, 0, 30)

BoxExtension.Name = "BoxExtension"
BoxExtension.Parent = Utilities
BoxExtension.BackgroundColor3 = Color3.fromRGB(32,32,32)
BoxExtension.BorderSizePixel = 0
BoxExtension.Position = UDim2.new(0, 32, 0, 4)
BoxExtension.Size = UDim2.new(0, 110, 0, 20)

UICorner_2.Parent = BoxExtension

Search.Name = "Search"
Search.Parent = Utilities
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1.000
Search.Position = UDim2.new(0, 6, 0, 4)
Search.Rotation = 90.000
Search.Size = UDim2.new(0, 20, 0, 20)
Search.Image = "rbxassetid://3229196465"

SearchBox.Name = "SearchBox"
SearchBox.Parent = Utilities
SearchBox.BackgroundColor3 = Color3.fromRGB(38,38,38)
SearchBox.BorderColor3 = Color3.fromRGB(129, 159, 255)
SearchBox.BorderSizePixel = 0
SearchBox.Position = UDim2.new(0, 42, 0, 4)
SearchBox.Size = UDim2.new(0, 100, 0, 20)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.SourceSansLight
SearchBox.PlaceholderText = "User/Display Name"
SearchBox.PlaceholderColor3 = Color3.fromRGB(200,200,200)
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255,255,255)
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true
SearchBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = SearchBox

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(10,10,10)
Title.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 151, 0, 20)
Title.Font = Enum.Font.Code
Title.Text = "AutoExec GUI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 17.000
Title.TextWrapped = true

Frame.Parent = MainGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 1, -25)
Frame.Size = UDim2.new(0, 120, 0, 25)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.Oswald
TextButton.Text = "Anthony Is Here"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextWrapped = true

Holder.AutomaticCanvasSize = Enum.AutomaticSize.Y

local ChromaLoop = task.spawn(function()
    local Cooldown = 10
    while true do
        local Hue = tick() % Cooldown / Cooldown
        local Color = Color3.fromHSV(Hue, 1, 1)
        TextButton.TextColor3 = Color
        wait()
    end
end)

MainGui:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
    if Opened then
        MainFrame.Position = UDim2.new(1, -MainGui.AbsoluteSize.X + 7.5, MainFrame.Position.Y.Scale, MainFrame.Position.Y.Offset)
    else
        MainFrame.Position = UDim2.new(1, -MainGui.AbsoluteSize.X + -151, MainFrame.Position.Y.Scale, MainFrame.Position.Y.Offset)
    end
end)

TextButton.MouseButton1Click:Connect(function()
    if not Opened then
        Opened = true
        TweenService:Create(MainFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {Position = UDim2.new(1, -MainGui.AbsoluteSize.X + 7.5, 1, -295)}):Play()
    else
        Opened = false
        TweenService:Create(MainFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = UDim2.new(1, -MainGui.AbsoluteSize.X + -151, 1, -295)}):Play()
    end
end)

local AddButton = function(func, ...)
    func(...)
end

local CreateButton = function(Name)
    local ClonedButton = TemplateButton:Clone()
    ClonedButton.Parent = Holder
    ClonedButton.Visible = true
    ClonedButton.Text = tostring(Name)
    return ClonedButton
end

local Message = function(_Title, _Text , Time)
    StarterGui:SetCore("SendNotification", {Title = _Title, Text = _Text, Icon = "rbxassetid://2541869220", Duration = Time})
end

--[[
HOW TO CREATE BUTTONS FOR NOOBS:

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        print("CODE GOES HERE")
    end)
end, "NAME OF BUTTON")

]]--

Message(string.format("🎀 %s 🎀", Version), "AutoExecuteGui  💝", 10)
Message("✨ Changelog:", CurrenChangelog, 10)

getgenv().FPDH = workspace.FallenPartsDestroyHeight
getgenv().OldPos = nil
getgenv().Respawning = false

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end)
end, "Infinite Yield")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
    end)
end, "Remote Spy")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
    end)
end, "Dex")


AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        loadstring(game:HttpGet("https://pastebin.com/raw/m5HUithC"))()
    end)
end, "Audio Logger")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        local Targets = {}
        
        if SearchBox.Text ~= "" then
            for _,x in next, string.split(SearchBox.Text, " ") do
                table.insert(Targets, x)
            end
        else
            return
        end
        
        local Player = Players.LocalPlayer
        
        local AllBool = false
        
        local GetPlayer = function(Name)
            Name = Name:lower()
            if Name == "all" or Name == "others" then
                AllBool = true
                return
            elseif Name == "random" then
                local GetPlayers = Players:GetPlayers()
                if table.find(GetPlayers,Player) then table.remove(GetPlayers,table.find(GetPlayers,Player)) end
                return GetPlayers[math.random(#GetPlayers)]
            elseif Name ~= "random" and Name ~= "all" and Name ~= "others" then
                for _,x in next, Players:GetPlayers() do
                    if x ~= Player then
                        if x.Name:lower():match("^"..Name) then
                            return x;
                        elseif x.DisplayName:lower():match("^"..Name) then
                            return x;
                        end
                    end
                end
            else
                return
            end
        end
        
        local Message = function(_Title, _Text, Time)
            game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time})
        end
        
        local SkidFling = function(TargetPlayer)
            local Character = Player.Character
            local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
            local RootPart = Humanoid and Humanoid.RootPart
        
            local TCharacter = TargetPlayer.Character
            local THumanoid
            local TRootPart
            local THead
            local Accessory
            local Handle
        
            if TCharacter:FindFirstChildOfClass("Humanoid") then
                THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
            end
            if THumanoid and THumanoid.RootPart then
                TRootPart = THumanoid.RootPart
            end
            if TCharacter:FindFirstChild("Head") then
                THead = TCharacter.Head
            end
            if TCharacter:FindFirstChildOfClass("Accessory") then
                Accessory = TCharacter:FindFirstChildOfClass("Accessory")
            end
            if Accessoy and Accessory:FindFirstChild("Handle") then
                Handle = Accessory.Handle
            end
        
            if Character and Humanoid and RootPart then
                if RootPart.Velocity.Magnitude < 50 then
                    getgenv().OldPos = RootPart.CFrame
                end
                if THumanoid and THumanoid.Sit and THumanoid.SeatPart ~= nil and not AllBool then
                    return Message("Error Occurred", "Targeting is sitting", 5) -- u can remove dis part if u want lol
                end
                if THead then
                    workspace.CurrentCamera.CameraSubject = THead
                elseif not THead and Handle then
                    workspace.CurrentCamera.CameraSubject = Handle
                elseif THumanoid and TRootPart then
                    workspace.CurrentCamera.CameraSubject = THumanoid
                end
                if not TCharacter:FindFirstChildWhichIsA("BasePart") then
                    return
                end
                
                local FPos = function(BasePart, Pos, Ang)
                    RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
                    Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
                    RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
                    RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
                end
                
                local SFBasePart = function(BasePart)
                    local TimeToWait = 2
                    local Time = tick()
                    local Angle = 0
        
                    repeat
                        if RootPart and THumanoid then
                            if BasePart.Velocity.Magnitude < 50 then
                                Angle = Angle + 100
        
                                FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
                                task.wait()
                            else
                                FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
                                
                                FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
                                task.wait()
        
                                FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                task.wait()
                            end
                        else
                            break
                        end
                    until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
                end
                
                workspace.FallenPartsDestroyHeight = 0/0
                
                local BV = Instance.new("BodyVelocity")
                BV.Name = "EpixVel"
                BV.Parent = RootPart
                BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
                BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
                
                Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
                
                if TRootPart and THead then
                    if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
                        SFBasePart(THead)
                    else
                        SFBasePart(TRootPart)
                    end
                elseif TRootPart and not THead then
                    SFBasePart(TRootPart)
                elseif not TRootPart and THead then
                    SFBasePart(THead)
                elseif not TRootPart and not THead and Accessory and Handle then
                    SFBasePart(Handle)
                else
                    return Message("Error Occurred", "Target is missing everything", 5)
                end
                
                BV:Destroy()
                Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                workspace.CurrentCamera.CameraSubject = Humanoid
                
                repeat
                    RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
                    Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
                    Humanoid:ChangeState("GettingUp")
                    table.foreach(Character:GetChildren(), function(_, x)
                        if x:IsA("BasePart") then
                            x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
                        end
                    end)
                    task.wait()
                until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
                workspace.FallenPartsDestroyHeight = getgenv().FPDH
            else
                return Message("Error Occurred", "Random error", 5)
            end
        end
        
        if not Welcome then Message("Script by AnthonyIsntHere", "Enjoy!", 5) end
        getgenv().Welcome = true
        if Targets[1] then for _,x in next, Targets do GetPlayer(x) end else return end
        
        if AllBool then
            for _,x in next, Players:GetPlayers() do
                SkidFling(x)
            end
        end
        
        for _,x in next, Targets do
            if GetPlayer(x) and GetPlayer(x) ~= Player then
                if GetPlayer(x).UserId ~= 1414978355 then
                    local TPlayer = GetPlayer(x)
                    if TPlayer then
                        SkidFling(TPlayer)
                    end
                else
                    Message("Error Occurred", "This user is whitelisted! (Owner)", 5)
                end
            elseif not GetPlayer(x) and not AllBool then
                Message("Error Occurred", "Username Invalid", 5)
            end
        end
    end)
end, "Fling")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    
    local Player = Players.LocalPlayer

    local Debounce = false
    local TempConnection
    local StrokeSelection
    
    ClonedButton.MouseButton1Click:Connect(function()
        if not Debounce then
            Debounce = true
            ClonedButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            StrokeSelection = Instance.new("UIStroke", ClonedButton)
            StrokeSelection.ApplyStrokeMode = "Border"
            StrokeSelection.Color = Color3.fromRGB(255,255,255)
            StrokeSelection.Thickness = 1.5
            TempConnection = RunService.Heartbeat:Connect(function()
                local Character = Player.Character
                local Humanoid = Character and Character:FindFirstChildWhichIsA("Humanoid")
                local RootPart = Humanoid and Humanoid.RootPart

                if RootPart then
                    local Velocity = RootPart.Velocity
                    RootPart.Velocity = Velocity + (RootPart.CFrame.LookVector * 50000) + Vector3.new(0, 100000, 0)
                    RunService.RenderStepped:wait()
                    RootPart.Velocity = Velocity
                end
            end)
        else
            Debounce = false
            StrokeSelection:Destroy()
            ClonedButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
            TempConnection:Disconnect()
        end
    end)
end, "Walk Fling")

-- AddButton(function(Name)
--     local ClonedButton = CreateButton(Name)
    
--     local Debounce = false
--     local StrokeSelection
    
--     local OldCollisionProperties = ""
--     local OldCollisionIds = {}
--     local TempConnection
    
--     local Humanoid
    
--     ClonedButton.MouseButton1Click:Connect(function()
--         if not Debounce then
--             Debounce = true
--             ClonedButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
--             StrokeSelection = Instance.new("UIStroke", ClonedButton)
--             StrokeSelection.ApplyStrokeMode = "Border"
--             StrokeSelection.Color = Color3.fromRGB(255,255,255)
--             StrokeSelection.Thickness = 1.5
            
--             local Player = Players.LocalPlayer
--             local Character = Player.Character
--             Humanoid = Character and Character:FindFirstChildWhichIsA("Humanoid") or false
            
--             if not (setscriptable or Humanoid) then
--                 return warn("Anti fling error.")
--             end
            
--             local PlayerNames = {}
            
--             for _, x in next, Players:GetPlayers() do
--                 table.insert(PlayerNames, tostring(x))
--             end
            
--             for _, x in next, workspace:GetDescendants() do
--                 if x:IsA("BasePart") then
--                     if not x:IsA("Terrain") then
--                         local Model = x:FindFirstAncestorWhichIsA("Model")
--                         if not table.find(PlayerNames, tostring(Model)) then
--                             table.insert(OldCollisionIds, {x, x.CollisionGroupId})
--                             x.CollisionGroupId = 1
--                         end
--                     end
--                 end
--             end
            
--             setscriptable(workspace, "CollisionGroups", true)
            
--             OldCollisionProperties = workspace.CollisionGroups
--             workspace.CollisionGroups = "0"
            
--             if Humanoid then
--                 Humanoid.NameOcclusion = Enum.NameOcclusion.NoOcclusion
--             end
            
--             TempConnection = Player.CharacterAdded:Connect(function(Character)
--                 repeat task.wait() until Character:FindFirstChildWhichIsA("Humanoid")
--                 Character.Humanoid.NameOcclusion = Enum.NameOcclusion.NoOcclusion
--             end)
--         else
--             Debounce = false
--             StrokeSelection:Destroy()
--             ClonedButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
--             TempConnection:Disconnect()
            
--             if Humanoid then
--                 Humanoid.NameOcclusion = Enum.NameOcclusion.OccludeAll
--             end
            
--             workspace.CollisionGroups = OldCollisionProperties
            
--             for _, x in next, OldCollisionIds do
--                 x[1].CollisionGroupId = x[2] 
--             end
--         end
--     end)
-- end, "Anti Fling")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    
    local Player = Players.LocalPlayer

    local Debounce = false
    local TempConnection
    local StrokeSelection
    
    ClonedButton.MouseButton1Click:Connect(function()
        if not Debounce then
            Debounce = true
            ClonedButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            StrokeSelection = Instance.new("UIStroke", ClonedButton)
            StrokeSelection.ApplyStrokeMode = "Border"
            StrokeSelection.Color = Color3.fromRGB(255,255,255)
            StrokeSelection.Thickness = 1.5
            TempConnection = RunService.Stepped:Connect(function()
                for _,x in next, Players:GetPlayers() do
                    if x and x ~= Player and x.Character then
                        for _,v in next, x.Character:GetDescendants() do
                            if v:IsA("BasePart") and v.CanCollide then
                                v.CanCollide = false
                                v.Velocity = Vector3.new()
                                v.RotVelocity = Vector3.new()
                                v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
                            end
                        end
                    end
                end
                if Player.Character then
                    for _,x in next, Player.Character:GetChildren() do
                        if x:IsA("BasePart") then
                            x.CustomPhysicalProperties = PhysicalProperties.new(1/0, 1/0, 1/0, 1/0, 1/0)
                        end
                    end
                    if Player.Character:FindFirstChildWhichIsA("Humanoid") then
                        Player.Character:FindFirstChildWhichIsA("Humanoid"):SetStateEnabled("FallingDown", false)
                    end
                end
            end)
        else
            Debounce = false
            StrokeSelection:Destroy()
            ClonedButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
            TempConnection:Disconnect()
            if Player.Character then
                table.foreach(Player.Character:GetChildren(), function(_, x)
                    if x:IsA("BasePart") then
                        x.CustomPhysicalProperties = nil
                    end
                end)
                if Player.Character:FindFirstChildWhichIsA("Humanoid") then
                    Player.Character:FindFirstChildWhichIsA("Humanoid"):SetStateEnabled("FallingDown", true)
                end
            end
            for _,x in next, Players:GetPlayers() do
                if x and x ~= Player and x.Character then
                    for _,v in next, x.Character:GetChildren() do
                        if v:IsA("BasePart") and v.CanCollide then
                            v.CustomPhysicalProperties = nil
                        end
                    end
                end
            end
        end
    end)
end, "Anti Fling")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    local Debounce = false
    local TempConnection
    local StrokeSelection
    ClonedButton.MouseButton1Click:Connect(function()
        if not Debounce then
            Debounce = true
            ClonedButton.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            StrokeSelection = Instance.new("UIStroke", ClonedButton)
            StrokeSelection.ApplyStrokeMode = "Border"
            StrokeSelection.Color = Color3.fromRGB(255,255,255)
            StrokeSelection.Thickness = 1.5
            workspace.FallenPartsDestroyHeight = 0/0
            TempConnection = workspace:GetPropertyChangedSignal("FallenPartsDestroyHeight"):Connect(function()
                workspace.FallenPartsDestroyHeight = 0/0
            end)
        else
            Debounce = false
            StrokeSelection:Destroy()
            ClonedButton.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
            TempConnection:Disconnect()
            workspace.FallenPartsDestroyHeight = getgenv().FPDH
        end
    end)
end, "Destroy Height")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        local x = {}
        for _,v in next, HttpService:JSONDecode(game:HttpGet(string.format("https://games.roblox.com/v1/games/%s/servers/Public?sortOrder=Asc&limit=100", game["PlaceId"]))).data do
        	if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game["JobId"] then
        		x[#x + 1] = v.id
        	end
        end
        if #x > 0 then
            Players.LocalPlayer:Kick("Serverhopping...")
            for _ = 1, 30 do
                for i = 1, 10 do
        	        TeleportService:TeleportToPlaceInstance(game["PlaceId"], x[math.random(1,#x)])
                end
    	        task.wait()
    	    end
        else
            Message("Error", "No available servers.", 5)
        end
    end)
end, "Server Hop")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        local Player = Players.LocalPlayer
        
        for _ = 1, 30 do
            for i = 1, 10 do
                if #Players:GetPlayers() <= 1 then
                    TeleportService:Teleport(game["PlaceId"])
                else
                    TeleportService:TeleportToPlaceInstance(game["PlaceId"], game["JobId"])
                end
            end
            task.wait()
        end
        
        queue_on_teleport([[
            game["Loaded"]:wait()
            
            local ReplicatedFirst = game:GetService("ReplicatedFirst")
            ReplicatedFirst:RemoveDefaultLoadingScreen()
        ]])
    end)
end, "Rejoin")

AddButton(function(Name)
    local ClonedButton = CreateButton(Name)
    ClonedButton.MouseButton1Click:Connect(function()
        local Player = Players.LocalPlayer
        local Character = Player.Character or false
        local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid") or false
        local RootPart = Humanoid and Humanoid.RootPart or false
        local PrimaryPart = Character and Character.PrimaryPart or false
        local BasePart = Character and Character:FindFirstChildWhichIsA("BasePart", true) or false
        local Camera = workspace:FindFirstChildWhichIsA("Camera") or false

        local OldPos
        
        if RootPart then
            OldPos = RootPart.CFrame
        elseif PrimaryPart then
            OldPos = PrimaryPart.CFrame
        elseif BasePart then
            OldPos = BasePart.CFrame
        elseif Camera then
            OldPos = Camera.Focus
        end

        queue_on_teleport(string.format([[
            if not game:IsLoaded() then
                game["Loaded"]:wait()
            end

            local Players = game:GetService("Players")
            
            local Player = Players.LocalPlayer
            local Character = Player.Character or Player.CharacterAppearanceLoaded:wait()
            local RootPart = Character and Character:WaitForChild("HumanoidRootPart")
            local CurrentPos = RootPart and RootPart.CFrame

            if not CurrentPos then return end

            repeat
                RootPart.CFrame = CFrame.new(%s)
                RootPart.Velocity = Vector3.new()
                task.wait()
            until RootPart.CFrame ~= CurrentPos
        ]], tostring(OldPos)))
        
        Player:Kick("...")
        
        task.spawn(function()
            local PromptGui = CoreGui:WaitForChild("RobloxPromptGui")
            local ErrorTitle = PromptGui:FindFirstChild("ErrorTitle", true)
            local ErrorMessage = PromptGui:FindFirstChild("ErrorMessage", true)
            ErrorTitle.Text = "Rejoining Experience Shortly"
            while true do
                for i = 1, 3 do
                    ErrorMessage.Text = "You are currently reconnecting to this game"..string.rep(".", i).."\n".."PlaceId: "..game["PlaceId"]
                    wait(1)
                end
            end
        end)
        
        for _ = 1, 30 do
            for i = 1, 10 do
                if #Players:GetPlayers() <= 1 then
                    TeleportService:Teleport(game["PlaceId"])
                else
                    TeleportService:TeleportToPlaceInstance(game["PlaceId"], game["JobId"])
                end
            end
            task.wait()
        end
    end)
end, "RejoinRe")
