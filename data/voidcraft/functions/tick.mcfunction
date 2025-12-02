# Ensure new players get Voidcraft recipes once
execute as @a unless entity @s[tag=voidcraft.recipes_synced] run function voidcraft:grant_recipes
