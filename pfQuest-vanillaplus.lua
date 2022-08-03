--Units
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
    pfDB["items"]["data"][50010]={["U"]={[2552]=100},} --Lost Arathor Manifest - Page 1
    pfDB["items"]["data"][50011]={["U"]={[2562]=100},} --Lost Arathor Manifest - Page 2
    pfDB["items"]["data"][50012]={["U"]={[2242]=100},} --Lost Arathor Manifest - Page 3

--Quests
    pfDB["quests"]["data"][30010]={["end"]={["U"]={2277},},["lvl"]=36,["min"]=36,["obj"]={["I"]={50010,50011,50012},},["start"]={["U"]={2277},},} --The Arathor Manifest
--Locale enUS
    --The Arathor Manifest
    pfDB["quests"]["enUS"][30010]={
        ["D"]="The Kingdom of Arathor is known best among commoners for its warriors. Yet those who remember the deeds of Thoradin in battle often forget that his strength was always tempered by wisdom.Thoradin sought out lore from every kingdom he conquered, and compiled it into a mighty library within the walls of Strom. Ah, to see it in its glory! Only a few tales remain, but it is said to have been lit by gilded lanterns suffused with the light itself, whose glow could wax and wane with the faith and the will of the library\'s visitors.Alas, those days are long gone.Nevertheless.",
        ["O"]="Find the three pages from the Lost Arathor Manifest and return it to Loremaster Dibbs in Southshore, The different pages can be found on members of the Whiterbark Trolls and the Boulderfist Ogres localized in Arathi Highlands. The last piece is in the pockets of a Syndicate Spy within Alterac Mountains",
        ["T"]="The Arathor Manifest",
    }
--Reload the added values
    pfDatabase.Reload()