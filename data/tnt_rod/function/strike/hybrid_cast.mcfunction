# Hybrid rod: orbital nuke + central drill shot
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..32] run function tnt_rod:strike/nuke_pattern
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..32] run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
