# Use the caster's nearest bobber as impact point
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..32] run function tnt_rod:strike/nuke_pattern
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..32] run playsound minecraft:entity.warden.sonic_boom master @a[distance=..96] ~ ~ ~ 1.0 0.6