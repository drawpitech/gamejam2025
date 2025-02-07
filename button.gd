extends Button

var nb: int

# Called when the node enters the scene tree for the first time.
func _ready():
	self.nb = 0
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _pressed():
	self.nb += 1
	self.text = "Tu as cliqué %d fois" % self.nb
