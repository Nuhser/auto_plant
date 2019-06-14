#
# Desc.: Help messages for Auto Plant
# Called By: #nuhser_core:help
# @s: <SERVER>
#

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Auto Plant]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 5"}}]

#explanation of nuhser mod
tellraw @a[scores={help=5}] [{"text":"\nAuto Plant","underlined":true,"color":"dark_aqua"},{"text":" (v2.0)\n","underlined":false}]
tellraw @a[scores={help=5}] [{"text":"Diese Mod sorgt dafür, dass sich Setzlinge und andere Pflanzen von allein anpflanzen, wenn sie "},{"text":"5 min","bold":true},{"text":" auf geeignetem Boden lagen.","bold":false}]
