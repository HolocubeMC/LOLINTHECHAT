execute as @a if entity @s[scores={f_deaths=1}] run tellraw @a [{"text":"LOL"}]
scoreboard players set @a f_deaths 0