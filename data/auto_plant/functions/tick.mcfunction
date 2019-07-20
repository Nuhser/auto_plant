#> Plants trees and crops after 5 minutes on right ground.
# Called By: #nuhser_core:tick <SERVER>

#check for sapling on dirt blocks and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts run setblock ~ ~ ~ minecraft:oak_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts run setblock ~ ~ ~ minecraft:birch_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts run setblock ~ ~ ~ minecraft:spruce_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:jungle_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts run setblock ~ ~ ~ minecraft:jungle_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:acacia_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts run setblock ~ ~ ~ minecraft:acacia_sapling
execute as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_sapling"},Age:5999s}] at @s if block ~ ~-1 ~ #minecraft:dirts run setblock ~ ~ ~ minecraft:dark_oak_sapling

#check for netherwarts on soul sand and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_wart"},Age:5999s}] at @s if block ~ ~ ~ minecraft:soul_sand run setblock ~ ~1 ~ minecraft:nether_wart

#check for seeds on farmland and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:wheat
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:beetroots
execute as @e[type=item,nbt={Item:{id:"minecraft:melon_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:melon_stem
execute as @e[type=item,nbt={Item:{id:"minecraft:pumpkin_seeds"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:pumpkin_stem
execute as @e[type=item,nbt={Item:{id:"minecraft:carrot"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:carrots
execute as @e[type=item,nbt={Item:{id:"minecraft:potato"},Age:5999s}] at @s if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:potatoes

#check for cactus on sand and plant them
execute as @e[type=item,nbt={Item:{id:"minecraft:cactus"},Age:5999s}] at @s if block ~ ~-1 ~ minecraft:sand run setblock ~ ~ ~ minecraft:cactus
