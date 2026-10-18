local ScreenGui = Instance.new('ScreenGui', game.Players.LocalPlayer:WaitForChild('PlayerGui'))
local MainFrame = Instance.new('Frame', ScreenGui)

MainFrame.Size = UDim2.new(0, 400, 0, 300)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 2
MainFrame.BorderColor3 = Color3.fromRGB(0, 255, 255)

local Title = Instance.new('TextLabel', MainFrame)
Title.Text = 'BLUE X ULTIMATE'
Title.TextColor3 = Color3.fromRGB(0, 255, 255)
Title.Size = UDim2.new(1, 0, 0, 30)
