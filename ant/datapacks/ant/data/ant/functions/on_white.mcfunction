execute as @e[type=armor_stand,tag=ant] at @s run setblock ~ ~-1 ~ black_concrete
execute as @e[type=armor_stand,tag=ant,y_rotation=-45..45] at @s run summon minecraft:armor_stand ~-1 ~ ~ {Rotation:[90f,0f,0f],Tags:[antTemp]}
execute as @e[type=armor_stand,tag=ant,y_rotation=45..135] at @s run summon minecraft:armor_stand ~ ~ ~-1 {Rotation:[180f,0f,0f],Tags:[antTemp]}
execute as @e[type=armor_stand,tag=ant,y_rotation=135..-135] at @s run summon minecraft:armor_stand ~1 ~ ~ {Rotation:[-90f,0f,0f],Tags:[antTemp]}
execute as @e[type=armor_stand,tag=ant,y_rotation=-135..-45] at @s run summon minecraft:armor_stand ~ ~ ~1 {Rotation:[0f,0f,0f],Tags:[antTemp]}
kill @e[type=armor_stand,tag=ant]
tag @e[type=armor_stand,tag=antTemp] add ant
tag @e[type=armor_stand,tag=antTemp] remove antTemp