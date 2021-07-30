setblock ~ ~ ~ chest
tag @e[tag=oku] remove oku
tellraw @a[tag=admin] {"text":"置きました","color":"gold"}
tellraw @a[tag=admin] {"text":"ここにアイテムを入れてください。","color":"gold"}
function mytest:copy
