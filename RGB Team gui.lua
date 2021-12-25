-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Gradient = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.206176952, 0, 0.303839743, 0)
Frame.Size = UDim2.new(0, 207, 0, 119)
Frame.Active = true
Frame.Draggable = true

Gradient.Name = "Gradient"
Gradient.Parent = Frame
Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
Gradient.BorderSizePixel = 0
Gradient.Size = UDim2.new(0, 207, 0, 119)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(57, 104, 252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 68, 175))}
UIGradient.Parent = Gradient

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Gradient

TextLabel.Parent = Gradient
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 207, 0, 37)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "RGB Team for Prison Life made by neatdev"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Button.Name = "Button"
Button.Parent = Frame
Button.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.0386473425, 0, 0.310924381, 0)
Button.Size = UDim2.new(0, 81, 0, 45)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true
Button.MouseButton1Click:connect(function()
	_G.loop = true

	while _G.loop do
		local A_1 = "Medium stone grey"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
		wait(0.1)
		local LCS = game.Workspace["Criminals Spawn"].SpawnLocation
    LCS.CanCollide = false
    LCS.Size = Vector3.new(51.05, 24.12, 54.76)
    LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    LCS.Transparency = 1
    wait(0.08)
    LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    LCS.Size = Vector3.new(6, 0.2, 6)
    LCS.Transparency = 0
		wait(0.1)
		local A_1 = "Bright blue"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
		wait(0.1)
		local A_1 = "Bright orange"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
		wait() -- delay to prevent crashing
	end
end)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Button

Shadow.Name = "Shadow"
Shadow.Parent = Button
Shadow.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Shadow

TextLabel_2.Parent = Button
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Toggle On"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Button_2.Name = "Button"
Button_2.Parent = Frame
Button_2.BackgroundColor3 = Color3.fromRGB(77, 100, 150)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.526570022, 0, 0.310924381, 0)
Button_2.Size = UDim2.new(0, 81, 0, 45)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.GothamSemibold
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true
Button_2.MouseButton1Click:connect(function()
	_G.loop = false

	while _G.loop do
		local A_1 = "Medium stone grey"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
		wait(0.1)
		local LCS = game.Workspace["Criminals Spawn"].SpawnLocation
    LCS.CanCollide = false
    LCS.Size = Vector3.new(51.05, 24.12, 54.76)
    LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    LCS.Transparency = 1
    wait(0.08)
    LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    LCS.Size = Vector3.new(6, 0.2, 6)
    LCS.Transparency = 0
		wait(0.1)
		local A_1 = "Bright blue"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
		wait(0.1)
		local A_1 = "Bright orange"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
		wait() -- delay to prevent crashing
	end
end)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Button_2

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Button_2
Shadow_2.BackgroundColor3 = Color3.fromRGB(53, 69, 103)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Shadow_2

TextLabel_3.Parent = Button_2
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Toggle Off"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true