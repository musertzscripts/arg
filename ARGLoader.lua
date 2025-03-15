-- Gui to Lua
-- Version: 3.2

-- Instances:

local ARGV11 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local line = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local FOVInput = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local ApplyFOV = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local SkyChaNGE = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local fPsToggle = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Loder = Instance.new("TextLabel")
local redol = Instance.new("TextLabel")
local OpenFrame = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Holder = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local FPS = Instance.new("TextLabel")
local Ping = Instance.new("TextLabel")
local Problematic_Ping = Instance.new("ImageLabel")
local Problematic_FPS = Instance.new("ImageLabel")

--Properties:

ARGV11.Name = "ARGV11"
ARGV11.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ARGV11.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ARGV11
Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.417910457, 0, 0.255025119, 0)
Frame.Size = UDim2.new(0, 219, 0, 361)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.141552508, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 158, 0, 32)
TextLabel.Font = Enum.Font.Michroma
TextLabel.Text = "ARG v1.1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.168949768, 0, 0.125, 0)
TextLabel_2.Size = UDim2.new(0, 146, 0, 12)
TextLabel_2.Font = Enum.Font.Michroma
TextLabel_2.Text = "by kazumi (@Musertz)"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

line.Name = "line"
line.Parent = Frame
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0.1953125, 0)
line.Size = UDim2.new(0, 219, 0, 1)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.168949768, 0, 0.19921875, 0)
TextLabel_3.Size = UDim2.new(0, 146, 0, 12)
TextLabel_3.Font = Enum.Font.Michroma
TextLabel_3.Text = "Features"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.168949768, 0, 0.26953125, 0)
TextLabel_4.Size = UDim2.new(0, 152, 0, 18)
TextLabel_4.Font = Enum.Font.Michroma
TextLabel_4.Text = "FOV Changer"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

FOVInput.Name = "FOVInput"
FOVInput.Parent = Frame
FOVInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOVInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
FOVInput.BorderSizePixel = 0
FOVInput.Position = UDim2.new(0.168949768, 0, 0.33984375, 0)
FOVInput.Size = UDim2.new(0, 146, 0, 17)
FOVInput.Font = Enum.Font.SourceSans
FOVInput.PlaceholderText = "-- Enter FOV (70-120)"
FOVInput.Text = ""
FOVInput.TextColor3 = Color3.fromRGB(0, 0, 0)
FOVInput.TextSize = 14.000

UICorner_2.Parent = FOVInput

ApplyFOV.Name = "ApplyFOV"
ApplyFOV.Parent = Frame
ApplyFOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ApplyFOV.BorderColor3 = Color3.fromRGB(0, 0, 0)
ApplyFOV.BorderSizePixel = 0
ApplyFOV.Position = UDim2.new(0.168949768, 0, 0.40234375, 0)
ApplyFOV.Size = UDim2.new(0, 84, 0, 13)
ApplyFOV.Font = Enum.Font.SourceSans
ApplyFOV.Text = "apply"
ApplyFOV.TextColor3 = Color3.fromRGB(0, 0, 0)
ApplyFOV.TextSize = 14.000

UICorner_3.Parent = ApplyFOV

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.242009133, 0, 0.57421875, 0)
TextButton.Size = UDim2.new(0, 112, 0, 24)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "apply"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_4.Parent = TextButton

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.155251145, 0, 0.50390625, 0)
TextLabel_5.Size = UDim2.new(0, 152, 0, 18)
TextLabel_5.Font = Enum.Font.Michroma
TextLabel_5.Text = "Shaders (Realistic Lighting)"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.155251145, 0, 0.69140625, 0)
TextLabel_6.Size = UDim2.new(0, 152, 0, 18)
TextLabel_6.Font = Enum.Font.Michroma
TextLabel_6.Text = "Night Toggle"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

SkyChaNGE.Name = "SkyChaNGE"
SkyChaNGE.Parent = Frame
SkyChaNGE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkyChaNGE.BorderColor3 = Color3.fromRGB(0, 0, 0)
SkyChaNGE.BorderSizePixel = 0
SkyChaNGE.Position = UDim2.new(0.242009133, 0, 0.76171875, 0)
SkyChaNGE.Size = UDim2.new(0, 112, 0, 24)
SkyChaNGE.Font = Enum.Font.SourceSans
SkyChaNGE.Text = "apply"
SkyChaNGE.TextColor3 = Color3.fromRGB(0, 0, 0)
SkyChaNGE.TextSize = 14.000

UICorner_5.Parent = SkyChaNGE

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.141552508, 0, 0.849300981, 0)
TextLabel_7.Size = UDim2.new(0, 152, 0, 18)
TextLabel_7.Font = Enum.Font.Michroma
TextLabel_7.Text = "FPS/Ping"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

fPsToggle.Name = "fPsToggle"
fPsToggle.Parent = Frame
fPsToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fPsToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
fPsToggle.BorderSizePixel = 0
fPsToggle.Position = UDim2.new(0.242009133, 0, 0.897452831, 0)
fPsToggle.Size = UDim2.new(0, 112, 0, 24)
fPsToggle.Font = Enum.Font.SourceSans
fPsToggle.Text = "apply"
fPsToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
fPsToggle.TextSize = 14.000

UICorner_6.Parent = fPsToggle

Loder.Name = "Loder"
Loder.Parent = Frame
Loder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loder.BackgroundTransparency = 1.000
Loder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loder.BorderSizePixel = 0
Loder.Position = UDim2.new(2.36073065, 0, -0.311363846, 0)
Loder.Size = UDim2.new(0, 218, 0, 60)
Loder.Visible = false
Loder.Font = Enum.Font.Michroma
Loder.Text = "ARG"
Loder.TextColor3 = Color3.fromRGB(255, 255, 255)
Loder.TextScaled = true
Loder.TextSize = 14.000
Loder.TextWrapped = true

redol.Name = "redol"
redol.Parent = Frame
redol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
redol.BackgroundTransparency = 1.000
redol.BorderColor3 = Color3.fromRGB(0, 0, 0)
redol.BorderSizePixel = 0
redol.Position = UDim2.new(2.37899542, 0, -0.181169927, 0)
redol.Size = UDim2.new(0, 209, 0, 30)
redol.Visible = false
redol.Font = Enum.Font.Michroma
redol.Text = "Advanced Roblox Gameplay"
redol.TextColor3 = Color3.fromRGB(255, 255, 255)
redol.TextScaled = true
redol.TextSize = 14.000
redol.TextWrapped = true

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = ARGV11
OpenFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
OpenFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(-0.000528181845, 0, 0.969005167, 0)
OpenFrame.Size = UDim2.new(0, 112, 0, 24)
OpenFrame.Font = Enum.Font.SourceSans
OpenFrame.Text = "^"
OpenFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenFrame.TextSize = 14.000
OpenFrame.TextYAlignment = Enum.TextYAlignment.Bottom

UICorner_7.Parent = OpenFrame

Holder.Name = "Holder"
Holder.Parent = ARGV11
Holder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Holder.BackgroundTransparency = 1.000
Holder.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder.Position = UDim2.new(-8.33539816e-05, 0, 0.896813929, 0)
Holder.Size = UDim2.new(0, 135, 0, 57)
Holder.Visible = false
Holder.ZIndex = -1

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Holder

FPS.Name = "FPS"
FPS.Parent = Holder
FPS.AnchorPoint = Vector2.new(0.5, 0.5)
FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS.BackgroundTransparency = 1.000
FPS.BorderColor3 = Color3.fromRGB(27, 42, 53)
FPS.Position = UDim2.new(0.392650008, 0, 0.725236833, 0)
FPS.Size = UDim2.new(0.655250013, 0, 0.313371748, 0)
FPS.Font = Enum.Font.Code
FPS.Text = "FPS  : 60"
FPS.TextColor3 = Color3.fromRGB(0, 170, 0)
FPS.TextSize = 14.000
FPS.TextStrokeTransparency = 0.500
FPS.TextXAlignment = Enum.TextXAlignment.Left

Ping.Name = "Ping"
Ping.Parent = Holder
Ping.AnchorPoint = Vector2.new(0.5, 0.5)
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.BorderColor3 = Color3.fromRGB(27, 42, 53)
Ping.Position = UDim2.new(0.391378671, 0, 0.28993091, 0)
Ping.Size = UDim2.new(0.657793105, 0, 0.316794097, 0)
Ping.Font = Enum.Font.Code
Ping.Text = "Ping : 100"
Ping.TextColor3 = Color3.fromRGB(0, 170, 0)
Ping.TextSize = 14.000
Ping.TextStrokeTransparency = 0.500
Ping.TextXAlignment = Enum.TextXAlignment.Left

Problematic_Ping.Name = "Problematic_Ping"
Problematic_Ping.Parent = Holder
Problematic_Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Problematic_Ping.BackgroundTransparency = 1.000
Problematic_Ping.BorderColor3 = Color3.fromRGB(27, 42, 53)
Problematic_Ping.Position = UDim2.new(0.805765748, 0, 0.101375103, 0)
Problematic_Ping.Size = UDim2.new(0, 20, 0, 20)
Problematic_Ping.Visible = false
Problematic_Ping.Image = "rbxassetid://6238540373"
Problematic_Ping.ImageColor3 = Color3.fromRGB(255, 0, 0)

Problematic_FPS.Name = "Problematic_FPS"
Problematic_FPS.Parent = Holder
Problematic_FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Problematic_FPS.BackgroundTransparency = 1.000
Problematic_FPS.BorderColor3 = Color3.fromRGB(27, 42, 53)
Problematic_FPS.Position = UDim2.new(0.805765748, 0, 0.53997159, 0)
Problematic_FPS.Size = UDim2.new(0, 20, 0, 20)
Problematic_FPS.Visible = false
Problematic_FPS.Image = "rbxassetid://6238540373"
Problematic_FPS.ImageColor3 = Color3.fromRGB(255, 0, 0)

-- Scripts:

local function KBPIEC_fake_script() -- ApplyFOV.LocalScript 
	local script = Instance.new('LocalScript', ApplyFOV)

	local player = game.Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local frame = script.Parent.Parent
	local textBox = frame:FindFirstChild("FOVInput")
	local applyButton = script.Parent
	
	if textBox and applyButton then
		applyButton.MouseButton1Click:Connect(function()
			local inputFOV = tonumber(textBox.Text)
			if inputFOV then
				inputFOV = math.clamp(inputFOV, 70, 120)
				camera.FieldOfView = inputFOV
			end
		end)
	end
	
end
coroutine.wrap(KBPIEC_fake_script)()
local function AABJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local camera = game.Workspace.CurrentCamera
	local shaderEnabled = false
	
	local function applyShaders()
		for _, v in ipairs(camera:GetChildren()) do
			if v:IsA("PostEffect") then
				v:Destroy()
			end
		end
		if shaderEnabled then return end
	
		local blur = Instance.new("BlurEffect")
		blur.Size = 5
		blur.Parent = camera
	
		local bloom = Instance.new("BloomEffect")
		bloom.Intensity = 1.5
		bloom.Size = 24
		bloom.Threshold = 0.8
		bloom.Parent = camera
	
		local colorCorrection = Instance.new("ColorCorrectionEffect")
		colorCorrection.Brightness = 0.1
		colorCorrection.Contrast = 0.3
		colorCorrection.Saturation = 0.5
		colorCorrection.TintColor = Color3.fromRGB(255, 220, 200)
		colorCorrection.Parent = camera
	
		local depth = Instance.new("DepthOfFieldEffect")
		depth.FarIntensity = 0.5
		depth.FocusDistance = 20
		depth.InFocusRadius = 50
		depth.Parent = camera
	
		shaderEnabled = true
	end
	
	local function removeShaders()
		for _, v in ipairs(camera:GetChildren()) do
			if v:IsA("PostEffect") then
				v:Destroy()
			end
		end
		shaderEnabled = false
	end
	
	button.MouseButton1Click:Connect(function()
		if shaderEnabled then
			removeShaders()
		else
			applyShaders()
		end
	end)
	
end
coroutine.wrap(AABJ_fake_script)()
local function BCKSRE_fake_script() -- SkyChaNGE.LocalScript 
	local script = Instance.new('LocalScript', SkyChaNGE)

	local button = script.Parent
	local lighting = game.Lighting
	local originalSkybox = lighting:FindFirstChildOfClass("Sky")
	
	local customSkyboxId = "rbxassetid://147590803"
	local skyboxApplied = false
	
	button.MouseButton1Click:Connect(function()
		if skyboxApplied then
			-- Revert to original skybox
			if originalSkybox then
				local newSky = Instance.new("Sky")
				newSky.SkyboxBk = originalSkybox.SkyboxBk
				newSky.SkyboxDn = originalSkybox.SkyboxDn
				newSky.SkyboxFt = originalSkybox.SkyboxFt
				newSky.SkyboxLf = originalSkybox.SkyboxLf
				newSky.SkyboxRt = originalSkybox.SkyboxRt
				newSky.SkyboxUp = originalSkybox.SkyboxUp
				newSky.Parent = lighting
			else
				for _, v in pairs(lighting:GetChildren()) do
					if v:IsA("Sky") then
						v:Destroy()
					end
				end
			end
			skyboxApplied = false
		else
			-- Apply custom skybox
			local newSky = Instance.new("Sky")
			newSky.SkyboxBk = customSkyboxId
			newSky.SkyboxDn = customSkyboxId
			newSky.SkyboxFt = customSkyboxId
			newSky.SkyboxLf = customSkyboxId
			newSky.SkyboxRt = customSkyboxId
			newSky.SkyboxUp = customSkyboxId
			newSky.Parent = lighting
			skyboxApplied = true
		end
	end)
	
end
coroutine.wrap(BCKSRE_fake_script)()
local function XOMMWGW_fake_script() -- fPsToggle.LocalScript 
	local script = Instance.new('LocalScript', fPsToggle)

	-- Get references to the TextButton and the Frame
	local textButton = script.Parent  -- Assuming this script is a child of the TextButton
	local player = game.Players.LocalPlayer
	local screenGui = player:WaitForChild("PlayerGui"):WaitForChild("ARGV11")  -- Ensure ScreenGui exists in PlayerGui
	local holderFrame = screenGui:WaitForChild("Holder")  -- The frame to show or hide
	
	-- Function to toggle visibility of the frame
	local function toggleFrameVisibility()
		holderFrame.Visible = not holderFrame.Visible
	end
	
	-- Connect the function to the TextButton click event
	textButton.MouseButton1Click:Connect(toggleFrameVisibility)
	
end
coroutine.wrap(XOMMWGW_fake_script)()
local function LZZNT_fake_script() -- OpenFrame.openFRAMEscrIpt 
	local script = Instance.new('LocalScript', OpenFrame)

	local textButton = script.Parent -- Assuming the script is inside the TextButton
	local frame = textButton.Parent:WaitForChild("Frame") -- Find the Frame inside the same parent
	
	-- Initially hide the frame
	frame.Visible = false
	
	-- Function to toggle the frame visibility
	local function toggleFrame()
		frame.Visible = not frame.Visible
	end
	
	-- Connect the button click to the toggle function
	textButton.MouseButton1Click:Connect(toggleFrame)
	
	-- Listen for the "X" key press
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end -- Ignore if the game processed the input (e.g., chat)
	
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.X then
			toggleFrame() -- Toggle the frame when "X" is pressed
		end
	end)
	
end
coroutine.wrap(LZZNT_fake_script)()
local function KCIMVK_fake_script() -- ARGV11.DraggableFrame 
	local script = Instance.new('LocalScript', ARGV11)

	local frame = script.Parent:WaitForChild("Frame") -- Make sure "Frame" is a direct child of the LocalScript's parent
	
	frame.Active = true
	frame.Draggable = true
	
end
coroutine.wrap(KCIMVK_fake_script)()
local function YLQTIRB_fake_script() -- ARGV11.PingHandler 
	local script = Instance.new('Script', ARGV11)

	local PingRemote = script.Parent.Handler.GetPing
	
	PingRemote.OnServerEvent:Connect(function(Player)
		PingRemote:FireClient(Player)
	end)
end
coroutine.wrap(YLQTIRB_fake_script)()
local function DBTK_fake_script() -- ARGV11.Handler 
	local script = Instance.new('LocalScript', ARGV11)

	local RunService = game:GetService("RunService")
	local PingRemote = script.GetPing
	
	local FPSCounter = script.Parent.Holder.FPS
	local PingCounter = script.Parent.Holder.Ping
	
	local Colors = {
		Good = Color3.fromRGB(0, 255, 0),
		Normal = Color3.fromRGB(255, 255, 0),
		Bad = Color3.fromRGB(255, 0, 0)
	}
	
	function GetPing()
		local Send = tick()
		local Ping = nil
	
		PingRemote:FireServer()
	
		local Receive; Receive = PingRemote.OnClientEvent:Connect(function()
			Ping = tick() - Send 
		end)
	
		wait(1)
		
		Receive:Disconnect()
	
		return Ping or 999
	end
	
	RunService.RenderStepped:Connect(function(TimeBetween)
		local FPS = math.floor(1 / TimeBetween)
		
		FPSCounter.Text = "FPS  : "..tostring(FPS)
		
		if FPS >= 50 then
			FPSCounter.TextColor3 = Colors.Good
			script.Parent.Holder.Problematic_FPS.Visible = false
		elseif FPS >= 30 then
			FPSCounter.TextColor3 = Colors.Normal
			script.Parent.Holder.Problematic_FPS.Visible = false
		elseif FPS >= 1 then
			FPSCounter.TextColor3 = Colors.Bad
			script.Parent.Holder.Problematic_FPS.Visible = true
		end
	end)
	
	local PingThread = coroutine.wrap(function()
		while wait() do
			local Ping = tonumber(string.format("%.3f", GetPing() * 1000))
			PingCounter.Text = "Ping : "..tostring(math.floor(Ping)).." ms"
			
			if Ping <= 100 then
				PingCounter.TextColor3 = Colors.Good
				script.Parent.Holder.Problematic_Ping.Visible = false
			elseif Ping <= 300 then
				PingCounter.TextColor3 = Colors.Normal
				script.Parent.Holder.Problematic_Ping.Visible = false
			elseif Ping > 300 then
				PingCounter.TextColor3 = Colors.Bad
				script.Parent.Holder.Problematic_Ping.Visible = true
			end
		end
	end)
	
	PingThread()
end
coroutine.wrap(DBTK_fake_script)()
