for _, part in pairs(workspace:GetDescendants()) do
		if part:IsA("BasePart") then
			part.Material = Enum.Material.Plastic
      part.Transparency = 1
		end
	end
 RunService:Set3dRenderingEnabled(true)
