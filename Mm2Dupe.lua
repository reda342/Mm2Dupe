local TweenService = game:GetService("TweenService")

local BasicHealthGUI = Instance.new("ScreenGui")
local Healthbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Healthbar_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local percentage = Instance.new("TextLabel")
local UIStroke = Instance.new("UIStroke")
local Sound = Instance.new("Sound")

-- Parent GUI
BasicHealthGUI.Name = "Basic Health GUI"
BasicHealthGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Barre principale
Healthbar.Name = "Healthbar"
Healthbar.Parent = BasicHealthGUI
Healthbar.AnchorPoint = Vector2.new(0.5, 0.5)
Healthbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Healthbar.BackgroundTransparency = 0.25
Healthbar.Position = UDim2.new(0.5, 0, -0.2, 0)
Healthbar.Size = UDim2.new(0.25, 0, 0.05, 0)
UICorner.Parent = Healthbar

-- Barre remplissage
Healthbar_2.Name = "Fill"
Healthbar_2.Parent = Healthbar
Healthbar_2.BackgroundColor3 = Color3.fromRGB(0, 200, 50)
Healthbar_2.Size = UDim2.new(1, 0, 1, 0)
UICorner_2.Parent = Healthbar_2

-- Texte
percentage.Parent = Healthbar
percentage.AnchorPoint = Vector2.new(0.5, 0.5)
percentage.BackgroundTransparency = 1
percentage.Position = UDim2.new(0.5, 0, 0.5, 0)
percentage.Size = UDim2.new(1, 0, 1, 0)
percentage.Font = Enum.Font.SourceSansBold
percentage.Text = "ACCEPTED"
percentage.TextColor3 = Color3.new(1.000000, 1.000000, 1.000000)
percentage.TextScaled = true

-- Contour noir
UIStroke.Parent = percentage
UIStroke.Thickness = 3
UIStroke.Color = Color3.fromRGB(0, 0, 0)
UIStroke.Transparency = 0

-- Effet pulsant
task.spawn(function()
	while true do
		TweenService:Create(UIStroke, TweenInfo.new(0.6, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, true),
			{Thickness = 5, Transparency = 0.3}):Play()
		task.wait(0.6)
	end
end)

-- Son
Sound.Parent = BasicHealthGUI
Sound.SoundId = "rbxassetid://6979299092"
Sound.Volume = 1
Sound:Play()

-- Animation d'arrivée
local tween = TweenService:Create(Healthbar, TweenInfo.new(0.8, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0, 0.5, 0)})
tween:Play()
