# Hybrid rod: orbital nuke + central drill shot at bobber impact
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] run function tnt_rod:strike/nuke_pattern
execute at @s at @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
execute at @s if entity @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] run scoreboard players set @e[type=minecraft:marker,tag=tnt_drill,sort=nearest,limit=1,distance=..96] tntDrillLife 0

# Fallback when bobber is not yet available on cast tick
execute at @s unless entity @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] anchored eyes positioned ^ ^ ^24 run function tnt_rod:strike/nuke_pattern
execute at @s unless entity @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] anchored eyes positioned ^ ^ ^24 run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
execute at @s unless entity @e[type=minecraft:fishing_bobber,sort=nearest,limit=1,distance=..96] run scoreboard players set @e[type=minecraft:marker,tag=tnt_drill,sort=nearest,limit=1,distance=..32] tntDrillLife 0
