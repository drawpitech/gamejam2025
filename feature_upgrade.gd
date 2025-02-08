extends UpgradeButton

func _init():
	upgrades = [[10, "Activer l’autocomplete"]]
	maxed_text = "Tu es featuremaxxed"
	visible_condition = func(): return Globals.editor >= 1
	on_pressed = func(): Globals.features += 1
