setblock ~ ~ ~ chest
tellraw @a[tag=admin] {"text":"置きました","color":"gold"}
tellraw @a[tag=admin] {"text":"ここにアイテムを入れてください。","color":"gold"}
tellraw @a[tag=admin] {"text":"入れたらcopyをおいてください。","color":"gold"}
kill @e[tag=oku]