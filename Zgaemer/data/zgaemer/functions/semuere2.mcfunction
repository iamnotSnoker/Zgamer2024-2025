execute as @a[scores={muerte=-1}] run playsound minecraft:entity.warden.sonic_charge master @s ~ ~ ~ 1 0.1 1
execute as @a[scores={muerte=-1}] run effect give @s minecraft:darkness 5 4 true
execute as @a[scores={muerte=-1}] run effect give @s minecraft:blindness 5 4 true
execute as @a[scores={muerte=-1}] run effect give @s minecraft:nausea 5 4 true
execute as @a[scores={muerte=-1}] run scoreboard players set @s muerte -2
schedule function zgaemer:semuere3 4s