#> berries:sweet_berry_loot
#
# Grants the player a random Berries++ sweet berry.

advancement revoke @s only berries:harvest_sweet_berries
execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:sweet_berries"},Age:0s},limit=1,sort=nearest,distance=..7]
loot give @s loot berries:commands/berries/sweet_berries
