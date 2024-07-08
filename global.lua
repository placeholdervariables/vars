local GetBotGlobal = getgenv and getgenv()
if not game.Loaded then
    game.Loaded:Wait()
end
for i,v in next, game.GetChildren(game) do
    GetBotGlobal[v.ClassName] = v
end

GetBotGlobal.InitiatedPrintMessage = "Hi, if you see this in console then the global loadstring has been initiated!"
GetBotGlobal.BotMessageChat = "withoutmeyousuffer on ivg "

GetBotGlobal.ChatLists = {
    ServerVanity = {
        ""
    },
    greetTable = {
        "hi",
        "hello",
        "greetings",
        "bonjour",
        "hola",
        "hey",
    },
    socialmanipulationTable = {
        "i heard something bad abour you. very bad.",
        "i have a secret.",
        "someone was talking about you.",
        "why did you do that to that person",
        "ur so weird for what you did bro.",
        "a little birdie told me something about you",
    },
    WhatYouDid = {
        "krone lended me a message, he said you were weird.",
        "krone doesn't like you, so i don't like you either.",
        "i feel very disgusted for who you are. krone told me everything.",
        "you're a bad person. i don't know why you hurt that guy. krone told me the story.",
    },
    songTable = {
      "hillmurder - nine w/ @s6erpent #xp",
      "iraq radio mix pt 4",
      "hillmurder - invalidate",
      "len333 - shoot",
      "lunachrist - titans w/ kumosai",
      "ambi - play it out prod yk",
      "entity - WHY B SO SRS!?!?",
      "vnmpire - glamstar",
      "kursses - lait romani - what u see",
      "cyberia - play pretend",
      "textkill - goner (rare)",
      "ztarnm - you can do whatever",
      "ztarnm - i don't wanna do it",
      "sephe - wait...",
      "(dj slur) why would i lie",
      "bloody! x cap - stumpy and cheese",
      "feud - sight ft entity, lxght, naomi's grave and murderjj (deathrow)",
      "zinoblade - chaos emeralds // rouge (gemcalibur & wavebird)",
      "star67 - zombiekiller",
      "rachyl - bad game 2",
      "duwap kain - santa",
      "star67 - #ghoul",
      "pinkblxxd x star67 - untilted (rare)",
      "rachyl - oxy",
      "bloody! - alignment",
      "emiii - buford freestyle (rare)",
      "eddyoetty - growup",
      "percizeshwty - #stopstealingswag",
      "onlinegraves - wrong turn",
      "islurwhenitalk - fed up",
      "bloody! - i like money",
      "hillmurder - ion fold #xp",
      "yuuki - night fall plague (rare)",
      "ksuuvi - at/@ the backhouse",
      "korosu #k2 - deadline",
      "sublimits - geeked out my mind",
      "tenkay - never put my faith in her",
      "katai - da feelinn",
      "lust - Requiem For A Dream",
      "solar - Depressed and Fly",
      "luci4 - SHOW IT/SHE WANNA",
      "*67 - lov u like a razor",
      "lucifer - SOULFUL *REMIX*",
      "kursses - LAIT! #fantasia",
      "forevermore - my words never heard"
    }
}


GetBotGlobal.WaitTime = 100
GetBotGlobal.wait = task.wait
GetBotGlobal.spawn = task.spawn
GetBotGlobal.Error = ScriptContext.Error
GetBotGlobal.MessageOut = LogService.MessageOut
