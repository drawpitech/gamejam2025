class_name UpgradeButton

extends Button

var upgrades: Array
var default_visible: bool = false
var visible_condition: Callable = func(): return false
var maxed_text: String = "Button maxed"
var currency: Callable = func(): return Globals.commits
var remove_currency: Callable = func(x: int): Globals.commits -= x
var on_pressed: Callable
var index: int

func _ready():
	visible = default_visible


func _process(_delta):
	if !visible_condition.call():
		visible = false
		return
	else:
		visible = true
	if Globals.actual_state[index] >= upgrades.size():
		text = maxed_text
		disabled = true
		return
	var needed = upgrades[Globals.actual_state[index]][0]
	text = "%s %d" % [upgrades[Globals.actual_state[index]][1], needed]
	if upgrades[Globals.actual_state[index]][0] > currency.call():
		disabled = true
	else:
		disabled = false
	
func _pressed():
	remove_currency.call(upgrades[Globals.actual_state[index]][0])
	on_pressed.call()
	Globals.actual_state[index] += 1
