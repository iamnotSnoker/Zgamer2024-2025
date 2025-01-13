tellraw @a {"text": "Partida", "color": "dark_purple"}
scoreboard players set @a muerte 0
scoreboard players set partida partida 0
scoreboard players set enpartida enpartida 0
team leave @a
team join lobby @a
schedule function zgaemer:f2 3s