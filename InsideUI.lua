--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 41 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.SolarXS
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["Enabled"] = false;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[SolarXS]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.SolarXS.Executor
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["Size"] = UDim2.new(0, 540, 0, 328);
G2L["2"]["Position"] = UDim2.new(0.05605, 0, 0.51834, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Executor]];


-- StarterGui.SolarXS.Executor.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SolarXS.Executor.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4"]["TextTransparency"] = 0.3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 20;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Lua Executor]];
G2L["4"]["Position"] = UDim2.new(0.02407, 0, 0.03049, 0);


-- StarterGui.SolarXS.Executor.TextBoxHolder
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5"]["Size"] = UDim2.new(0, 515, 0, 226);
G2L["5"]["Position"] = UDim2.new(0.02407, 0, 0.14024, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[TextBoxHolder]];


-- StarterGui.SolarXS.Executor.TextBoxHolder.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SolarXS.Executor.TextBoxHolder.TextBox
G2L["7"] = Instance.new("TextBox", G2L["5"]);
G2L["7"]["CursorPosition"] = -1;
G2L["7"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["7"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["MultiLine"] = true;
G2L["7"]["PlaceholderText"] = [[-- Solar-XS]];
G2L["7"]["Size"] = UDim2.new(0, 494, 0, 197);
G2L["7"]["Position"] = UDim2.new(0.01942, 0, 0.05752, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.SolarXS.Executor.Execute
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["8"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["8"]["Position"] = UDim2.new(0.02407, 0, 0.85671, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Execute]];


-- StarterGui.SolarXS.Executor.Execute.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SolarXS.Executor.Execute.ImageLabel
G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["ImageTransparency"] = 0.2;
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=6026663705]];
G2L["a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.SolarXS.Executor.Execute.TextButton
G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextTransparency"] = 1;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SolarXS.Executor.Execute.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.SolarXS.Executor.Clear
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["d"]["Position"] = UDim2.new(0.1037, 0, 0.85671, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Clear]];


-- StarterGui.SolarXS.Executor.Clear.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SolarXS.Executor.Clear.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageTransparency"] = 0.2;
G2L["f"]["Image"] = [[rbxassetid://10723346158]];
G2L["f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.SolarXS.Executor.Clear.TextButton
G2L["10"] = Instance.new("TextButton", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextTransparency"] = 1;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SolarXS.Executor.Clear.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.SolarXS.Executor.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.SolarXS.Console
G2L["13"] = Instance.new("Frame", G2L["1"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13"]["Size"] = UDim2.new(0, 369, 0, 328);
G2L["13"]["Position"] = UDim2.new(0.7428, 0, 0.57479, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Console]];


-- StarterGui.SolarXS.Console.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SolarXS.Console.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextTransparency"] = 0.3;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 20;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Console]];
G2L["15"]["Position"] = UDim2.new(0.04846, 0, 0.03049, 0);


-- StarterGui.SolarXS.Console.ScrollingFrame
G2L["16"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 50, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ScrollBarImageTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 335, 0, 263);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0.04607, 0, 0.14024, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 0;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.SolarXS.Console.ScrollingFrame.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["16"]);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.SolarXS.Console.ScrollingFrame.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextTransparency"] = 0.3;
G2L["18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(77, 140, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 335, 0, 17);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[[INFO]: Currently not avalible]];


-- StarterGui.SolarXS.Console.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.SolarXS.Design
G2L["1a"] = Instance.new("Folder", G2L["1"]);
G2L["1a"]["Name"] = [[Design]];


-- StarterGui.SolarXS.Design.Background
G2L["1b"] = Instance.new("Frame", G2L["1a"]);
G2L["1b"]["ZIndex"] = 0;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Background]];
G2L["1b"]["BackgroundTransparency"] = 0.6;


-- StarterGui.SolarXS.ScriptHub
G2L["1c"] = Instance.new("Frame", G2L["1"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1c"]["Size"] = UDim2.new(0, 540, 0, 328);
G2L["1c"]["Position"] = UDim2.new(0.40073, 0, 0.27563, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[ScriptHub]];


-- StarterGui.SolarXS.ScriptHub.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SolarXS.ScriptHub.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextTransparency"] = 0.3;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[ScriptHub]];
G2L["1e"]["Position"] = UDim2.new(0.02407, 0, 0.03049, 0);


-- StarterGui.SolarXS.ScriptHub.Frame
G2L["1f"] = Instance.new("Frame", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f"]["Size"] = UDim2.new(0, 497, 0, 263);
G2L["1f"]["Position"] = UDim2.new(0.03889, 0, 0.14024, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SolarXS.ScriptHub.Frame.Frame
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20"]["Size"] = UDim2.new(0, 192, 0, 44);
G2L["20"]["Position"] = UDim2.new(0.02817, 0, 0.03802, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SolarXS.ScriptHub.Frame.Frame.Execute
G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["21"]["Position"] = UDim2.new(0.76789, 0, 0.08502, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Execute]];


-- StarterGui.SolarXS.ScriptHub.Frame.Frame.Execute.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.SolarXS.ScriptHub.Frame.Frame.Execute.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageTransparency"] = 0.2;
G2L["23"]["Image"] = [[http://www.roblox.com/asset/?id=6026663705]];
G2L["23"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.22222, 0, 0.22222, 0);


-- StarterGui.SolarXS.ScriptHub.Frame.Frame.Execute.TextButton
G2L["24"] = Instance.new("TextButton", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextTransparency"] = 1;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 36, 0, 36);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.SolarXS.ScriptHub.Frame.Frame.Execute.TextButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.SolarXS.ScriptHub.Frame.Frame.UICorner
G2L["26"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.SolarXS.ScriptHub.Frame.Frame.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["20"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(179, 179, 179);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 139, 0, 36);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Save Instance]];
G2L["27"]["Position"] = UDim2.new(0.04688, 0, 0.09091, 0);


-- StarterGui.SolarXS.ScriptHub.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.SolarXS.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.SolarXS.Executor.Execute.TextButton.LocalScript
local function C_c()
local script = G2L["c"];
	script.Parent.Activated:Connect(function()
		loadstring(script.Parent.Parent.Parent.TextBoxHolder.TextBox.Text)
	end)
end;
task.spawn(C_c);
-- StarterGui.SolarXS.Executor.Clear.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.TextBoxHolder.TextBox.Text = ""
	end)
end;
task.spawn(C_11);
-- StarterGui.SolarXS.Executor.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_12);
-- StarterGui.SolarXS.Console.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_19);
-- StarterGui.SolarXS.ScriptHub.Frame.Frame.Execute.TextButton.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.Activated:Connect(function()
		loadstring('saveInstance()')
	end)
end;
task.spawn(C_25);
-- StarterGui.SolarXS.ScriptHub.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.Active = true
	script.Parent.Draggable = true
end;
task.spawn(C_28);
-- StarterGui.SolarXS.LocalScript
local function C_29()
local script = G2L["29"];
	game:GetService('UserInputService').InputBegan:Connect(function(i, p)
		if p then return end
		
		if i.KeyCode == Enum.KeyCode.Insert then
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end)
	
	game:GetService('StarterGui'):SetCore("SendNotification", {
		Title = "Keybind";
		Text = "Press Insert to open";
		Duration = 5;
	})
end;
task.spawn(C_29);

return G2L["1"], require;
