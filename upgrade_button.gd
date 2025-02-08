class_name UpgradeButton

extends Button

var upgrades: Array
var default_visible: bool = false
var visible_condition: Callable = func(): return false
var maxed_text: String = "Button maxed"
var currency: Callable = func(): return Globals.commits
var remove_currency: Callable = func(x: int): Globals.commits -= x
var on_pressed: Callable

var __actual_state = 0

func _ready():
	visible = default_visible


func _process(_delta):
	if !visible_condition.call():
		visible = false
		return
	else:
		visible = true
	if __actual_state >= upgrades.size():
		text = maxed_text
		disabled = true
		return
	var needed = upgrades[__actual_state][0]
	text = "%s %d" % [upgrades[__actual_state][1], needed]
	if upgrades[__actual_state][0] > currency.call():
		disabled = true
	else:
		disabled = false
	
func _pressed():
	remove_currency.call(upgrades[__actual_state][0])
	on_pressed.call()
	__actual_state += 1
