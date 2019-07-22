#> Plants trees and crops after 5 minutes on right ground.
# Called By: #nuhser_core:tick <SERVER>

# check for sapling on dirt blocks and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:oak_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:birch_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:spruce_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:jungle_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:acacia_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:dark_oak_sapling

# check for netherwarts on soul sand and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"},Age:5999s}] at @s if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:nether_wart

# check for seeds on farmland and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:wheat
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:beetroots
execute as @e[type=item,nbt={Item:{id:"minecraft:melon_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:melon_stem
execute as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:pumpkin_stem
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:carrots
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:potatoes

# check for cactus on sand and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:cactus"},Age:5999s}] at @s if block ~ ~-1 ~ #auto_plant:cactus_growable if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cactus

# check for bamboo on grass blocks, dirt, sand, gravel, mycelium, podzol, coarse dirt or red sand and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:bamboo"},Age:5999s}] at @s if block ~ ~-1 ~ #auto_plant:bamboo_growable if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:bamboo_sapling

# check for chorus flowers on end stone and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:chorus_flower"},Age:5999s}] at @s if block ~ ~-1 ~ minecraft:end_stone if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:chorus_flower

# check for sweet berry on grass blocks, dirt, podzol, coarse dirt or farmland and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:sweet_berries"},Age:5999s}] at @s if block ~ ~-1 ~ #auto_plant:sweet_berry_growable if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:sweet_berry_bush

# check for sugar cane on grass blocks, dirt, podzol, coarse dirt, sand or red sand and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:sugar_cane"},Age:5999s}] at @s if block ~ ~-1 ~ #auto_plant:sugar_cane_growable if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:sugar_cane