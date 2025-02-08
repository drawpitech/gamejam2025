extends UpgradeButton

func _init():
	upgrades = [[10, "Utiliser TabNine"]]
	maxed_text = "Tu es autocompletemaxxed"
	visible_condition = func(): return Globals.features >= 1
	on_pressed = func(): Globals.autocomplete += 1
