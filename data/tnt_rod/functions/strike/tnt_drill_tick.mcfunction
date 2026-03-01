# Advance drill lifetime and hard-stop old/bugged drills
scoreboard players add @e[type=minecraft:marker,tag=tnt_drill] tntDrillLife 1
kill @e[type=minecraft:marker,tag=tnt_drill,scores={tntDrillLife=180..}]

# Spawn a dense TNT drill cluster at each active drill marker (world-height safe range)
execute as @e[type=minecraft:marker,tag=tnt_drill,y=-64,dy=384] at @s run summon minecraft:tnt ~ ~ ~ {Fuse:12}
execute as @e[type=minecraft:marker,tag=tnt_drill,y=-64,dy=384] at @s run summon minecraft:tnt ~1 ~ ~ {Fuse:14}
execute as @e[type=minecraft:marker,tag=tnt_drill,y=-64,dy=384] at @s run summon minecraft:tnt ~-1 ~ ~ {Fuse:14}
execute as @e[type=minecraft:marker,tag=tnt_drill,y=-64,dy=384] at @s run summon minecraft:tnt ~ ~ ~1 {Fuse:14}
execute as @e[type=minecraft:marker,tag=tnt_drill,y=-64,dy=384] at @s run summon minecraft:tnt ~ ~ ~-1 {Fuse:14}

# Move drill deeper until it reaches bedrock
execute as @e[type=minecraft:marker,tag=tnt_drill,y=-64,dy=384] at @s unless block ~ ~-1 ~ minecraft:bedrock run tp @s ~ ~-2 ~

# End conditions
execute as @e[type=minecraft:marker,tag=tnt_drill,y=-64,dy=384] at @s if block ~ ~-1 ~ minecraft:bedrock run kill @s
kill @e[type=minecraft:marker,tag=tnt_drill,y=-90,dy=2048]
