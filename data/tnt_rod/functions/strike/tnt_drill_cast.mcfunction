# Primary: use caster bobber impact point when a bobber exists
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
execute at @s if entity @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] run scoreboard players set @e[type=minecraft:marker,tag=tnt_drill,sort=nearest,limit=1,distance=..96] tntDrillLife 0

# Fallback: if cast tick fires before bobber exists, place drill along look direction
execute at @s unless entity @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] anchored eyes positioned ^ ^ ^24 run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
execute at @s unless entity @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] run scoreboard players set @e[type=minecraft:marker,tag=tnt_drill,sort=nearest,limit=1,distance=..32] tntDrillLife 0
