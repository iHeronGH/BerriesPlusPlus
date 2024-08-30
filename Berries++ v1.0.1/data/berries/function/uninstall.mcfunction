#> berries:uninstall
#
# Uninstalls Berries++.

#region
	# Remove vitals
function berries:load/del/scbds

	# Disable datapack
datapack disable "file/Berries++ v1.0.1"

	# Announce successful uninstall
tellraw @e[type=player, tag=Admin] [{"text":"\n>> [","color":"gray"},{"text":"Berries++","color":"red"},{"text":"]\n","color":"gray"},{"text":"Berries++ ","color":"red","bold":false},{"text":"has been uninstalled. Thank you for using this datapack!","color":"gray","bold":false}]

#endregion
