#> Help messages for Auto Plant
# Called By: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Auto Plant]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 5"}}]

#explanation of nuhser mod
tellraw @a[scores={help=5}] [{"text":"\nAuto Plant","underlined":true,"color":"dark_aqua"},{"text":" (v4.0.0)\n","underlined":false}]
tellraw @a[scores={help=5}] [{"text":"This datapack keeps track of the sapling and plant items in your world and automacilly plants them after lying on the correct ground for "},{"text":"5 minutes","italic":true},{"text":".","bold":false}]