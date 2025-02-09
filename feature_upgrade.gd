extends UpgradeButton

func _init():
	index = 1
	upgrades = [[10, "Activer l’autocomplete"], [20, "Activer l’IA"]]
	maxed_text = "Tu es featuremaxxed"
	visible_condition = func(): return Globals.editor >= 1
	on_pressed = func(): Globals.features += 1
