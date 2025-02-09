extends UpgradeButton

func _init():
	index = 0
	upgrades = [[10, "Passer a Notepad++"], [20, "Passer a Cursor"]]
	maxed_text = "Tu es editormaxxed"
	visible_condition = func(): return true
	on_pressed = func(): Globals.editor += 1
