local TextDrawer = {}

-- Set the default font to use for the text labels
TextDrawer.Font = Enum.Font.Code

-- Set the default size of the text labels
TextDrawer.TextSize = 14

-- Set the default color of the text labels
TextDrawer.TextColor = Color3.new(1, 1, 1)

-- Set the default stroke transparency of the text labels
TextDrawer.TextStrokeTransparency = 0.8

-- Function to create a new TextLabel object
function TextDrawer.newTextLabel()
    local textLabel = Instance.new("TextLabel")
    textLabel.BackgroundTransparency = 1
    textLabel.Font = TextDrawer.Font
    textLabel.TextSize = TextDrawer.TextSize
    textLabel.TextColor3 = TextDrawer.TextColor
    textLabel.TextStrokeTransparency = TextDrawer.TextStrokeTransparency
    return textLabel
end

-- Function to draw text on the screen at a specified position
function TextDrawer.drawText(text, position)
    -- Create a new ScreenGui object
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    -- Create a new TextLabel object
    local textLabel = TextDrawer.newTextLabel()
    textLabel.Text = text
    textLabel.Size = UDim2.new(0, textLabel.TextBounds.X, 0, textLabel.TextBounds.Y)
    textLabel.Position = position - UDim2.new(0, textLabel.AbsoluteSize.X / 2, 0, textLabel.AbsoluteSize.Y / 2)
    textLabel.Parent = screenGui

    -- Return the ScreenGui and TextLabel objects
    return screenGui, textLabel
end

-- Function to destroy a ScreenGui object created by the drawText function
function TextDrawer.destroy(screenGui)
    screenGui:Destroy()
end

return TextDrawer

--[[ Draw some text on the screen at the center of the viewport

local TextDrawer = loadstring(game:HttpGet("https://paste.bingner.com/paste/te6gt/raw"))()

local screenGui, textLabel = TextDrawer.drawText("Couldn't get the gun, the gun isn't dropped yet!", UDim2.new(0.5, 0, 0.5, 0)) -- Texto, Posiçao Adiciona a posição
wait(5)
TextDrawer.destroy(screenGui) -- destroy o gui
--]]
