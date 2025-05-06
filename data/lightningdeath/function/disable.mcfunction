scoreboard players set vl lightningDeath 0
execute if score vl lightningDeath matches 1 run tellraw @s [{"text":"LightningDeath","color":"red","bold":true},{"text":" is now disabled!","color":"red","bold":false}]
execute unless score vl lightningDeath matches 1 run tellraw @s {"text":"Something went wrong!","color":"dark_red"}