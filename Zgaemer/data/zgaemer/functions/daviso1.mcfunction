execute as @a[scores={noloop=1}] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
title @a[scores={noloop=1}] title {"bold":true,"color":"#48bd04","text":"Deathmatch en 30 segundos"}
execute as @a[scores={noloop=1}] run schedule function zgaemer:daviso2 25s
scoreboard players set @a noloop 0