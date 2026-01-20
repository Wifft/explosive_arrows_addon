execute as @e[type=minecraft:arrow,tag=arrow.typed,tag=!arrow.hit] if data entity @s {inGround:1b} run function explosivearrows:core/on_hit_block
