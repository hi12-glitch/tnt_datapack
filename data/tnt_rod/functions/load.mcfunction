scoreboard objectives add tntRodUse minecraft.used:minecraft.fishing_rod
scoreboard objectives add tntRodPrev dummy
scoreboard objectives add tntRodDelta dummy
scoreboard objectives add tntDrillLife dummy

tellraw @a [{"text":"[TNT Rods] ","color":"gold"},{"text":"Loaded. Use ","color":"yellow"},{"text":"/function tnt_rod:give_rods","color":"aqua"},{"text":" (or /function tnt_rod:items/give_rods)","color":"gray"}]
