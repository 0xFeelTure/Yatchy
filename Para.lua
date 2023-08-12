while wait() do
   local args = {
    [1] = 200
}
game:GetService("ReplicatedStorage").Remotes.start_skydive:InvokeServer(unpack(args))
local args = {
    [1] = 5000000000,
    [2] = 3.8000002303160727
}

game:GetService("ReplicatedStorage").Remotes.validate_skydive:FireServer(unpack(args)) 
end
