tag @s add arrow.typed

execute if data entity @s {item:{components:{"minecraft:custom_data":{arrow_type:"explosive"}}}} run function explosivearrows:types/explosive/init
execute if data entity @s {item:{components:{"minecraft:custom_data":{arrow_type:"drill"}}}} run function explosivearrows:types/drill/init
execute if data entity @s {item:{components:{"minecraft:custom_data":{arrow_type:"atomic"}}}} run function explosivearrows:types/atomic/init
