#> berries:glow_berry_loot
#
# Grants the player a random Berries++ glow berry.

advancement revoke @s only berries:harvest_glow_berries
execute at @s run kill @e[type=item, nbt={Item: {id: "minecraft:glow_berries"}, Age: 0s}, limit=1, sort=nearest, distance=..7]
execute unless entity @s[scores={berries++.used_glow_berry=-2147483648..2147483647}] run loot give @s loot berries:commands/berries/glow_berries
scoreboard players reset @s berries++.used_glow_berry
