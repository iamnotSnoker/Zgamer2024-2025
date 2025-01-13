scoreboard players set @a muerte 0
scoreboard players set enpartida enpartida 0
scoreboard players set partida partida 0
team leave @a 
team join lobby @a
tp @a 10 92 606
gamerule fallDamage false
gamemode adventure @a
function zgaemer:cofres
clear @a
kill @e[type=item]
effect clear @a
scoreboard players set tiempo tiempo 0
function zgaemer:tiempo1
schedule clear zgaemer:aviso
schedule clear zgaemer:aviso1
schedule clear zgaemer:aviso2
schedule clear zgaemer:aviso3
schedule clear zgaemer:aviso4
schedule clear zgaemer:aviso5
schedule clear zgaemer:invulnerabilidad
schedule clear zgaemer:start1
schedule clear zgaemer:start2
schedule clear zgaemer:start3
schedule clear zgaemer:start4
schedule clear zgaemer:cajasoff
schedule clear zgaemer:cajason
schedule clear zgaemer:dethmatch
schedule clear zgaemer:verificardethmatch
scoreboard players set @a noloop 1
scoreboard players set @a noloop2 1
