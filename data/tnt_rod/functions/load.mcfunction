scoreboard objectives add tntRodUse minecraft.used:minecraft.fishing_rod
scoreboard objectives add tntRodPrev dummy
scoreboard objectives add tntRodDelta dummy

tellraw @a [{"text":"[TNT Rods] ","color":"gold"},{"text":"Loaded. Run ","color":"yellow"},{"text":"/function tnt_rod:items/give_rods","color":"aqua"},{"text":" to get both special fishing rods.","color":"yellow"}]