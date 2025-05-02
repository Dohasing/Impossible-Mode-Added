wait(2)
game.Workspace.CurrentRooms["0"].Door.Func_Open.Event:Connect(function ()
        print("Ol yee baby!!!")
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.Text = "Impossible Mode Added"
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.Visible = true
        game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Caption.TextTransparency = 0
        wait(2)
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Caption, TweenInfo.new(7), {TextTransparency = 1}):Play()
end)
