    while task.wait(.5) do
		for i, v in pairs(game:GetService("Workspace").Monsters:GetChildren()) do
			if v.ClassName == "Model" then
				if not v:FindFirstChild("Highlight") then
					local high = Instance.new("Highlight", v)
					high.FillColor = 255, 0, 0
					high.Enabled = true
				end
			end
		end
	end
