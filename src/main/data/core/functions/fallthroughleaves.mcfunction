execute as @e[score={InLeaf=1}] at @s if block ~ ~-1 ~ #minecraft:leaves run tp @s ~ ~-0.1 ~
execute as @e[score={InLeaf=1}] at @s if block ~ ~ ~ #minecraft:leaves run scoreboard player
execute at @e[score={InLeaf=1}] @t @s unless block ~ ~-1 ~ #minecraft:leaves run scoreboard player set @s Inleaf 0