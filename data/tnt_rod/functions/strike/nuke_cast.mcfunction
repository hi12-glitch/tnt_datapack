# Use the caster's nearest bobber as impact point
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..32] run function tnt_rod:strike/nuke_pattern
