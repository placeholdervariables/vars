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
        "i heard something bad about you. very bad.",
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
        "why would you do that. krone told me the story.",
        "your such a manipulator. krone said he saw it.",
        "why do you do that to people? krone shown me the proof.",
    },
    songTable = {
      "hillmurder - nine w/ @s6erpent #xp",
      "hillmurder - invalidate",
      "len333 - shoot",
      "lunachrist - titans w/ kumosai",
      "ambi - play it out prod yk",
      "vnmpire - glamstar",
      "cyberia - play pretend",
      "textkill - goner (rare)",
      "sephe - wait...",
      "(dj slur) why would i lie",
      "rachyl - bad game 2",
      "duwap kain - santa",
      "star67 - #ghoul",
      "pinkblxxd x star67 - untilted (rare)",
      "rachyl - oxy",
      "emiii - buford freestyle (rare)",
      "eddyoetty - growup",
      "onlinegraves - wrong turn",
      "islurwhenitalk - fed up",
      "bloody! - i like money",
      "hillmurder - ion fold #xp",
      "korosu #k2 - deadline",
      "sublimits - geeked out my mind",
      "tenkay - never put my faith in her",
      "katai - da feelinn",
      "kursses - LAIT! #fantasia",
      "rory - moody⛈️🔪nymphomanic💨🌑 (djxlithh)",
      "rory - play it out prod yk",
      "hillmurder - contact",
      "circe - nightcap 2k24 #🍷 #💯k mixx",
      "hill - ghost w/ @cl2 #sathira",
      "cyberia - never knew me (prod. cyberia x ss3bby)",
      "cyberia -  lost control w/ shiki",
      "lumina - T//A RAVE",
      "lumina - T//A NIGHTCLUB",
      "rachyl - oxy",
      "rachyl - sage",
      "rory ☥ -  i been a nastyy girl 😋💋💋**", 
      "skeleton - oh and wait they just leaked it (rare)",
      "wifiskeleton - 83 attempts",
      "ambi - say it all again prod ambs #transcendmusik",
      "hypnosis111 and beni - oglethorpe and emory (rare)",
      "hypnosis111 - multidimensional with fiuneral (rare)",
      "hypnosis - in the past",
      "(DJ BASE EXCLUSIVE) hillmurder x s1lvr - cheatin",
      "hypnosis111 - way back when with irrealism (rare)",
      "ztarnm - whyhyhyh",
      "xoly - h3ll naww 🧛‍♀️👚*Deejay xolyy* (rare)",
      "🕊️xoly x gomi - angel nightklub🌃 Gomi✮➶-͙˚ ༘✶",
      "xaviersobased mix v3 by xaviersobasedlistener #stunnaboy",
      "st🌟 - deadbe😀t 🥲🔥💸 w/x1ller #c🎨lors🎨 (rare)",
      " - hey guys... i guess thats it 😛😛😛😛😛😛😛😛😛 (rare)",
      "st🌟 - GL🌎BAL S😳PERST🌟R #LSDRADIO ? 😢(FULL EP) (rare)",
      "st🌟 - embr🫀idery x/ Dj NYT3M4R3 #LSDRADIO ★🪅 (rare)",
      "rory - class in session #intellectualarrogance prod me",
      "kqhw - eternal bliss 🌸 (432hz) *VIDEO IN DESCRIPTION*",
      "rah - get you wacked",
      "najma finesse cult - back",
      "#LSDRADIO W🌎RLD PREM🎨ERE #😢💛🌈🍭 (FULL EP)",
      "beni - i’ll probably be dead b4 summer ends",
      "st🌟 - d😔nt hmu #😢 i dnt exist #LSDRADI🌍 ( FULL EP )",
      "chronicle - + ( ( NEVER BE US ) ) + #RUIN",
      "(´ཀ`) - BASE VS HILLMURDER",
    },
    hahahaha = {
        "I HATE ALL OF YOU",
        "roblox wont let me chat bro",
        "no more random songs",
        "facts",
        "intellectual arrogance",
        "dude u cant say u hate my bots man."
    }
}


GetBotGlobal.WaitTime = 100
GetBotGlobal.wait = task.wait
GetBotGlobal.spawn = task.spawn
GetBotGlobal.Error = ScriptContext.Error
GetBotGlobal.MessageOut = LogService.MessageOut
