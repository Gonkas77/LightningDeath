scoreboard players set vl lightningDeath 1
execute if score vl lightningDeath matches 1 run tellraw @s [{"text":"lightningDeath","color":"dark_green","bold":true},{"text":" is now enabled!","color":"green","bold":false}]
execute unless score vl lightningDeath matches 1 run tellraw @s {"text":"Something went wrong!","color":"dark_red"}