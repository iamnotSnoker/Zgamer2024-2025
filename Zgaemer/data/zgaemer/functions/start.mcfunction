gamerule fallDamage true
team leave @a
team join 1 @r
team join 2 @r[team=!1]
team join 3 @r[team=!1,team=!2]
team join 4 @r[team=!1,team=!2,team=!3]
team join 5 @r[team=!1,team=!2,team=!3,team=!4]
team join 6 @r[team=!1,team=!2,team=!3,team=!4,team=!5]
team join 7 @r[team=!1,team=!2,team=!3,team=!4,team=!5,team=!6]
team join 8 @r[team=!1,team=!2,team=!3,team=!4,team=!5,team=!6,team=!7]
team join 9 @r[team=!1,team=!2,team=!3,team=!4,team=!5,team=!6,team=!7,team=!8]
team join 10 @r[team=!1,team=!2,team=!3,team=!4,team=!5,team=!6,team=!7,team=!8,team=!9]
scoreboard players set @a muerte 0
scoreboard players set partida partida 0
gamemode adventure @a
effect give @a instant_health 1 100 true
scoreboard players set enpartida enpartida 1
#ponemos las cajas
function zgaemer:cajason
#TPS
execute as @a[team=1] run tp @s -12 37 604
execute as @a[team=2] run tp @s -14 37 616
execute as @a[team=3] run tp @s -25 37 626
execute as @a[team=4] run tp @s -37 37 628
execute as @a[team=5] run tp @s -49 37 622
execute as @a[team=6] run tp @s -56 37 610
execute as @a[team=7] run tp @s -54 37 596
execute as @a[team=8] run tp @s -46 37 587
execute as @a[team=9] run tp @s -34 37 584
execute as @a[team=10] run tp @s -20 37 589
team leave @a
team join lobby @a
schedule function zgaemer:start1 1s
clear @a
kill @e[type=item]
scoreboard players set tiempo tiempo 0
function zgaemer:tiempo1
spawnpoint @a -34 47 606