# Reliable drill target: use caster bobber impact point
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..64] run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
execute at @s run scoreboard players set @e[type=minecraft:marker,tag=tnt_drill,sort=nearest,limit=1,distance=..64] tntDrillLife 0
