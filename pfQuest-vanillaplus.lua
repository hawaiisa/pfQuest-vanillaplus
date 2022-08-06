--Units
    --Alterac Mountains
        pfDB["units"]["data"][22002]={["coords"]={[1]={37.8,70,36,37800},[2]={49.7,60.4,36,37800},[3]={38.8,47.4,36,37800},[4]={61.9,40.5,36,37800},[5]={44.6,34.4,36,37800},},["lvl"]="60",} --Winterax Envoy
    --Zul'Gurub
        pfDB["units"]["data"][11383]={["coords"]={[1]={50.7,16.7,33,37800},[2]={50.7,18.4,33,37800},[3]={51.4,16.7,33,37800},[4]={51.4,18.4,33,37800},[5]={46.8,16.1,33,37800},[6]={48.2,15.5,33,37800}},["lvl"]="60",["rnk"]="1",} --High Priestess Hai'Watna
    --Yojamba Isle
        pfDB["units"]["data"][14875]={["coords"]={[1]={40.1,70.2,33,1800},},["lvl"]="60",["rnk"] = "1",} --Molthor
        pfDB["units"]["data"][14902]={["coords"]={[1]={40,72.4,33,1800},},["lvl"]="60",["rnk"]="1",} --Jin'rokh the Breaker
        pfDB["units"]["data"][14903]={["coords"]={[1]={39.8,67.8,33,1800},},["lvl"]="60",["rnk"]="1",} --Al'tabim the All-Seeing
        pfDB["units"]["data"][14904]={["coords"]={[1]={39.8,67.9,33,1800},},["lvl"]="60",["rnk"]="1",} --Maywiki of Zuldazar
        pfDB["units"]["data"][14905]={["coords"]={[1]={41,71.6,33,1800},},["lvl"]="60",["rnk"]="1",} --Falthir the Sightless
        pfDB["units"]["data"][14910]={["coords"]={[1]={40.2,68.9,33,60},},["lvl"]="60",["rnk"]="1",} --Exzhal
        pfDB["units"]["data"][14911]={["coords"]={[1]={40.1,69.2,33,60},},["lvl"]="60",["rnk"]="1",} --Zandalar Enforcer
        pfDB["units"]["data"][14912]={["coords"]={[1]={40.1,69.1,33,60},},["lvl"]="60",["rnk"]="1",} --Captured Hakkari Zealot
        pfDB["units"]["data"][14921]={["coords"]={[1]={40,67.9,33,1800},},["lvl"]="63",["rnk"]="1",} --Rin'wosho the Trader
        pfDB["units"]["data"][15070]={["coords"]={[1]={40.3,69.1,33,1800},},["lvl"]="60",["rnk"]="1",} --Vinchaxa
        pfDB["units"]["data"][15080]={["coords"]={[1]={41.2,69.4,33,1800},[2]={41.2,69.6,33,1800},},["lvl"]="60",["rnk"]="1",} --Servant of the Hand

--Items
    pfDB["items"]["data"][26177]={["U"]={[11383]=100},} --Broken Key
    pfDB["items"]["data"][26178]={["U"]={[8560]=30,[8561]=30,[8562]=30,},} --Mossflayer Troll Mojo
    pfDB["items"]["data"][26179]={["U"]={[7369]=30,[7371]=30,[7372]=30,[7379]=30,},} --Deadwind Ogre Mojo
    pfDB["items"]["data"][26180]={["U"]={[22002]=100},} --Winterax Troll Mojo
    pfDB["items"]["data"][26181]={["U"]={[8580]=100,},} --Hakkari Troll Mojo
    pfDB["items"]["data"][26182]={["U"]={[7267]=100,},} --Sandfury Troll Mojo
    pfDB["items"]["data"][26183]={} --Vilebranch Troll Mojo
    pfDB["items"]["data"][26184]={["U"]={[9237]=100,},} --Smolderthorn Troll Mojo
    pfDB["items"]["data"][26185]={} --Distilled Mojo Flask
    pfDB["items"]["data"][50010]={["U"]={[2552]=100},} --Lost Arathor Manifest - Page 1
    pfDB["items"]["data"][50011]={["U"]={[2562]=100},} --Lost Arathor Manifest - Page 2
    pfDB["items"]["data"][50012]={["U"]={[2242]=100},} --Lost Arathor Manifest - Page 3

--Objects
    pfDB["objects"]["data"][180367]={["coords"]={[1]={41.8,69.5,33,900,},},} --Altar of Zanza
--Quests
    pfDB["quests"]["data"][30010]={["end"]={["U"]={2277},},["lvl"]=36,["min"]=36,["obj"]={["I"]={50010,50011,50012},},["race"]=77,["start"]={["U"]={2277},},} --The Arathor Manifest
    pfDB["quests"]["data"][10088]={["end"]={["U"]={14903},},["lvl"]=60,["min"]=55, ["next"]=10089, ["start"]={["I"]={26177},},} --Broken Key - Part 1
    pfDB["quests"]["data"][10089]={["end"]={["U"]={14875},},["lvl"]=60,["min"]=55,["next"]=10090,["pre"]={10088},["start"]={["U"]={14903},},} --Broken Key - Part 2
    pfDB["quests"]["data"][10090]={["end"]={["U"]={14910},},["lvl"]=60,["min"]=55,["next"]=10091,["pre"]={10089},["obj"]={["I"]={12361,26178,26179,26180},},["start"]={["U"]={14875},},} --Broken Key - Part 3
--Locale enUS
    --Quests
    --The Arathor Manifest
    pfDB["quests"]["enUS"][30010]={
        ["D"]="The Kingdom of Arathor is known best among commoners for its warriors. Yet those who remember the deeds of Thoradin in battle often forget that his strength was always tempered by wisdom.Thoradin sought out lore from every kingdom he conquered, and compiled it into a mighty library within the walls of Strom. Ah, to see it in its glory! Only a few tales remain, but it is said to have been lit by gilded lanterns suffused with the light itself, whose glow could wax and wane with the faith and the will of the library\'s visitors.Alas, those days are long gone.Nevertheless.",
        ["O"]="Find the three pages from the Lost Arathor Manifest and return it to Loremaster Dibbs in Southshore, The different pages can be found on members of the Whiterbark Trolls and the Boulderfist Ogres localized in Arathi Highlands. The last piece is in the pockets of a Syndicate Spy within Alterac Mountains",
        ["T"]="The Arathor Manifest",
    }
    --Broken Key - part 1
    pfDB["quests"]["enUS"][10088]={
        ["D"]="You\'re taking it in you hand; a weird-looking damaged key, its bow was made of glass with golden lines but now is broken and some strange and sticky glowing liquid dripping from inside.\n\nA skilled master could restore it.\n\nYou\'re trying to remember any friendly troll arcanist to talk about it.",
        ["O"]="That is a troll key, a broken troll key. It used to open something important.\n\nPerhaps you shouldl find a friendly troll who knows what it is and would like to help you.",
        ["T"]="Broken Key",
    }
    --Broken Key --part 2
    pfDB["quests"]["enUS"][10089]={
        ["D"]="Al\'tabim takes a key and stares intently at it.\n\n- It\'s the key to Gul\'Gurub gates! Magical energies protect the entrance; for me, it\'s obvious that the key contained special mojo that permitted trespassing the capital\'s magic barriers.\n\nTake the remnants of the key to Molthor for further instructions of how to restore it.",
        ["O"]="Take a key to Molthor, receive further instructions to restore it, open Zul\'Gurub gates, invade an ancient capital and stop the reign of the Blood God.\n\nSeems easy enough, isn't it?",
        ["T"]="Broken Key",
    }
    --Broken Key --part 3
    pfDB["quests"]["enUS"][10090]={
        ["D"]="Yes, we need that key to be restored, and Zandalars will assist you and your friends with such a critical mission.\n\nThe heart of the key is a specific mojo. The bad news is we don\'t know the exact type of mojo required - you should find some. Start with the plagues Mossflayer tribe, dire Deadwind ogres, who dwell near the Karazhan and hidden Winterax from snowy Alterac. Take their mojo away and deliver it to Exzhal. He will test samples, and if we\'re lucky enough, he will find the correct one quickly.\n\nI almost forgot: grab Blue Sapphire to restore a key bow.",
        ["O"]="Find and deliver Blue Sapphire, Mossflayer Troll Mojo, Deadwind Ogre Mojo and Winterax Troll Mojo to Exzhal at Yojamba Isle",
        ["T"]="Broken Key"
    }
    --Units
    pfDB["units"]["enUS"][22002]="Winterax Envoy"
--Reload to register the added values
    pfDatabase.Reload()