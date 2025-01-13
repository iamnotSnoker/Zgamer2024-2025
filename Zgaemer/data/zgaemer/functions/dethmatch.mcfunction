execute as @a[scores={noloop2=1}] run tp @a -72 65 890
execute as @a[scores={noloop2=1}] run team leave @a[scores={muerte=0}]
execute as @a[scores={noloop2=1}] run team join dethmatch @a[scores={muerte=0}]
execute as @a[scores={noloop2=1}] run playsound entity.experience_bottle.throw master @s ~ ~ ~ 1 1 1
execute as @a[scores={noloop2=1}] run schedule function zgaemer:deathcmatcon 5s
execute as @a[scores={noloop2=1}] run schedule function zgaemer:d1 1s
execute as @a[scores={noloop2=1}] run spawnpoint @a -72 65 890
scoreboard players set @a noloop2 0