data remove storage copy Items
execute at @e[tag=copy] run data modify storage copy Items set from block ~ ~ ~ Items
kill @e[tag=copy]
