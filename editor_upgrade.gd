extends UpgradeButton

func _init():
	index = 0
	upgrades = [[10, "Passer a Notepad++"], [15, "Passer a Cursor"], [15, "Passer a Vscode"], [15, "Passer a Nano"], [15, "Passer a awk"]]
	maxed_text = "Tu es editormaxxed"
	visible_condition = func(): return true
	on_pressed = func(): Globals.editor += 1
