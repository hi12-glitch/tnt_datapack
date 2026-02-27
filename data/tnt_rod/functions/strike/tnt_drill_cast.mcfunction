# Use the caster's nearest bobber as impact point
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..32] run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..32] run playsound minecraft:entity.generic.explode master @a[distance=..48] ~ ~ ~ 0.8 1.3
