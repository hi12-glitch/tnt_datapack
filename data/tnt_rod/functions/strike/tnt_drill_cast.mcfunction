# Reliable drill target: use caster bobber impact point
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..64] run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
