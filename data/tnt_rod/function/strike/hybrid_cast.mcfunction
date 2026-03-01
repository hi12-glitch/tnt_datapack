# Hybrid rod: orbital nuke + central drill shot at bobber impact
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..64] run function tnt_rod:strike/nuke_pattern
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..64] run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
