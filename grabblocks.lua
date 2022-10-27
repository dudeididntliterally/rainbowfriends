		for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
			if v.ClassName == "Model" then
				if v:FindFirstChild("TouchTrigger") then
					firetouchinterest(v.TouchTrigger, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
					task.wait()
					firetouchinterest(v.TouchTrigger, game.Players.LocalPlayer.Character.HumanoidRootPart, 1)
				end
			end
		end
