local GetBotGlobal = getgenv and getgenv()
if not game.Loaded then
    game.Loaded:Wait()
end
for i,v in next, game.GetChildren(game) do
    GetBotGlobal[v.ClassName] = v
end

GetBotGlobal.InitiatedPrintMessage = "Hi, if you see this in console then the global loadstring has been initiated!"
GetBotGlobal.BotMessageChat = " WE BACK BITCH | just doing some tests haha"

GetBotGlobal.wait = task.wait
GetBotGlobal.spawn = task.spawn
GetBotGlobal.Error = ScriptContext.Error
GetBotGlobal.MessageOut = LogService.MessageOut
