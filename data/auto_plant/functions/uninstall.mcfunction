#
# Desc.: Disables auto_plant
# Called By: #nuhser_core:uninstall
# @s: <SERVER>
#

#disable auto_plant
tellraw @a ["",{"text":"Uninstall Auto Plant...","color":"yellow"}]
tellraw @a ["",{"text":"Auto PLant successful uninstalled!","color":"green"}]

datapack disable "file/auto_plant"
