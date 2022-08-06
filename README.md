# pfQuest-vanillaplus
A quick and dirty way of modifying values of the pfQuest addon so it behaves properly with [Vanilla+](https://www.vanillaplus.org/).
It requires the official [pfQuest](https://github.com/shagu/pfQuest/) to work. Hopefully it won't break with updates to Shagu's repository, but I guess only time will tell. This was initally created to correct the quest markers to the new location of Yojamba Isle, but there might be attempts at implementing the custom quests of V+ in the future.

All honor goes to [Shagu](http://shagu.org/) for their amazing contributions to wow addons.

## Installation instructions
1. Make sure you've got the official [pfQuest](https://github.com/shagu/pfQuest/) installed.
2. Press the green "code" button -> Download ZIP
3. Extract pfQuest-vanillaplus-main from inside pfQuest-vanillaplus-main.zip and rename the folder pfQuest-vanillaplus. Then place into your client's AddOns folder alongside pfQuest. The folder structure should look something like this:
```
wowfolder\
└── Interface\
    └── AddOns\
        └── pfQuest-vanillaplus\
            ├── pfQuest-vanillaplus.toc
            └── pfQuest-vanillaplus.lua
```
## How can I contribute?
If you find any quest items/givers/locations displayed by pfQuest in the wrong spot, or notice that a respawn timer is way off, give me a shout on Discord, submit an issue, or better still: Submit a pull request with the changes!
Information I need to make corrections: Name of quest/unit/item/object out of place. Related quest if applicable. To get the correct coordinates, position yourself in the correct location and run the following macro. `/run SetMapToCurrentZone() x,y=GetPlayerMapPosition("player") DEFAULT_CHAT_FRAME:AddMessage(GetMapInfo()..": "..string.format("%.1f", x*100)..",".. string.format("%.1f",y*100))`
Feel free to contact me with any other questions or feedback as well.