local GetBotGlobal = getgenv and getgenv()
if not game.Loaded then
    game.Loaded:Wait()
end
for i,v in next, game.GetChildren(game) do
    GetBotGlobal[v.ClassName] = v
end

GetBotGlobal.Chat = " WE BACK BITCH | just doing some tests haha"
