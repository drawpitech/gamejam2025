extends UpgradeButton

func _init():
	index = 3
	upgrades = [[10, "Activer devin"]]
	maxed_text = "Tu es iamaxxed"
	visible_condition = func(): return Globals.editor >= 2 and Globals.features >= 2
	on_pressed = func(): Globals.ia += 1
