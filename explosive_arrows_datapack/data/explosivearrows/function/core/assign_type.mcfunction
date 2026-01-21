tag @s add arrow.typed

execute if data entity @s {item:{components:{"minecraft:custom_data":{arrow_type:"explosive"}}}} run tag @s add arrow.explosive
execute if data entity @s {item:{components:{"minecraft:custom_data":{arrow_type:"drill"}}}} run tag @s add arrow.drill
execute if data entity @s {item:{components:{"minecraft:custom_data":{arrow_type:"atomic"}}}} run tag @s add arrow.atomic
