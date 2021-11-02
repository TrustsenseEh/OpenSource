local player = game.Players.LocalPlayer
local Hum = player.Character:WaitForChild('HumanoidRootPart')
local ncp = game.Workspace:WaitForChild('missiongivers')
G_farming = true

while G_farming do
 wait()
for i,v in pairs(ncp:GetChildren()) do
 if v.ClassName == "Model" and v.Name == "" and v:FindFirstChild("Head") and v.Head:FindFirstChild("givemission").Enabled and v.Head.givemission:FindFirstChild("color").Visible  then
  local TALK = v:FindFirstChild("Talk")
  local getmission = v:FindFirstChild("HumanoidRootPart")
  local clienttalk = v:FindFirstChild("CLIENTTALK")
   if player.currentmission.Value == nil  and v.Talk:FindFirstChild("typ").Value == "halloweenevent" then
   repeat wait'.2'
              Hum.CFrame = v.HumanoidRootPart.CFrame
              clienttalk:FireServer()
                wait'.2'
             clienttalk:FireServer("accept")
             until v.Head:FindFirstChild("givemission").Enabled == false
      
      end
   end
  end
end
