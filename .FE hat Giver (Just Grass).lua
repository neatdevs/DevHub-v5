if game.PlaceId == 5100950559 then
    repeat task.wait() until game:IsLoaded()
local FEHatGiver = Instance.new("ScreenGui")
local FEHatGiverFEnix = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Idkframe = Instance.new("Frame")
local FEnixHats = Instance.new("TextButton")
local HatHubhats = Instance.new("TextButton")
local NullwareHubhats = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local RE = Instance.new("TextButton")
local GR = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Ogre = Instance.new("TextButton")
local FlyingExtendo = Instance.new("TextButton")
local amongus = Instance.new("TextButton")
local sniper = Instance.new("TextButton")
local mech = Instance.new("TextButton")
local hoverboard = Instance.new("TextButton")
local extendo = Instance.new("TextButton")
local katana = Instance.new("TextButton")
local killbot = Instance.new("TextButton")
local stand = Instance.new("TextButton")
local bob = Instance.new("TextButton")
local mecharm = Instance.new("TextButton")
local car = Instance.new("TextButton")
local fallenangel = Instance.new("TextButton")
local spider = Instance.new("TextButton")
local scythe = Instance.new("TextButton")
local FEHatGiverHatHub = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Titlev2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local FramePicker = Instance.new("Frame")
local FEnixHats_2 = Instance.new("TextButton")
local HatHubhats_2 = Instance.new("TextButton")
local NullwareHubhats_2 = Instance.new("TextButton")
local CloseButtonv2 = Instance.new("TextButton")
local REv2 = Instance.new("TextButton")
local GRv2 = Instance.new("TextButton")
local Noclipv2 = Instance.new("TextButton")
local SmallRig = Instance.new("TextButton")
local NormalRig = Instance.new("TextButton")
local BigRig = Instance.new("TextButton")
local Birth = Instance.new("TextButton")
local Hand = Instance.new("TextButton")
local HaloGunner = Instance.new("TextButton")
local Creeper = Instance.new("TextButton")
local IceFairy = Instance.new("TextButton")
local FireGremlin = Instance.new("TextButton")
local Soldier = Instance.new("TextButton")
local Hammer = Instance.new("TextButton")
local Minigun = Instance.new("TextButton")
local Jevil = Instance.new("TextButton")
local Zen = Instance.new("TextButton")
local NormalRigwithoutUSAFedoria = Instance.new("TextButton")
local FEHatGiverNullwareHub = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local Titlev3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local FramePickerv3 = Instance.new("Frame")
local FEnixHats_3 = Instance.new("TextButton")
local HatHubhats_3 = Instance.new("TextButton")
local NullwareHubhats_3 = Instance.new("TextButton")
local CloseButtonv3 = Instance.new("TextButton")
local REv3 = Instance.new("TextButton")
local GR_2 = Instance.new("TextButton")
local Noclipv3 = Instance.new("TextButton")
local AijuLoveTrapRifle = Instance.new("TextButton")
local CKBackupsCop = Instance.new("TextButton")
local CyberDuelist = Instance.new("TextButton")
local CyberShooter = Instance.new("TextButton")
local CyberHammer = Instance.new("TextButton")
local ElioBlasio = Instance.new("TextButton")
local NeptunianV = Instance.new("TextButton")
local Snipernull = Instance.new("TextButton")
--// Variables
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Prefix = _G.Prefix


--// Functions
local function lwr(msg, msg2)
    if string.lower(msg) == Prefix..msg2 then 
        return true
    end
end
local function Fire(msg)
    require(LocalPlayer.PlayerScripts.ChatScript.ChatMain).MessagePosted:fire(msg)
end

FEHatGiver.Name = "FE Hat Giver"
FEHatGiver.Parent = game.CoreGui

FEHatGiverFEnix.Name = "FE Hat Giver FEnix"
FEHatGiverFEnix.Parent = FEHatGiver
FEHatGiverFEnix.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEHatGiverFEnix.BorderColor3 = Color3.fromRGB(27, 42, 53)
FEHatGiverFEnix.BorderSizePixel = 0
FEHatGiverFEnix.Position = UDim2.new(0.11133606, 0, 0.471107543, 0)
FEHatGiverFEnix.Size = UDim2.new(0, 437, 0, 279)
FEHatGiverFEnix.Active = true
FEHatGiverFEnix.Draggable = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(242, 157, 76)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 201, 86))}
UIGradient.Parent = FEHatGiverFEnix

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = FEHatGiverFEnix

Title.Name = "Title"
Title.Parent = FEHatGiverFEnix
Title.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title.Size = UDim2.new(0, 436, 0, 53)

TextLabel.Parent = Title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 349, 0, 53)
TextLabel.Font = Enum.Font.PatrickHand
TextLabel.Text = "FE Hat Giver (for Just Grass)"
TextLabel.TextColor3 = Color3.fromRGB(231, 231, 231)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Idkframe.Name = "Idk frame"
Idkframe.Parent = FEHatGiverFEnix
Idkframe.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Idkframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
Idkframe.Position = UDim2.new(0, 0, 0.18996416, 0)
Idkframe.Size = UDim2.new(0, 69, 0, 226)

FEnixHats.Name = "FEnix Hats"
FEnixHats.Parent = Idkframe
FEnixHats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEnixHats.BackgroundTransparency = 1.000
FEnixHats.Position = UDim2.new(0, 0, 0.0398230106, 0)
FEnixHats.Size = UDim2.new(0, 69, 0, 41)
FEnixHats.Font = Enum.Font.PatrickHand
FEnixHats.Text = "FEnix Hats"
FEnixHats.TextColor3 = Color3.fromRGB(231, 231, 231)
FEnixHats.TextScaled = true
FEnixHats.TextSize = 14.000
FEnixHats.TextWrapped = true
FEnixHats.MouseButton1Click:connect(function()
	print("Already on FEnix Hats")
end)

HatHubhats.Name = "HatHub hats"
HatHubhats.Parent = Idkframe
HatHubhats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HatHubhats.BackgroundTransparency = 1.000
HatHubhats.Position = UDim2.new(0, 0, 0.292035401, 0)
HatHubhats.Size = UDim2.new(0, 69, 0, 41)
HatHubhats.Font = Enum.Font.PatrickHand
HatHubhats.Text = "HatHub hats"
HatHubhats.TextColor3 = Color3.fromRGB(231, 231, 231)
HatHubhats.TextScaled = true
HatHubhats.TextSize = 14.000
HatHubhats.TextWrapped = true
HatHubhats.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = false
	FEHatGiverHatHub.Visible = true
	FEHatGiverNullwareHub.Visible = false
end)

NullwareHubhats.Name = "NullwareHub hats"
NullwareHubhats.Parent = Idkframe
NullwareHubhats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NullwareHubhats.BackgroundTransparency = 1.000
NullwareHubhats.Position = UDim2.new(0, 0, 0.553097308, 0)
NullwareHubhats.Size = UDim2.new(0, 69, 0, 41)
NullwareHubhats.Font = Enum.Font.PatrickHand
NullwareHubhats.Text = "Nullware Hub hats"
NullwareHubhats.TextColor3 = Color3.fromRGB(231, 231, 231)
NullwareHubhats.TextScaled = true
NullwareHubhats.TextSize = 14.000
NullwareHubhats.TextWrapped = true
NullwareHubhats.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = false
	FEHatGiverHatHub.Visible = false
	FEHatGiverNullwareHub.Visible = true
end)

CloseButton.Name = "Close Button"
CloseButton.Parent = FEHatGiverFEnix
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.Position = UDim2.new(0.931350052, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 29, 0, 26)
CloseButton.Font = Enum.Font.PatrickHand
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000
CloseButton.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = false
	FEHatGiverHatHub.Visible = false
	FEHatGiverNullwareHub.Visible = false
end)

RE.Name = "RE"
RE.Parent = FEHatGiverFEnix
RE.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
RE.Position = UDim2.new(0.839816928, 0, 0, 0)
RE.Size = UDim2.new(0, 32, 0, 26)
RE.Font = Enum.Font.PatrickHand
RE.Text = "RE"
RE.TextColor3 = Color3.fromRGB(0, 0, 0)
RE.TextScaled = true
RE.TextSize = 14.000
RE.TextWrapped = true
RE.MouseButton1Click:connect(function()
	game:getService('Players'):chat('-re')
end)

GR.Name = "GR"
GR.Parent = FEHatGiverFEnix
GR.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
GR.Position = UDim2.new(0.839816928, 0, 0.0967741907, 0)
GR.Size = UDim2.new(0, 32, 0, 26)
GR.Font = Enum.Font.PatrickHand
GR.Text = "GR"
GR.TextColor3 = Color3.fromRGB(0, 0, 0)
GR.TextScaled = true
GR.TextSize = 14.000
GR.TextWrapped = true
GR.MouseButton1Click:connect(function()
	game:getService('Players'):chat('-gr')
end)

Noclip.Name = "Noclip"
Noclip.Parent = FEHatGiverFEnix
Noclip.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
Noclip.Position = UDim2.new(0.931350052, 0, 0.0967741907, 0)
Noclip.Size = UDim2.new(0, 29, 0, 26)
Noclip.Font = Enum.Font.PatrickHand
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true
Noclip.MouseButton1Click:connect(function()
	game:getService('Players'):chat('-noclip')
end)

Ogre.Name = "Ogre"
Ogre.Parent = FEHatGiverFEnix
Ogre.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Ogre.Position = UDim2.new(0.169336379, 0, 0.222222224, 0)
Ogre.Size = UDim2.new(0, 75, 0, 41)
Ogre.Font = Enum.Font.PatrickHand
Ogre.Text = "Ogre"
Ogre.TextColor3 = Color3.fromRGB(231, 231, 231)
Ogre.TextScaled = true
Ogre.TextSize = 14.000
Ogre.TextWrapped = true
Ogre.MouseButton1Click:connect(function()
	Fire("-gh 20011897,20011951,5132742686,5829897537,5829899746,5857609096,5857617173,11142504,4641686175,14463468")
end)

FlyingExtendo.Name = "FlyingExtendo"
FlyingExtendo.Parent = FEHatGiverFEnix
FlyingExtendo.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FlyingExtendo.Position = UDim2.new(0.377574384, 0, 0.222222224, 0)
FlyingExtendo.Size = UDim2.new(0, 75, 0, 41)
FlyingExtendo.Font = Enum.Font.PatrickHand
FlyingExtendo.Text = "FlyingExtendo"
FlyingExtendo.TextColor3 = Color3.fromRGB(231, 231, 231)
FlyingExtendo.TextScaled = true
FlyingExtendo.TextSize = 14.000
FlyingExtendo.TextWrapped = true
FlyingExtendo.MouseButton1Click:connect(function()
	Fire("-gh 4132848799,5136212345,5136159662,5136165463,20011897,5136154487,48474294,451220849,63690008,62234425")
end)

amongus.Name = "amongus"
amongus.Parent = FEHatGiverFEnix
amongus.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
amongus.Position = UDim2.new(0.594965696, 0, 0.222222224, 0)
amongus.Size = UDim2.new(0, 75, 0, 41)
amongus.Font = Enum.Font.PatrickHand
amongus.Text = "amongus"
amongus.TextColor3 = Color3.fromRGB(231, 231, 231)
amongus.TextScaled = true
amongus.TextSize = 14.000
amongus.TextWrapped = true
amongus.MouseButton1Click:connect(function()
	Fire("-gh 6055132810,5231223671,4584042059")
end)

sniper.Name = "sniper"
sniper.Parent = FEHatGiverFEnix
sniper.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
sniper.Position = UDim2.new(0.798627019, 0, 0.222222224, 0)
sniper.Size = UDim2.new(0, 75, 0, 41)
sniper.Font = Enum.Font.PatrickHand
sniper.Text = "sniper"
sniper.TextColor3 = Color3.fromRGB(231, 231, 231)
sniper.TextScaled = true
sniper.TextSize = 14.000
sniper.TextWrapped = true
sniper.MouseButton1Click:connect(function()
	Fire("-gh 5136154487,4504231783,63690008")
end)

mech.Name = "mech"
mech.Parent = FEHatGiverFEnix
mech.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
mech.Position = UDim2.new(0.169336379, 0, 0.426523298, 0)
mech.Size = UDim2.new(0, 75, 0, 41)
mech.Font = Enum.Font.PatrickHand
mech.Text = "mech"
mech.TextColor3 = Color3.fromRGB(231, 231, 231)
mech.TextScaled = true
mech.TextSize = 14.000
mech.TextWrapped = true
mech.MouseButton1Click:connect(function()
	Fire("-gh 14463468,11142504,5197583204,5197580057,4367478665,4504231783,48474294,451220849,63690008,62234425")
end)

hoverboard.Name = "hoverboard"
hoverboard.Parent = FEHatGiverFEnix
hoverboard.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
hoverboard.Position = UDim2.new(0.377574384, 0, 0.426523298, 0)
hoverboard.Size = UDim2.new(0, 75, 0, 41)
hoverboard.Font = Enum.Font.PatrickHand
hoverboard.Text = "hoverboard"
hoverboard.TextColor3 = Color3.fromRGB(231, 231, 231)
hoverboard.TextScaled = true
hoverboard.TextSize = 14.000
hoverboard.TextWrapped = true
hoverboard.MouseButton1Click:connect(function()
	Fire("-gh 5136154487,191101707,29532720,451220849,63690008,62234425")
end)

extendo.Name = "extendo"
extendo.Parent = FEHatGiverFEnix
extendo.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
extendo.Position = UDim2.new(0.594965696, 0, 0.426523298, 0)
extendo.Size = UDim2.new(0, 75, 0, 41)
extendo.Font = Enum.Font.PatrickHand
extendo.Text = "extendo"
extendo.TextColor3 = Color3.fromRGB(231, 231, 231)
extendo.TextScaled = true
extendo.TextSize = 14.000
extendo.TextWrapped = true
extendo.MouseButton1Click:connect(function()
	Fire("-gh 8337370,16157972,15913837,5132745957,20011897,48474294,48474313,451220849,63690008,62234425")
end)

katana.Name = "katana"
katana.Parent = FEHatGiverFEnix
katana.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
katana.Position = UDim2.new(0.798627019, 0, 0.426523298, 0)
katana.Size = UDim2.new(0, 75, 0, 41)
katana.Font = Enum.Font.PatrickHand
katana.Text = "katana"
katana.TextColor3 = Color3.fromRGB(231, 231, 231)
katana.TextScaled = true
katana.TextSize = 14.000
katana.TextWrapped = true
katana.MouseButton1Click:connect(function()
	Fire("-gh 4771664741,63690008")
end)

killbot.Name = "killbot"
killbot.Parent = FEHatGiverFEnix
killbot.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
killbot.Position = UDim2.new(0.169336379, 0, 0.616487443, 0)
killbot.Size = UDim2.new(0, 75, 0, 41)
killbot.Font = Enum.Font.PatrickHand
killbot.Text = "killbot"
killbot.TextColor3 = Color3.fromRGB(231, 231, 231)
killbot.TextScaled = true
killbot.TextSize = 14.000
killbot.TextWrapped = true
killbot.MouseButton1Click:connect(function()
	Fire("-gh 6114870953,6114875330,6114844034,6114849049,5100070995,191101707,4489239608,4504231783")
end)

stand.Name = "stand"
stand.Parent = FEHatGiverFEnix
stand.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
stand.Position = UDim2.new(0.377574384, 0, 0.616487443, 0)
stand.Size = UDim2.new(0, 75, 0, 41)
stand.Font = Enum.Font.PatrickHand
stand.Text = "stand"
stand.TextColor3 = Color3.fromRGB(231, 231, 231)
stand.TextScaled = true
stand.TextSize = 14.000
stand.TextWrapped = true
stand.MouseButton1Click:connect(function()
	Fire("-gh 4735551808,29532720,4085947044,48474294,451220849,63690008,62234425")
end)

bob.Name = "bob"
bob.Parent = FEHatGiverFEnix
bob.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
bob.Position = UDim2.new(0.594965696, 0, 0.616487443, 0)
bob.Size = UDim2.new(0, 75, 0, 41)
bob.Font = Enum.Font.PatrickHand
bob.Text = "bob"
bob.TextColor3 = Color3.fromRGB(231, 231, 231)
bob.TextScaled = true
bob.TextSize = 14.000
bob.TextWrapped = true
bob.MouseButton1Click:connect(function()
	Fire("-gh 4602280470,4602810314,4132848799,5132745957,4602286484,30845203")
end)

mecharm.Name = "mecharm"
mecharm.Parent = FEHatGiverFEnix
mecharm.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
mecharm.Position = UDim2.new(0.798627019, 0, 0.616487443, 0)
mecharm.Size = UDim2.new(0, 75, 0, 41)
mecharm.Font = Enum.Font.PatrickHand
mecharm.Text = "mecharm"
mecharm.TextColor3 = Color3.fromRGB(231, 231, 231)
mecharm.TextScaled = true
mecharm.TextSize = 14.000
mecharm.TextWrapped = true
mecharm.MouseButton1Click:connect(function()
	Fire("-gh 29532720,48474294,48474313,451220849,63690008,62234425,20011897,14463468")
end)

car.Name = "car"
car.Parent = FEHatGiverFEnix
car.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
car.Position = UDim2.new(0.169336379, 0, 0.820788503, 0)
car.Size = UDim2.new(0, 75, 0, 41)
car.Font = Enum.Font.PatrickHand
car.Text = "car"
car.TextColor3 = Color3.fromRGB(231, 231, 231)
car.TextScaled = true
car.TextSize = 14.000
car.TextWrapped = true
car.MouseButton1Click:connect(function()
	Fire("-gh 6309381870,191101707")
end)

fallenangel.Name = "fallenangel"
fallenangel.Parent = FEHatGiverFEnix
fallenangel.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
fallenangel.Position = UDim2.new(0.377574384, 0, 0.820788503, 0)
fallenangel.Size = UDim2.new(0, 75, 0, 41)
fallenangel.Font = Enum.Font.PatrickHand
fallenangel.Text = "fallenangel"
fallenangel.TextColor3 = Color3.fromRGB(231, 231, 231)
fallenangel.TextScaled = true
fallenangel.TextSize = 14.000
fallenangel.TextWrapped = true
fallenangel.MouseButton1Click:connect(function()
	Fire("-gh 5870560075,5870530069,5870508493,5870540219,5136212345,5136159662,5136165463,5136154487,48474294")
end)

spider.Name = "spider"
spider.Parent = FEHatGiverFEnix
spider.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
spider.Position = UDim2.new(0.594965696, 0, 0.820788503, 0)
spider.Size = UDim2.new(0, 75, 0, 41)
spider.Font = Enum.Font.PatrickHand
spider.Text = "spider"
spider.TextColor3 = Color3.fromRGB(231, 231, 231)
spider.TextScaled = true
spider.TextSize = 14.000
spider.TextWrapped = true
spider.MouseButton1Click:connect(function()
	Fire("-gh 6309592547,8337370,16157972,15913837,4584787812,48474294,48474313,451220849,63690008,62234425")
end)

scythe.Name = "scythe"
scythe.Parent = FEHatGiverFEnix
scythe.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
scythe.Position = UDim2.new(0.798627019, 0, 0.820788503, 0)
scythe.Size = UDim2.new(0, 75, 0, 41)
scythe.Font = Enum.Font.PatrickHand
scythe.Text = "scythe"
scythe.TextColor3 = Color3.fromRGB(231, 231, 231)
scythe.TextScaled = true
scythe.TextSize = 14.000
scythe.TextWrapped = true
scythe.MouseButton1Click:connect(function()
	Fire("-gh 5870560075,5870530069,5870508493,4794106130,4584787812,48474294,451220849,63690008,62234425")
end)

FEHatGiverHatHub.Name = "FE Hat Giver HatHub"
FEHatGiverHatHub.Parent = FEHatGiver
FEHatGiverHatHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEHatGiverHatHub.BorderColor3 = Color3.fromRGB(27, 42, 53)
FEHatGiverHatHub.BorderSizePixel = 0
FEHatGiverHatHub.Position = UDim2.new(0.11133606, 0, 0.471107543, 0)
FEHatGiverHatHub.Size = UDim2.new(0, 437, 0, 279)
FEHatGiverHatHub.Visible = false
FEHatGiverHatHub.Active = true
FEHatGiverHatHub.Draggable = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(242, 157, 76)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 201, 86))}
UIGradient_2.Parent = FEHatGiverHatHub

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = FEHatGiverHatHub

Titlev2.Name = "Titlev2"
Titlev2.Parent = FEHatGiverHatHub
Titlev2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Titlev2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Titlev2.Size = UDim2.new(0, 436, 0, 53)

TextLabel_2.Parent = Titlev2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 349, 0, 53)
TextLabel_2.Font = Enum.Font.PatrickHand
TextLabel_2.Text = "FE Hat Giver (for Just Grass)"
TextLabel_2.TextColor3 = Color3.fromRGB(231, 231, 231)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

FramePicker.Name = "Frame Picker"
FramePicker.Parent = FEHatGiverHatHub
FramePicker.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FramePicker.BorderColor3 = Color3.fromRGB(27, 42, 53)
FramePicker.Position = UDim2.new(0, 0, 0.18996416, 0)
FramePicker.Size = UDim2.new(0, 69, 0, 226)

FEnixHats_2.Name = "FEnix Hats"
FEnixHats_2.Parent = FramePicker
FEnixHats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEnixHats_2.BackgroundTransparency = 1.000
FEnixHats_2.Position = UDim2.new(0, 0, 0.0398230106, 0)
FEnixHats_2.Size = UDim2.new(0, 69, 0, 41)
FEnixHats_2.Font = Enum.Font.PatrickHand
FEnixHats_2.Text = "FEnix Hats"
FEnixHats_2.TextColor3 = Color3.fromRGB(231, 231, 231)
FEnixHats_2.TextScaled = true
FEnixHats_2.TextSize = 14.000
FEnixHats_2.TextWrapped = true
FEnixHats_2.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = true
	FEHatGiverHatHub.Visible = false
	FEHatGiverNullwareHub.Visible = false
end)

HatHubhats_2.Name = "HatHub hats"
HatHubhats_2.Parent = FramePicker
HatHubhats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HatHubhats_2.BackgroundTransparency = 1.000
HatHubhats_2.Position = UDim2.new(0, 0, 0.292035401, 0)
HatHubhats_2.Size = UDim2.new(0, 69, 0, 41)
HatHubhats_2.Font = Enum.Font.PatrickHand
HatHubhats_2.Text = "HatHub hats"
HatHubhats_2.TextColor3 = Color3.fromRGB(231, 231, 231)
HatHubhats_2.TextScaled = true
HatHubhats_2.TextSize = 14.000
HatHubhats_2.TextWrapped = true
HatHubhats_2.MouseButton1Click:connect(function()
	print("Already on HatHub hats")
end)

NullwareHubhats_2.Name = "NullwareHub hats"
NullwareHubhats_2.Parent = FramePicker
NullwareHubhats_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NullwareHubhats_2.BackgroundTransparency = 1.000
NullwareHubhats_2.Position = UDim2.new(0, 0, 0.553097308, 0)
NullwareHubhats_2.Size = UDim2.new(0, 69, 0, 41)
NullwareHubhats_2.Font = Enum.Font.PatrickHand
NullwareHubhats_2.Text = "Nullware Hub hats"
NullwareHubhats_2.TextColor3 = Color3.fromRGB(231, 231, 231)
NullwareHubhats_2.TextScaled = true
NullwareHubhats_2.TextSize = 14.000
NullwareHubhats_2.TextWrapped = true
NullwareHubhats_2.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = false
	FEHatGiverHatHub.Visible = false
	FEHatGiverNullwareHub.Visible = true
end)

CloseButtonv2.Name = "Close Buttonv2"
CloseButtonv2.Parent = FEHatGiverHatHub
CloseButtonv2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButtonv2.Position = UDim2.new(0.931350052, 0, 0, 0)
CloseButtonv2.Size = UDim2.new(0, 29, 0, 26)
CloseButtonv2.Font = Enum.Font.PatrickHand
CloseButtonv2.Text = "X"
CloseButtonv2.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButtonv2.TextSize = 14.000
CloseButtonv2.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = false
	FEHatGiverHatHub.Visible = false
	FEHatGiverNullwareHub.Visible = false
end)

REv2.Name = "REv2"
REv2.Parent = FEHatGiverHatHub
REv2.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
REv2.Position = UDim2.new(0.839816928, 0, 0, 0)
REv2.Size = UDim2.new(0, 32, 0, 26)
REv2.Font = Enum.Font.PatrickHand
REv2.Text = "RE"
REv2.TextColor3 = Color3.fromRGB(0, 0, 0)
REv2.TextScaled = true
REv2.TextSize = 14.000
REv2.TextWrapped = true
REv2.MouseButton1Click:connect(function()
	Fire("-re")
end)

GRv2.Name = "GRv2"
GRv2.Parent = FEHatGiverHatHub
GRv2.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
GRv2.Position = UDim2.new(0.839816928, 0, 0.0967741907, 0)
GRv2.Size = UDim2.new(0, 32, 0, 26)
GRv2.Font = Enum.Font.PatrickHand
GRv2.Text = "GR"
GRv2.TextColor3 = Color3.fromRGB(0, 0, 0)
GRv2.TextScaled = true
GRv2.TextSize = 14.000
GRv2.TextWrapped = true
GRv2.MouseButton1Click:connect(function()
	Fire("-gr")
end)

Noclipv2.Name = "Noclipv2"
Noclipv2.Parent = FEHatGiverHatHub
Noclipv2.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
Noclipv2.Position = UDim2.new(0.931350052, 0, 0.0967741907, 0)
Noclipv2.Size = UDim2.new(0, 29, 0, 26)
Noclipv2.Font = Enum.Font.PatrickHand
Noclipv2.Text = "Noclip"
Noclipv2.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclipv2.TextScaled = true
Noclipv2.TextSize = 14.000
Noclipv2.TextWrapped = true
Noclipv2.MouseButton1Click:connect(function()
	Fire("-noclip")
end)

SmallRig.Name = "Small Rig"
SmallRig.Parent = FEHatGiverHatHub
SmallRig.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
SmallRig.Position = UDim2.new(0.169336379, 0, 0.222222224, 0)
SmallRig.Size = UDim2.new(0, 75, 0, 41)
SmallRig.Font = Enum.Font.PatrickHand
SmallRig.Text = "Small Rig"
SmallRig.TextColor3 = Color3.fromRGB(231, 231, 231)
SmallRig.TextScaled = true
SmallRig.TextSize = 14.000
SmallRig.TextWrapped = true
SmallRig.MouseButton1Click:connect(function()
	Fire("-gh 6114870953, 6114849049, 6114844034, 6114875330, 4659591491, 4997844664")
end)

NormalRig.Name = "Normal Rig"
NormalRig.Parent = FEHatGiverHatHub
NormalRig.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
NormalRig.Position = UDim2.new(0.379862726, 0, 0.222222224, 0)
NormalRig.Size = UDim2.new(0, 75, 0, 41)
NormalRig.Font = Enum.Font.PatrickHand
NormalRig.Text = "Normal Rig"
NormalRig.TextColor3 = Color3.fromRGB(231, 231, 231)
NormalRig.TextScaled = true
NormalRig.TextSize = 14.000
NormalRig.TextWrapped = true
NormalRig.MouseButton1Click:connect(function()
	Fire("-gh 4740308836, 3409612660, 62234425, 63690008, 62724852, 451220849")
end)

BigRig.Name = "Big Rig"
BigRig.Parent = FEHatGiverHatHub
BigRig.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
BigRig.Position = UDim2.new(0.578947365, 0, 0.222222224, 0)
BigRig.Size = UDim2.new(0, 75, 0, 41)
BigRig.Font = Enum.Font.PatrickHand
BigRig.Text = "Big Rig"
BigRig.TextColor3 = Color3.fromRGB(231, 231, 231)
BigRig.TextScaled = true
BigRig.TextSize = 14.000
BigRig.TextWrapped = true
BigRig.MouseButton1Click:connect(function()
	Fire("-gh 5064651922, 4584787812, 4584787037, 4584788319, 4878136110, 1744033107")
end)

Birth.Name = "Birth"
Birth.Parent = FEHatGiverHatHub
Birth.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Birth.Position = UDim2.new(0.796338737, 0, 0.222222224, 0)
Birth.Size = UDim2.new(0, 75, 0, 41)
Birth.Font = Enum.Font.PatrickHand
Birth.Text = "Birth"
Birth.TextColor3 = Color3.fromRGB(231, 231, 231)
Birth.TextScaled = true
Birth.TextSize = 14.000
Birth.TextWrapped = true
Birth.MouseButton1Click:connect(function()
	Fire("-gh 4602286484, 4710303488, 4793985219, 14815761, 10911958")
end)

Hand.Name = "Hand"
Hand.Parent = FEHatGiverHatHub
Hand.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Hand.Position = UDim2.new(0.169336379, 0, 0.426523298, 0)
Hand.Size = UDim2.new(0, 75, 0, 41)
Hand.Font = Enum.Font.PatrickHand
Hand.Text = "Hand"
Hand.TextColor3 = Color3.fromRGB(231, 231, 231)
Hand.TextScaled = true
Hand.TextSize = 14.000
Hand.TextWrapped = true
Hand.MouseButton1Click:connect(function()
	Fire("-gh 28171753, 8337370, 48474294, 48474313, 4855525473, 451220849, 62724852, 20372960, 63690008, 62234425")
end)

HaloGunner.Name = "Halo Gunner"
HaloGunner.Parent = FEHatGiverHatHub
HaloGunner.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
HaloGunner.Position = UDim2.new(0.379862726, 0, 0.426523298, 0)
HaloGunner.Size = UDim2.new(0, 75, 0, 41)
HaloGunner.Font = Enum.Font.PatrickHand
HaloGunner.Text = "Halo Gunner"
HaloGunner.TextColor3 = Color3.fromRGB(231, 231, 231)
HaloGunner.TextScaled = true
HaloGunner.TextSize = 14.000
HaloGunner.TextWrapped = true
HaloGunner.MouseButton1Click:connect(function()
	Fire("-gh 5134896593, 5164319493")
end)

Creeper.Name = "Creeper"
Creeper.Parent = FEHatGiverHatHub
Creeper.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Creeper.Position = UDim2.new(0.578947365, 0, 0.426523298, 0)
Creeper.Size = UDim2.new(0, 75, 0, 41)
Creeper.Font = Enum.Font.PatrickHand
Creeper.Text = "Creeper"
Creeper.TextColor3 = Color3.fromRGB(231, 231, 231)
Creeper.TextScaled = true
Creeper.TextSize = 14.000
Creeper.TextWrapped = true
Creeper.MouseButton1Click:connect(function()
	Fire("-gh 20372960, 5064651922, 6114844034, 4997844664, 4997846903")
end)

IceFairy.Name = "Ice Fairy"
IceFairy.Parent = FEHatGiverHatHub
IceFairy.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
IceFairy.Position = UDim2.new(0.796338737, 0, 0.426523298, 0)
IceFairy.Size = UDim2.new(0, 75, 0, 41)
IceFairy.Font = Enum.Font.PatrickHand
IceFairy.Text = "Ice Fairy"
IceFairy.TextColor3 = Color3.fromRGB(231, 231, 231)
IceFairy.TextScaled = true
IceFairy.TextSize = 14.000
IceFairy.TextWrapped = true
IceFairy.MouseButton1Click:connect(function()
	Fire("-gh 6133142040, 4458601937, 4506945409, 4315489767, 4794315940")
end)

FireGremlin.Name = "Fire Gremlin"
FireGremlin.Parent = FEHatGiverHatHub
FireGremlin.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FireGremlin.Position = UDim2.new(0.169336379, 0, 0.637992859, 0)
FireGremlin.Size = UDim2.new(0, 75, 0, 41)
FireGremlin.Font = Enum.Font.PatrickHand
FireGremlin.Text = "Fire Gremlin"
FireGremlin.TextColor3 = Color3.fromRGB(231, 231, 231)
FireGremlin.TextScaled = true
FireGremlin.TextSize = 14.000
FireGremlin.TextWrapped = true
FireGremlin.MouseButton1Click:connect(function()
	Fire("-gh 4881917202, 6937439191, 6114870953, 6114849049, 6114844034")
end)

Soldier.Name = "Soldier"
Soldier.Parent = FEHatGiverHatHub
Soldier.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Soldier.Position = UDim2.new(0.379862726, 0, 0.637992859, 0)
Soldier.Size = UDim2.new(0, 75, 0, 41)
Soldier.Font = Enum.Font.PatrickHand
Soldier.Text = "Soldier"
Soldier.TextColor3 = Color3.fromRGB(231, 231, 231)
Soldier.TextScaled = true
Soldier.TextSize = 14.000
Soldier.TextWrapped = true
Soldier.MouseButton1Click:connect(function()
	Fire("-gh 6410489629, 4584649983, 5100070995, 4504231783, 5028569767")
end)

Hammer.Name = "Hammer"
Hammer.Parent = FEHatGiverHatHub
Hammer.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Hammer.Position = UDim2.new(0.578947365, 0, 0.637992859, 0)
Hammer.Size = UDim2.new(0, 75, 0, 41)
Hammer.Font = Enum.Font.PatrickHand
Hammer.Text = "Hammer"
Hammer.TextColor3 = Color3.fromRGB(231, 231, 231)
Hammer.TextScaled = true
Hammer.TextSize = 14.000
Hammer.TextWrapped = true
Hammer.MouseButton1Click:connect(function()
	Fire("-gh 4524454577")
end)

Minigun.Name = "Minigun"
Minigun.Parent = FEHatGiverHatHub
Minigun.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Minigun.Position = UDim2.new(0.796338737, 0, 0.637992859, 0)
Minigun.Size = UDim2.new(0, 75, 0, 41)
Minigun.Font = Enum.Font.PatrickHand
Minigun.Text = "Minigun"
Minigun.TextColor3 = Color3.fromRGB(231, 231, 231)
Minigun.TextScaled = true
Minigun.TextSize = 14.000
Minigun.TextWrapped = true
Minigun.MouseButton1Click:connect(function()
	Fire("-gh 4584649983, 5028569767, 5154115297, 4504231783")
end)

Jevil.Name = "Jevil"
Jevil.Parent = FEHatGiverHatHub
Jevil.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Jevil.Position = UDim2.new(0.169336379, 0, 0.820788562, 0)
Jevil.Size = UDim2.new(0, 75, 0, 41)
Jevil.Font = Enum.Font.PatrickHand
Jevil.Text = "Jevil"
Jevil.TextColor3 = Color3.fromRGB(231, 231, 231)
Jevil.TextScaled = true
Jevil.TextSize = 14.000
Jevil.TextWrapped = true
Jevil.MouseButton1Click:connect(function()
	Fire("-gh 5829882544")
end)

Zen.Name = "Zen"
Zen.Parent = FEHatGiverHatHub
Zen.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Zen.Position = UDim2.new(0.379862726, 0, 0.820788562, 0)
Zen.Size = UDim2.new(0, 75, 0, 41)
Zen.Font = Enum.Font.PatrickHand
Zen.Text = "Zen"
Zen.TextColor3 = Color3.fromRGB(231, 231, 231)
Zen.TextScaled = true
Zen.TextSize = 14.000
Zen.TextWrapped = true
Zen.MouseButton1Click:connect(function()
	Fire("-gh 4753300133, 3409612660, 3443038622, 3499972183, 4645400486")
end)

NormalRigwithoutUSAFedoria.Name = "Normal Rig without USA Fedoria"
NormalRigwithoutUSAFedoria.Parent = FEHatGiverHatHub
NormalRigwithoutUSAFedoria.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
NormalRigwithoutUSAFedoria.Position = UDim2.new(0.684210539, 0, 0.820788562, 0)
NormalRigwithoutUSAFedoria.Size = UDim2.new(0, 75, 0, 41)
NormalRigwithoutUSAFedoria.Font = Enum.Font.PatrickHand
NormalRigwithoutUSAFedoria.Text = "Normal Rig without USA Fedoria"
NormalRigwithoutUSAFedoria.TextColor3 = Color3.fromRGB(231, 231, 231)
NormalRigwithoutUSAFedoria.TextScaled = true
NormalRigwithoutUSAFedoria.TextSize = 14.000
NormalRigwithoutUSAFedoria.TextWrapped = true
NormalRigwithoutUSAFedoria.MouseButton1Click:connect(function()
	Fire("-gh 4740308836, 62234425, 63690008, 62724852, 451220849")
end)

FEHatGiverNullwareHub.Name = "FE Hat Giver NullwareHub"
FEHatGiverNullwareHub.Parent = FEHatGiver
FEHatGiverNullwareHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEHatGiverNullwareHub.BorderColor3 = Color3.fromRGB(27, 42, 53)
FEHatGiverNullwareHub.BorderSizePixel = 0
FEHatGiverNullwareHub.Position = UDim2.new(0.11133606, 0, 0.471107543, 0)
FEHatGiverNullwareHub.Size = UDim2.new(0, 437, 0, 279)
FEHatGiverNullwareHub.Visible = false
FEHatGiverNullwareHub.Active = true
FEHatGiverNullwareHub.Draggable = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(242, 157, 76)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(238, 201, 86))}
UIGradient_3.Parent = FEHatGiverNullwareHub

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = FEHatGiverNullwareHub

Titlev3.Name = "Titlev3"
Titlev3.Parent = FEHatGiverNullwareHub
Titlev3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Titlev3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Titlev3.Size = UDim2.new(0, 436, 0, 53)

TextLabel_3.Parent = Titlev3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 349, 0, 53)
TextLabel_3.Font = Enum.Font.PatrickHand
TextLabel_3.Text = "FE Hat Giver (for Just Grass)"
TextLabel_3.TextColor3 = Color3.fromRGB(231, 231, 231)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

FramePickerv3.Name = "Frame Pickerv3"
FramePickerv3.Parent = FEHatGiverNullwareHub
FramePickerv3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
FramePickerv3.BorderColor3 = Color3.fromRGB(27, 42, 53)
FramePickerv3.Position = UDim2.new(0, 0, 0.18996416, 0)
FramePickerv3.Size = UDim2.new(0, 69, 0, 226)

FEnixHats_3.Name = "FEnix Hats"
FEnixHats_3.Parent = FramePickerv3
FEnixHats_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEnixHats_3.BackgroundTransparency = 1.000
FEnixHats_3.Position = UDim2.new(0, 0, 0.0398230106, 0)
FEnixHats_3.Size = UDim2.new(0, 69, 0, 41)
FEnixHats_3.Font = Enum.Font.PatrickHand
FEnixHats_3.Text = "FEnix Hats"
FEnixHats_3.TextColor3 = Color3.fromRGB(231, 231, 231)
FEnixHats_3.TextScaled = true
FEnixHats_3.TextSize = 14.000
FEnixHats_3.TextWrapped = true
FEnixHats_3.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = true
	FEHatGiverHatHub.Visible = false
	FEHatGiverNullwareHub.Visible = false
end)

HatHubhats_3.Name = "HatHub hats"
HatHubhats_3.Parent = FramePickerv3
HatHubhats_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HatHubhats_3.BackgroundTransparency = 1.000
HatHubhats_3.Position = UDim2.new(0, 0, 0.292035401, 0)
HatHubhats_3.Size = UDim2.new(0, 69, 0, 41)
HatHubhats_3.Font = Enum.Font.PatrickHand
HatHubhats_3.Text = "HatHub hats"
HatHubhats_3.TextColor3 = Color3.fromRGB(231, 231, 231)
HatHubhats_3.TextScaled = true
HatHubhats_3.TextSize = 14.000
HatHubhats_3.TextWrapped = true
HatHubhats_3.MouseButton1Click:connect(function()
	FEHatGiverHatHub.Visible = true 
	FEHatGiverFEnix.Visible = false
	FEHatGiverNullwareHub.Visible = false
end)

NullwareHubhats_3.Name = "NullwareHub hats"
NullwareHubhats_3.Parent = FramePickerv3
NullwareHubhats_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NullwareHubhats_3.BackgroundTransparency = 1.000
NullwareHubhats_3.Position = UDim2.new(0, 0, 0.553097308, 0)
NullwareHubhats_3.Size = UDim2.new(0, 69, 0, 41)
NullwareHubhats_3.Font = Enum.Font.PatrickHand
NullwareHubhats_3.Text = "Nullware Hub hats"
NullwareHubhats_3.TextColor3 = Color3.fromRGB(231, 231, 231)
NullwareHubhats_3.TextScaled = true
NullwareHubhats_3.TextSize = 14.000
NullwareHubhats_3.TextWrapped = true
NullwareHubhats_3.MouseButton1Click:connect(function()
	print("Already on NullwareHub hats")
end)

CloseButtonv3.Name = "Close Buttonv3"
CloseButtonv3.Parent = FEHatGiverNullwareHub
CloseButtonv3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButtonv3.Position = UDim2.new(0.931350052, 0, 0, 0)
CloseButtonv3.Size = UDim2.new(0, 29, 0, 26)
CloseButtonv3.Font = Enum.Font.PatrickHand
CloseButtonv3.Text = "X"
CloseButtonv3.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButtonv3.TextSize = 14.000
CloseButtonv3.MouseButton1Click:connect(function()
	FEHatGiverFEnix.Visible = false
	FEHatGiverHatHub.Visible = false
	FEHatGiverNullwareHub.Visible = false
end)

REv3.Name = "REv3"
REv3.Parent = FEHatGiverNullwareHub
REv3.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
REv3.Position = UDim2.new(0.839816928, 0, 0, 0)
REv3.Size = UDim2.new(0, 32, 0, 26)
REv3.Font = Enum.Font.PatrickHand
REv3.Text = "RE"
REv3.TextColor3 = Color3.fromRGB(0, 0, 0)
REv3.TextScaled = true
REv3.TextSize = 14.000
REv3.TextWrapped = true
REv3.MouseButton1Click:connect(function()
	Fire("-re")
end)

GR_2.Name = "GR"
GR_2.Parent = FEHatGiverNullwareHub
GR_2.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
GR_2.Position = UDim2.new(0.839816928, 0, 0.0967741907, 0)
GR_2.Size = UDim2.new(0, 32, 0, 26)
GR_2.Font = Enum.Font.PatrickHand
GR_2.Text = "GR"
GR_2.TextColor3 = Color3.fromRGB(0, 0, 0)
GR_2.TextScaled = true
GR_2.TextSize = 14.000
GR_2.TextWrapped = true
GR_2.MouseButton1Click:connect(function()
	Fire("-gr")
end)

Noclipv3.Name = "Noclipv3"
Noclipv3.Parent = FEHatGiverNullwareHub
Noclipv3.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
Noclipv3.Position = UDim2.new(0.931350052, 0, 0.0967741907, 0)
Noclipv3.Size = UDim2.new(0, 29, 0, 26)
Noclipv3.Font = Enum.Font.PatrickHand
Noclipv3.Text = "Noclip"
Noclipv3.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclipv3.TextScaled = true
Noclipv3.TextSize = 14.000
Noclipv3.TextWrapped = true
Noclipv3.MouseButton1Click:connect(function()
	Fire("-noclip")
end)

AijuLoveTrapRifle.Name = "Aiju Love Trap Rifle"
AijuLoveTrapRifle.Parent = FEHatGiverNullwareHub
AijuLoveTrapRifle.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
AijuLoveTrapRifle.Position = UDim2.new(0.183066353, 0, 0.222222239, 0)
AijuLoveTrapRifle.Size = UDim2.new(0, 75, 0, 41)
AijuLoveTrapRifle.Font = Enum.Font.PatrickHand
AijuLoveTrapRifle.Text = "Aiju Love Trap Rifle"
AijuLoveTrapRifle.TextColor3 = Color3.fromRGB(231, 231, 231)
AijuLoveTrapRifle.TextScaled = true
AijuLoveTrapRifle.TextSize = 14.000
AijuLoveTrapRifle.TextWrapped = true
AijuLoveTrapRifle.MouseButton1Click:connect(function()
	Fire("-gh 5410482351")
end)

CKBackupsCop.Name = "CKBackup's Cop"
CKBackupsCop.Parent = FEHatGiverNullwareHub
CKBackupsCop.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CKBackupsCop.Position = UDim2.new(0.393592715, 0, 0.222222239, 0)
CKBackupsCop.Size = UDim2.new(0, 75, 0, 41)
CKBackupsCop.Font = Enum.Font.PatrickHand
CKBackupsCop.Text = "CKBackup's Cop"
CKBackupsCop.TextColor3 = Color3.fromRGB(231, 231, 231)
CKBackupsCop.TextScaled = true
CKBackupsCop.TextSize = 14.000
CKBackupsCop.TextWrapped = true
CKBackupsCop.MouseButton1Click:connect(function()
	Fire("-gh 6995534747, 4776608503")
end)

CyberDuelist.Name = "Cyber Duelist"
CyberDuelist.Parent = FEHatGiverNullwareHub
CyberDuelist.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CyberDuelist.Position = UDim2.new(0.592677355, 0, 0.222222239, 0)
CyberDuelist.Size = UDim2.new(0, 75, 0, 41)
CyberDuelist.Font = Enum.Font.PatrickHand
CyberDuelist.Text = "Cyber Duelist"
CyberDuelist.TextColor3 = Color3.fromRGB(231, 231, 231)
CyberDuelist.TextScaled = true
CyberDuelist.TextSize = 14.000
CyberDuelist.TextWrapped = true
CyberDuelist.MouseButton1Click:connect(function()
	Fire("-gh 6203508889, 6203503410")
end)

CyberShooter.Name = "Cyber Shooter"
CyberShooter.Parent = FEHatGiverNullwareHub
CyberShooter.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CyberShooter.Position = UDim2.new(0.803203702, 0, 0.222222239, 0)
CyberShooter.Size = UDim2.new(0, 75, 0, 41)
CyberShooter.Font = Enum.Font.PatrickHand
CyberShooter.Text = "Cyber Shooter"
CyberShooter.TextColor3 = Color3.fromRGB(231, 231, 231)
CyberShooter.TextScaled = true
CyberShooter.TextSize = 14.000
CyberShooter.TextWrapped = true
CyberShooter.MouseButton1Click:connect(function()
	Fire("-gh 6202087882, 6202097932")
end)

CyberHammer.Name = "Cyber Hammer"
CyberHammer.Parent = FEHatGiverNullwareHub
CyberHammer.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
CyberHammer.Position = UDim2.new(0.183066353, 0, 0.426523328, 0)
CyberHammer.Size = UDim2.new(0, 75, 0, 41)
CyberHammer.Font = Enum.Font.PatrickHand
CyberHammer.Text = "Cyber Hammer"
CyberHammer.TextColor3 = Color3.fromRGB(231, 231, 231)
CyberHammer.TextScaled = true
CyberHammer.TextSize = 14.000
CyberHammer.TextWrapped = true
CyberHammer.MouseButton1Click:connect(function()
	Fire("-gh 4739580137")
end)

ElioBlasio.Name = "Elio Blasio"
ElioBlasio.Parent = FEHatGiverNullwareHub
ElioBlasio.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ElioBlasio.Position = UDim2.new(0.393592715, 0, 0.426523328, 0)
ElioBlasio.Size = UDim2.new(0, 75, 0, 41)
ElioBlasio.Font = Enum.Font.PatrickHand
ElioBlasio.Text = "Elio Blasio"
ElioBlasio.TextColor3 = Color3.fromRGB(231, 231, 231)
ElioBlasio.TextScaled = true
ElioBlasio.TextSize = 14.000
ElioBlasio.TextWrapped = true
ElioBlasio.MouseButton1Click:connect(function()
	Fire("-gh 4962455546")
end)

NeptunianV.Name = "Neptunian V"
NeptunianV.Parent = FEHatGiverNullwareHub
NeptunianV.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
NeptunianV.Position = UDim2.new(0.592677355, 0, 0.426523328, 0)
NeptunianV.Size = UDim2.new(0, 75, 0, 41)
NeptunianV.Font = Enum.Font.PatrickHand
NeptunianV.Text = "Neptunian V"
NeptunianV.TextColor3 = Color3.fromRGB(231, 231, 231)
NeptunianV.TextScaled = true
NeptunianV.TextSize = 14.000
NeptunianV.TextWrapped = true
NeptunianV.MouseButton1Click:connect(function()
	Fire("-gh 5355685721")
end)

Snipernull.Name = "Sniper null"
Snipernull.Parent = FEHatGiverNullwareHub
Snipernull.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Snipernull.Position = UDim2.new(0.803203702, 0, 0.426523328, 0)
Snipernull.Size = UDim2.new(0, 75, 0, 41)
Snipernull.Font = Enum.Font.PatrickHand
Snipernull.Text = "Sniper"
Snipernull.TextColor3 = Color3.fromRGB(231, 231, 231)
Snipernull.TextScaled = true
Snipernull.TextSize = 14.000
Snipernull.TextWrapped = true
Snipernull.MouseButton1Click:connect(function()
	Fire("-gh 5063578607")
end)
end