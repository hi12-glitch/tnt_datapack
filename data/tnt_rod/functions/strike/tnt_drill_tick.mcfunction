# Spawn a dense TNT drill cluster at each active drill marker
execute as @e[type=minecraft:marker,tag=tnt_drill] at @s run summon minecraft:tnt ~ ~ ~ {Fuse:12}
execute as @e[type=minecraft:marker,tag=tnt_drill] at @s run summon minecraft:tnt ~1 ~ ~ {Fuse:14}
execute as @e[type=minecraft:marker,tag=tnt_drill] at @s run summon minecraft:tnt ~-1 ~ ~ {Fuse:14}
execute as @e[type=minecraft:marker,tag=tnt_drill] at @s run summon minecraft:tnt ~ ~ ~1 {Fuse:14}
execute as @e[type=minecraft:marker,tag=tnt_drill] at @s run summon minecraft:tnt ~ ~ ~-1 {Fuse:14}

# Move drill deeper until it reaches bedrock
execute as @e[type=minecraft:marker,tag=tnt_drill] at @s unless block ~ ~-1 ~ minecraft:bedrock run tp @s ~ ~-2 ~

# End conditions
execute as @e[type=minecraft:marker,tag=tnt_drill] at @s if block ~ ~-1 ~ minecraft:bedrock run kill @s
kill @e[type=minecraft:marker,tag=tnt_drill,y=-65,dy=-512]
