# Hybrid rod: orbital nuke + central drill shot at look target
execute at @s anchored eyes positioned ^ ^ ^100 run function tnt_rod:strike/nuke_pattern
execute at @s anchored eyes positioned ^ ^ ^100 run summon minecraft:marker ~ ~ ~ {Tags:["tnt_drill"]}
