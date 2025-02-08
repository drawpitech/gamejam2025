extends Button

const upgrades_price = [[10, "Passer a Notepad++"]]

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if Globals.editor >= upgrades_price.size():
		self.text = "Tu es editormaxxed"
		self.disabled = true
		return
	var needed = upgrades_price[Globals.editor][0]
	var title = upgrades_price[Globals.editor][1]
	self.text = "%s %d" % [title, needed]
	if Globals.commits < needed:
		self.disabled = true
		return
	self.disabled = false
	
func _pressed():
	Globals.commits -= upgrades_price[Globals.editor][0]
	Globals.editor += 1
