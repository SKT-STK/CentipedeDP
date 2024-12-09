attribute @s scale base set .9
attribute @s minecraft:max_health base set 32
effect give @s regeneration 1 255 true
attribute @s attack_damage base set 6
attribute @s movement_speed base set 0.4
tag @s add centipede.centipede
tag @s add centipede.centihead
tag @s add centipede.init

summon spider ~ ~ ~-.9 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart0","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-1.6 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart1","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-2.3 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart2","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-3 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart3","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-3.7 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart4","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-4.4 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart5","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-5.1 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart6","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-5.8 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart7","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-6.5 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart8","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}
summon spider ~ ~ ~-7.2 {attributes:[{id:"minecraft:scale",base:.7d}],Tags:["centipede.centipede","centipede.centipart","centipede.centipart9","centipede.init"],NoAI:1b,active_effects:[{id:"resistance",amplifier:255,show_particles:false,duration:100000}],Silent:1b}

scoreboard players add %global centipede.centipede 1
scoreboard players operation @e[tag=centipede.init] centipede.centipede = %global centipede.centipede

team join centipede.centipede @e[tag=centipede.init]

tag @e[type=spider,tag=centipede.init] remove centipede.init
