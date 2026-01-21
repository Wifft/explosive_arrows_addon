function explosivearrows:types/drill/blast_r8

execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..48] ~ ~ ~ 1 1
execute at @s run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1

function explosivearrows:types/drill/damage_ring {sel:"distance=..2,type=!minecraft:item,type=!minecraft:experience_orb",amount:20}
function explosivearrows:types/drill/damage_ring {sel:"distance=2.001..5,type=!minecraft:item,type=!minecraft:experience_orb",amount:12}
function explosivearrows:types/drill/damage_ring {sel:"distance=5.001..8,type=!minecraft:item,type=!minecraft:experience_orb",amount:6}

kill @s
