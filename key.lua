
function fontFix(L_1_arg0)
	return Font.new(L_1_arg0.Family, L_1_arg0.Weight, L_1_arg0.Style)
end
function createObject(L_2_arg0, L_3_arg1)
	local L_4_ = Instance.new(L_2_arg0)
	local L_5_
	for L_6_forvar0, L_7_forvar1 in pairs(L_3_arg1) do
		if L_6_forvar0 ~= "Parent" then
			L_4_[L_6_forvar0] = L_7_forvar1
		else
			L_5_ = L_7_forvar1
		end
	end
	L_4_.Parent = L_5_
	return L_4_
end
function WhitelistCreate(L_8_arg0, L_9_arg1, L_10_arg2)
	local L_11_ = game.CoreGui:FindFirstChild('Rnd') and game.CoreGui:FindFirstChild('Rnd'):Destroy()
	local L_12_ = createObject("ScreenGui", {
		Name = "Rnd",
		Parent = game.CoreGui,
	})
	local L_13_ = createObject("Frame", {
		Parent = L_12_,
		ClipsDescendants = true,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundColor3 = Color3.fromRGB(27, 27, 27),
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0.5, 0, 0.5, 0),
		Size = UDim2.new(0, 0, 0, 0),
	})
	local L_14_ = createObject("UICorner", {
		Parent = L_13_,
	})
	local L_15_ = createObject("UIStroke", {
		Parent = L_13_,
		Thickness = 3.799999952316284,
		Transparency = 0.8999999761581421,
	})
	local L_16_ = createObject("TextLabel", {
		Parent = L_13_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0.06441717594861984, 0, 0.08296943455934525, 0),
		Size = UDim2.new(0, 187, 0, 18),
		Font = Enum.Font.Gotham,
		FontFace = fontFix{
			Family = "rbxasset://fonts/families/GothamSSm.json",
			Weight = Enum.FontWeight.Regular,
			Style = Enum.FontStyle.Normal
		},
		Text = L_8_arg0 or "Air Key",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	local L_17_ = createObject("TextLabel", {
		Parent = L_13_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0.06441717594861984, 0, 0.16157205402851105, 0),
		Size = UDim2.new(0, 270, 0, 11),
		Font = Enum.Font.Gotham,
		FontFace = fontFix{
			Family = "rbxasset://fonts/families/GothamSSm.json",
			Weight = Enum.FontWeight.Regular,
			Style = Enum.FontStyle.Normal
		},
		Text = L_9_arg1 or "A simple key system using work.ink",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 10,
		TextTransparency = 0.4699999988079071,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	local L_18_ = createObject("Decal", {
		Name = "White Gradient",
		Parent = L_17_,
		Texture = "http://www.roblox.com/asset/?id=277037193",
	})
	local L_19_ = createObject("ImageLabel", {
		Parent = L_13_,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0, 0, 0.432314395904541, 0),
		Size = UDim2.new(0, 326, 0, 130),
		Image = "http://www.roblox.com/asset/?id=277037193",
		ImageTransparency = 0.93,
	})
	local L_20_ = createObject("UICorner", {
		Parent = L_19_,
	})
	local L_21_ = createObject("TextButton", {
		Parent = L_13_,
		BackgroundColor3 = Color3.fromRGB(91, 161, 78),
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0.06400004029273987, 0, 0.40147167444229126, 0),
		Size = UDim2.new(0, 63, 0, 21),
		AutoButtonColor = false,
		Font = Enum.Font.Gotham,
		FontFace = fontFix{
			Family = "rbxasset://fonts/families/GothamSSm.json",
			Weight = Enum.FontWeight.Regular,
			Style = Enum.FontStyle.Normal
		},
		RichText = true,
		Text = "LOGIN",
		TextColor3 = Color3.fromRGB(255, 255, 255),
	})
	local L_22_ = createObject("UIStroke", {
		Parent = L_21_,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
		Color = Color3.fromRGB(115, 238, 101),
		LineJoinMode = Enum.LineJoinMode.Miter,
		Thickness = 0.699999988079071,
	})
	local L_23_ = createObject("ImageButton", {
		Name = "adjust",
		Parent = L_21_,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundTransparency = 1,
		LayoutOrder = 6,
		Position = UDim2.new(0.9359999895095825, 0, 0.5, 0),
		Size = UDim2.new(0, 10, 0, 10),
		ZIndex = 2,
		Image = "rbxassetid://3926307971",
		ImageRectOffset = Vector2.new(444, 324),
		ImageRectSize = Vector2.new(36, 36),
	})
	local L_24_ = createObject("UIPadding", {
		Parent = L_21_,
		PaddingRight = UDim.new(0, 10),
	})
	local L_25_ = createObject("TextBox", {
		Parent = L_13_,
		BackgroundColor3 = Color3.fromRGB(61, 61, 61),
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0.06441717594861984, 0, 0.2663755416870117, 0),
		Size = UDim2.new(0, 235, 0, 21),
		CursorPosition = -1,
		Font = Enum.Font.SourceSans,
		FontFace = fontFix{
			Family = "rbxasset://fonts/families/SourceSansPro.json",
			Weight = Enum.FontWeight.Regular,
			Style = Enum.FontStyle.Normal
		},
		PlaceholderText = "Enter Key or Code provided by work.ink",
		Text = "",
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextSize = 10,
		TextXAlignment = Enum.TextXAlignment.Left,
	})
	local L_26_ = createObject("UIStroke", {
		Parent = L_25_,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
		Color = Color3.fromRGB(99, 99, 99),
		LineJoinMode = Enum.LineJoinMode.Miter,
		Thickness = 0.699999988079071,
	})
	local L_27_ = createObject("UIPadding", {
		Parent = L_25_,
		PaddingLeft = UDim.new(0, 9),
	})
	local L_28_ = createObject("TextButton", {
		Parent = L_13_,
		BackgroundColor3 = Color3.fromRGB(83, 145, 162),
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0.2940613925457001, 0, 0.40147167444229126, 0),
		Size = UDim2.new(0, 84, 0, 21),
		AutoButtonColor = false,
		Font = Enum.Font.Gotham,
		FontFace = fontFix{
			Family = "rbxasset://fonts/families/GothamSSm.json",
			Weight = Enum.FontWeight.Regular,
			Style = Enum.FontStyle.Normal
		},
		RichText = true,
		Text = "GET LINK",
		TextColor3 = Color3.fromRGB(255, 255, 255),
	})
	local L_29_ = createObject("UIStroke", {
		Parent = L_28_,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
		Color = Color3.fromRGB(124, 221, 243),
		LineJoinMode = Enum.LineJoinMode.Miter,
		Thickness = 0.699999988079071,
		Transparency = 0.10000000149011612,
	})
	local L_30_ = createObject("ImageButton", {
		Name = "link",
		Parent = L_28_,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.9153845906257629, 0, 0.5, 0),
		Size = UDim2.new(0, 10, 0, 10),
		ZIndex = 2,
		Image = "rbxassetid://3926305904",
		ImageRectOffset = Vector2.new(164, 404),
		ImageRectSize = Vector2.new(36, 36),
	})
	local L_31_ = createObject("UIPadding", {
		Parent = L_28_,
		PaddingRight = UDim.new(0, 15),
	})
	local L_32_ = createObject("ImageButton", {
		Name = "lock",
		Parent = L_13_,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.6134969592094421, 0, 0.4432314336299896, 0),
		Size = UDim2.new(0, 11, 0, 11),
		ZIndex = 2,
		Image = "rbxassetid://3926305904",
		ImageRectOffset = Vector2.new(4, 684),
		ImageRectSize = Vector2.new(36, 36),
		ImageTransparency = 0.6600000262260437,
	})
	local L_33_ = createObject("TextButton", {
		Parent = L_13_,
		BackgroundColor3 = Color3.fromRGB(153, 88, 88),
		BorderColor3 = Color3.fromRGB(0, 0, 0),
		BorderSizePixel = 0,
		Position = UDim2.new(0.06400004029273987, 0, 0.8337860703468323, 0),
		Size = UDim2.new(0, 63, 0, 21),
		AutoButtonColor = false,
		Font = Enum.Font.Gotham,
		FontFace = fontFix{
			Family = "rbxasset://fonts/families/GothamSSm.json",
			Weight = Enum.FontWeight.Regular,
			Style = Enum.FontStyle.Normal
		},
		RichText = true,
		Text = "CANCEL",
		TextColor3 = Color3.fromRGB(255, 255, 255),
	})
	local L_34_ = createObject("UIStroke", {
		Parent = L_33_,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
		Color = Color3.fromRGB(255, 151, 151),
		LineJoinMode = Enum.LineJoinMode.Miter,
		Thickness = 0.699999988079071,
	})
	local L_35_ = createObject("UIPadding", {
		Parent = L_33_,
		PaddingRight = UDim.new(0, 10),
	})
	local L_36_ = createObject("ImageButton", {
		Name = "close",
		Parent = L_33_,
		AnchorPoint = Vector2.new(0.5, 0.5),
		BackgroundTransparency = 1,
		LayoutOrder = 5,
		Position = UDim2.new(0.9359999895095825, 0, 0.5, 0),
		Size = UDim2.new(0, 10, 0, 10),
		ZIndex = 2,
		Image = "rbxassetid://3926305904",
		ImageRectOffset = Vector2.new(284, 4),
		ImageRectSize = Vector2.new(24, 24),
	})
	local function L_37_func(L_45_arg0, L_46_arg1, L_47_arg2, L_48_arg3, L_49_arg4)
		game.TweenService:Create(L_45_arg0, TweenInfo.new(L_47_arg2, L_46_arg1, L_48_arg3), L_49_arg4):Play()
	end
	local L_38_ = (syn and syn.request) or (http and http.request) or http_request
	local function L_39_func(L_50_arg0)
		return L_38_(
        {
			Url = L_50_arg0,
			Method = "GET",
			Headers = {
				["Content-Type"] = "application/json"
			},
		}
    ).Body
	end
	local function L_40_func(L_51_arg0)
		L_51_arg0 = L_51_arg0 .. 'W'
		L_51_arg0 = (tostring(L_51_arg0) .. ""):sub(1, 36)
		local L_52_ = game.HttpService:JSONDecode(L_39_func('https://pastebin.com/raw/kj0JN32D' .. L_51_arg0))
		return L_52_.valid
	end
	local function L_41_func(L_53_arg0)
		L_53_arg0.ClipsDescendants = true
		local L_54_ = createObject("Frame", {
			Parent = L_53_arg0,
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 0.800000011920929,
			BorderColor3 = Color3.fromRGB(0, 0, 0),
			BorderSizePixel = 0,
			AnchorPoint = Vector2.new(0.5, 0.5),
			Position = UDim2.new(0.5, 0, 0.5, 0),
			Size = UDim2.new(0, 0, 0, 0),
			Transparency = 0.800000011920929,
		})
		local L_55_ = createObject("UICorner", {
			Parent = L_54_,
			CornerRadius = UDim.new(1, 0),
		})
		L_37_func(L_54_, Enum.EasingStyle.Circular, 1, Enum.EasingDirection.Out, {
			Size = UDim2.new(0, 100, 0, 100)
		})
		L_37_func(L_54_, Enum.EasingStyle.Circular, 0.5, Enum.EasingDirection.Out, {
			BackgroundTransparency = 1
		})
	end
	local function L_42_func(L_56_arg0)
		local L_57_ = L_56_arg0.Position
		L_37_func(L_56_arg0, Enum.EasingStyle.Elastic, 0.4, Enum.EasingDirection.InOut, {
			Position = UDim2.new(0.415, 0, 0.5, 0)
		})
		L_37_func(L_56_arg0, Enum.EasingStyle.Circular, 0.3, Enum.EasingDirection.Out, {
			Size = UDim2.new(0, 316, 0, 209)
		})
		wait(0.1)
		L_37_func(L_56_arg0, Enum.EasingStyle.Elastic, 0.4, Enum.EasingDirection.InOut, {
			Position = UDim2.new(0.59, 0, 0.5, 0)
		})
		wait(0.1)
		L_37_func(L_56_arg0, Enum.EasingStyle.Circular, 0.3, Enum.EasingDirection.Out, {
			Size = UDim2.new(0, 326, 0, 229)
		})
		L_37_func(L_56_arg0, Enum.EasingStyle.Circular, 0.2, Enum.EasingDirection.Out, {
			Position = L_57_
		})
	end
	local function L_43_func(L_58_arg0)
		local L_59_ = Instance.new("Sound")
		L_59_.Parent = game.SoundService
		L_59_.SoundId = "rbxassetid://" .. L_58_arg0
		L_59_.PlayOnRemove = true
		L_59_:Destroy()
	end
	local function L_44_func()
		L_37_func(L_13_, Enum.EasingStyle.Circular, 0.3, Enum.EasingDirection.Out, {
			Size = UDim2.new(0, 0, 0, 0)
		})
		wait(0.3);
		L_12_:Destroy()
	end
	L_37_func(L_13_, Enum.EasingStyle.Circular, 0.3, Enum.EasingDirection.Out, {
		Size = UDim2.new(0, 326, 0, 229)
	})
	L_43_func(8379220604);
	L_21_.MouseButton1Down:Connect(function()
		L_43_func(7433801607)
		L_41_func(L_21_);
		wait(0.2)
		if L_25_.Text:len() == 36 and L_40_func(L_25_.Text) then
			Whitelisted = true;
			L_43_func(3422389728)
			wait(0.2)
			L_44_func();
		else
			L_43_func(654933750)
			L_42_func(L_13_);
		end
	end)
	L_33_.MouseButton1Down:Connect(function()
		L_41_func(L_33_);
		L_43_func(1524543584);
		L_44_func();
	end)
	L_28_.MouseButton1Down:Connect(function()
		L_43_func(7433801607);
		L_41_func(L_28_);
		setclipboard(tostring(L_10_arg2));
	end)
	repeat
		wait()
	until Whitelisted
end
return WhitelistCreate
