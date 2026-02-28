# Detect fishing-rod uses per player this tick
execute as @a run scoreboard players operation @s tntRodDelta = @s tntRodUse
execute as @a run scoreboard players operation @s tntRodDelta -= @s tntRodPrev

# TNT Drill Rod trigger
execute as @a[scores={tntRodDelta=1..},nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_model_data":7001}}}] run function tnt_rod:strike/tnt_drill_cast

# Nuke Rod trigger
execute as @a[scores={tntRodDelta=1..},nbt={SelectedItem:{id:"minecraft:fishing_rod",components:{"minecraft:custom_model_data":7002}}}] run function tnt_rod:strike/nuke_cast

# Store current use counts
execute as @a run scoreboard players operation @s tntRodPrev = @s tntRodUse

# Active drill descent logic
function tnt_rod:strike/tnt_drill_tick
