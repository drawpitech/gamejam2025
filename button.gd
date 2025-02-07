extends Button

var nb: int

# Called when the node enters the scene tree for the first time.
func _ready():
	self.nb = 0

func _pressed():
	self.nb += 1
	self.text = "Tu as cliqué %d fois" % self.nb
	if (self.nb == 100):
		get_tree().quit(0)
