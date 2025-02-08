extends UpgradeButton

func _init():
	index = 2
	upgrades = [[10, "Utiliser TabNine"]]
	maxed_text = "Tu es autocompletemaxxed"
	visible_condition = func(): return Globals.features >= 1
	on_pressed = func(): Globals.autocomplete += 1
