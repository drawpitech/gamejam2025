extends Button

const upgrades_price = [[10, "Activer l’autocomplete"]]

# Called when the node enters the scene tree for the first time.
func _ready():
	self.visible = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if Globals.editor < 1:
		self.visible = false
		return
	else:
		self.visible = true
	if Globals.features >= upgrades_price.size():
		self.text = "Tu es featuremaxxed"
		self.disabled = true
		return
	var needed = upgrades_price[Globals.features][0]
	var title = upgrades_price[Globals.features][1]
	self.text = "%s %d" % [title, needed]
	if Globals.commits < needed:
		self.disabled = true
		return
	self.disabled = false
	
func _pressed():
	Globals.commits -= upgrades_price[Globals.features][0]
	Globals.features += 1
