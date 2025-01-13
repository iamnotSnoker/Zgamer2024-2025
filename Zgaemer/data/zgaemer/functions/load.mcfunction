tellraw @a {"text": "ZGaemer", "color": "dark_purple"}
execute at @a run playsound entity.experience_orb.pickup master @a ~ ~ ~
scoreboard objectives add muerte deathCount
scoreboard players set @a muerte 0
scoreboard objectives add partida dummy "partida"
scoreboard players set partida partida 0
team add 1
team add 2
team add 3
team add 4
team add 5
team add 6
team add 7
team add 8
team add 9
team add 10
team add lobby
team modify lobby friendlyFire false
team join lobby @a
scoreboard objectives add enpartida dummy "enpartida"
scoreboard objectives add tiempo dummy "tiempo"
scoreboard players set tiempo tiempo 0
function zgaemer:tiempo1
team add dethmatch
team modify dethmatch friendlyFire false
scoreboard objectives add noloop dummy "noloop"
scoreboard objectives add noloop2 dummy "noloop2"
scoreboard players set @a noloop 1
scoreboard players set @a noloop2 1
