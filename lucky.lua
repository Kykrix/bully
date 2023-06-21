local Lucky = Instance.new("ScreenGui");
local Main = Instance.new("Frame");
local Rounder = Instance.new("UICorner");
local LuckyBlockNormal = Instance.new("TextButton");
local Rounder_2 = Instance.new("UICorner");
local LuckyBlockSuper = Instance.new("TextButton");
local Rounder_3 = Instance.new("UICorner");
local LuckyBlockDiamond = Instance.new("TextButton");
local Rounder_4 = Instance.new("UICorner");
local LuckyBlockRainbow = Instance.new("TextButton");
local Rounder_5 = Instance.new("UICorner");
local UIGradient = Instance.new("UIGradient");
local LuckyBlockGalaxyImage = Instance.new("ImageButton");
local LuckyBlockGalaxy = Instance.new("TextButton");
local Rounder_6 = Instance.new("UICorner");
local Credits = Instance.new("TextLabel");
local UICorner = Instance.new("UICorner");
local MainCircle = Instance.new("TextLabel");
local UICorner_2 = Instance.new("UICorner");
local Button = Instance.new("ImageButton");
local CloseCircle = Instance.new("TextLabel");
local UICorner_3 = Instance.new("UICorner");
local Button_2 = Instance.new("ImageButton");
Lucky.Name = "Lucky";
Lucky.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui");
Lucky.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
Main.Name = "Main";
Main.Parent = Lucky;
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Main.BackgroundTransparency = 0.15;
Main.Position = UDim2.new(0.00487210741, 0, 0.261217952, 0);
Main.Size = UDim2.new(0, 260, 0, 329);
Main.Visible = false;
Rounder.Name = "Rounder";
Rounder.Parent = Main;
LuckyBlockNormal.Name = "LuckyBlockNormal";
LuckyBlockNormal.Parent = Main;
LuckyBlockNormal.BackgroundColor3 = Color3.fromRGB(252, 252, 0);
LuckyBlockNormal.Position = UDim2.new(0.173076928, 0, 0.04296875, 0);
LuckyBlockNormal.Size = UDim2.new(0, 170, 0, 50);
LuckyBlockNormal.Font = Enum.Font.PatrickHand;
LuckyBlockNormal.Text = "Lucky Block";
LuckyBlockNormal.TextColor3 = Color3.fromRGB(0, 0, 0);
LuckyBlockNormal.TextScaled = true;
LuckyBlockNormal.TextSize = 51;
LuckyBlockNormal.TextWrapped = true;
Rounder_2.Name = "Rounder";
Rounder_2.Parent = LuckyBlockNormal;
LuckyBlockSuper.Name = "LuckyBlockSuper";
LuckyBlockSuper.Parent = Main;
LuckyBlockSuper.BackgroundColor3 = Color3.fromRGB(255, 170, 255);
LuckyBlockSuper.Position = UDim2.new(0.173076928, 0, 0.221765772, 0);
LuckyBlockSuper.Size = UDim2.new(0, 170, 0, 50);
LuckyBlockSuper.Font = Enum.Font.PatrickHand;
LuckyBlockSuper.Text = "Super Lucky Block";
LuckyBlockSuper.TextColor3 = Color3.fromRGB(0, 0, 0);
LuckyBlockSuper.TextScaled = true;
LuckyBlockSuper.TextSize = 51;
LuckyBlockSuper.TextWrapped = true;
Rounder_3.Name = "Rounder";
Rounder_3.Parent = LuckyBlockSuper;
LuckyBlockDiamond.Name = "LuckyBlockDiamond";
LuckyBlockDiamond.Parent = Main;
LuckyBlockDiamond.BackgroundColor3 = Color3.fromRGB(0, 236, 236);
LuckyBlockDiamond.Position = UDim2.new(0.173076928, 0, 0.421839386, 0);
LuckyBlockDiamond.Size = UDim2.new(0, 170, 0, 50);
LuckyBlockDiamond.Font = Enum.Font.PatrickHand;
LuckyBlockDiamond.Text = "Diamond Lucky Block";
LuckyBlockDiamond.TextColor3 = Color3.fromRGB(0, 0, 0);
LuckyBlockDiamond.TextScaled = true;
LuckyBlockDiamond.TextSize = 51;
LuckyBlockDiamond.TextWrapped = true;
Rounder_4.Name = "Rounder";
Rounder_4.Parent = LuckyBlockDiamond;
LuckyBlockRainbow.Name = "LuckyBlockRainbow";
LuckyBlockRainbow.Parent = Main;
LuckyBlockRainbow.BackgroundColor3 = Color3.fromRGB(0, 236, 236);
LuckyBlockRainbow.Position = UDim2.new(0.173076928, 0, 0.609315634, 0);
LuckyBlockRainbow.Size = UDim2.new(0, 170, 0, 50);
LuckyBlockRainbow.Font = Enum.Font.PatrickHand;
LuckyBlockRainbow.Text = "Rainbow Lucky Block";
LuckyBlockRainbow.TextColor3 = Color3.fromRGB(0, 0, 0);
LuckyBlockRainbow.TextScaled = true;
LuckyBlockRainbow.TextSize = 51;
LuckyBlockRainbow.TextWrapped = true;
Rounder_5.Name = "Rounder";
Rounder_5.Parent = LuckyBlockRainbow;
UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 4)),ColorSequenceKeypoint.new(0.47, Color3.fromRGB(26, 255, 0)),ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 13, 255))});
UIGradient.Parent = LuckyBlockRainbow;
LuckyBlockGalaxyImage.Name = "LuckyBlockGalaxyImage";
LuckyBlockGalaxyImage.Parent = Main;
LuckyBlockGalaxyImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
LuckyBlockGalaxyImage.Position = UDim2.new(0.173076928, 0, 0.790273547, 0);
LuckyBlockGalaxyImage.Size = UDim2.new(0, 168, 0, 41);
LuckyBlockGalaxyImage.Image = "http://www.roblox.com/asset/?id=12928552195";
LuckyBlockGalaxy.Name = "LuckyBlockGalaxy";
LuckyBlockGalaxy.Parent = Main;
LuckyBlockGalaxy.BackgroundColor3 = Color3.fromRGB(0, 236, 236);
LuckyBlockGalaxy.BackgroundTransparency = 1;
LuckyBlockGalaxy.Position = UDim2.new(0.173076928, 0, 0.762264907, 0);
LuckyBlockGalaxy.Size = UDim2.new(0, 170, 0, 50);
LuckyBlockGalaxy.Font = Enum.Font.PatrickHand;
LuckyBlockGalaxy.Text = "Galaxy Lucky Block";
LuckyBlockGalaxy.TextColor3 = Color3.fromRGB(0, 0, 0);
LuckyBlockGalaxy.TextScaled = true;
LuckyBlockGalaxy.TextSize = 51;
LuckyBlockGalaxy.TextWrapped = true;
Rounder_6.Name = "Rounder";
Rounder_6.Parent = LuckyBlockGalaxy;
Credits.Name = "Credits";
Credits.Parent = Main;
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
Credits.BackgroundTransparency = 0.3;
Credits.Position = UDim2.new(0.226923078, 0, -0.167173266, 0);
Credits.Size = UDim2.new(0, 142, 0, 50);
Credits.Font = Enum.Font.FredokaOne;
Credits.Text = "Created by Kykrix";
Credits.TextColor3 = Color3.fromRGB(255, 255, 255);
Credits.TextScaled = true;
Credits.TextSize = 16;
Credits.TextWrapped = true;
UICorner.Parent = Credits;
MainCircle.Name = "MainCircle";
MainCircle.Parent = Lucky;
MainCircle.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
MainCircle.BackgroundTransparency = 0.25;
MainCircle.Position = UDim2.new(0.00487210788, 0, 0.169871807, 0);
MainCircle.Size = UDim2.new(0, 52, 0, 50);
MainCircle.Font = Enum.Font.SourceSans;
MainCircle.Text = "";
MainCircle.TextColor3 = Color3.fromRGB(0, 0, 0);
MainCircle.TextSize = 14;
UICorner_2.CornerRadius = UDim.new(0, 100);
UICorner_2.Parent = MainCircle;
Button.Name = "Button";
Button.Parent = MainCircle;
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Button.BackgroundTransparency = 1;
Button.Position = UDim2.new(0.0576926023, 0, -0.040000014, 0);
Button.Size = UDim2.new(0, 48, 0, 54);
Button.Image = "http://www.roblox.com/asset/?id=13816602379";
CloseCircle.Name = "CloseCircle";
CloseCircle.Parent = Lucky;
CloseCircle.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
CloseCircle.BackgroundTransparency = 0.25;
CloseCircle.Position = UDim2.new(0.131546885, 0, 0.171474382, 0);
CloseCircle.Size = UDim2.new(0, 52, 0, 50);
CloseCircle.Visible = false;
CloseCircle.Font = Enum.Font.SourceSans;
CloseCircle.Text = "";
CloseCircle.TextColor3 = Color3.fromRGB(0, 0, 0);
CloseCircle.TextSize = 14;
UICorner_3.CornerRadius = UDim.new(0, 100);
UICorner_3.Parent = CloseCircle;
Button_2.Name = "Button";
Button_2.Parent = CloseCircle;
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
Button_2.BackgroundTransparency = 1;
Button_2.Position = UDim2.new(0.250000298, 0, 0.119999997, 0);
Button_2.Size = UDim2.new(0, 26, 0, 38);
Button_2.Image = "http://www.roblox.com/asset/?id=2524572083";
local function FCBXR_fake_script()
	local script = Instance.new("LocalScript", LuckyBlockNormal);
	local button = script.Parent;
	local function onClick()
		game.ReplicatedStorage.SpawnLuckyBlock:FireServer();
	end
	button.MouseButton1Click:Connect(onClick);
end
coroutine.wrap(FCBXR_fake_script)();
local function UPEWR_fake_script()
	local script = Instance.new("LocalScript", LuckyBlockSuper);
	local button = script.Parent;
	local function onClick()
		game.ReplicatedStorage.SpawnSuperBlock:FireServer();
	end
	button.MouseButton1Click:Connect(onClick);
end
coroutine.wrap(UPEWR_fake_script)();
local function OUXDZVN_fake_script()
	local script = Instance.new("LocalScript", LuckyBlockDiamond);
	local button = script.Parent;
	local function onClick()
		game.ReplicatedStorage.SpawnDiamondBlock:FireServer();
	end
	button.MouseButton1Click:Connect(onClick);
end
coroutine.wrap(OUXDZVN_fake_script)();
local function YZAODMC_fake_script()
	local script = Instance.new("LocalScript", LuckyBlockRainbow);
	local button = script.Parent;
	local function onClick()
		game.ReplicatedStorage.SpawnRainbowBlock:FireServer();
	end
	button.MouseButton1Click:Connect(onClick);
end
coroutine.wrap(YZAODMC_fake_script)();
local function KJJEDUX_fake_script()
	local script = Instance.new("LocalScript", UIGradient);
	local TweenService = game:GetService("TweenService");
	local tweeninfo = TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -1);
	local tween = TweenService:Create(script.Parent, tweeninfo, {Rotation=360});
	tween:Play();
end
coroutine.wrap(KJJEDUX_fake_script)();
local function VWSO_fake_script()
	local script = Instance.new("LocalScript", LuckyBlockGalaxy);
	local button = script.Parent;
	local function onClick()
		game.ReplicatedStorage.SpawnDiamondBlock:FireServer();
	end
	button.MouseButton1Click:Connect(onClick);
end
coroutine.wrap(VWSO_fake_script)();
local function RAECK_fake_script()
	local script = Instance.new("LocalScript", Button);
	local button = script.Parent;
	local UI = script.Parent.Parent.Parent.Main;
	local close = script.Parent.Parent.Parent.CloseCircle;
	local function onClick()
		UI.Visible = true;
		close.Visible = true;
	end
	button.MouseButton1Click:Connect(onClick);
end
coroutine.wrap(RAECK_fake_script)();
local function CNVSTGX_fake_script()
	local script = Instance.new("LocalScript", Button_2);
	local button = script.Parent;
	local UI = script.Parent.Parent.Parent.Main;
	local close = script.Parent.Parent;
	local function onClick()
		UI.Visible = false;
		close.Visible = false;
	end
	button.MouseButton1Click:Connect(onClick);
end
coroutine.wrap(CNVSTGX_fake_script)();
