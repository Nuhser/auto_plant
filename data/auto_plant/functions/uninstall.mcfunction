#> Disables auto_plant
# Called By: #nuhser_core:uninstall <SERVER>

tellraw @a ["",{"text":"Uninstall Auto Plant...","color":"yellow"}]
tellraw @a ["",{"text":"Auto PLant successful uninstalled!","color":"green"}]

#disable auto_plant
datapack disable "file/auto_plant"
