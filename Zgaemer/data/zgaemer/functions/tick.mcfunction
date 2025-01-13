execute as @a[scores={muerte=1..}] run function zgaemer:semuere
execute if score partida partida matches 9 run function zgaemer:finpartida
execute if score enpartida enpartida matches 0 run effect give @a saturation 1 20 true
function zgaemer:pociones/potiontick
execute if score tiempo tiempo matches 690 run function zgaemer:verfiicaiondepartidaparaavisodeth
execute if score tiempo tiempo matches 720 run function zgaemer:verificardethmatch
