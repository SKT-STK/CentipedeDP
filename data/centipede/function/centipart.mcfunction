execute if block ~ ~-.1 ~ air run tp @s ~ ~-.1 ~

scoreboard players operation %search centipede.centipede = @s centipede.centipede
execute as @e[tag=centipede.centipede] if score @s centipede.centipede = %search centipede.centipede run tag @s add centipede.this

execute unless entity @e[tag=centipede.this,tag=centipede.centihead] run kill @s

execute if entity @s[tag=centipede.centipart0] at @e[tag=centipede.centihead,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.9 run tp @s ~ ~ ~ facing ^ ^ ^-.9
execute if entity @s[tag=centipede.centipart1] at @e[tag=centipede.centipart0,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart2] at @e[tag=centipede.centipart1,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart3] at @e[tag=centipede.centipart2,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart4] at @e[tag=centipede.centipart3,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart5] at @e[tag=centipede.centipart4,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart6] at @e[tag=centipede.centipart5,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart7] at @e[tag=centipede.centipart6,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart8] at @e[tag=centipede.centipart7,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7
execute if entity @s[tag=centipede.centipart9] at @e[tag=centipede.centipart8,tag=centipede.this] facing entity @s feet positioned ^ ^ ^.7 run tp @s ~ ~ ~ facing ^ ^ ^-.7

tag @e remove centipede.this
