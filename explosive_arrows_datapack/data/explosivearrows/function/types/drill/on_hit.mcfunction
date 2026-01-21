function explosivearrows:types/drill/blast_r8

execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..48] ~ ~ ~ 1 1
execute at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1

kill @s
