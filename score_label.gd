extends Label


func format_si(nb: float) -> String:
	const suffixes = ["k", "M", "G"]
	var suffix = ""
	var div = 1;
	for e in range(suffixes.size()):
		if nb >  1000 ** (e+1):
			div = 1000 ** (e+1)
			suffix = suffixes[e]
	return "%d%s" % [nb, suffix] #"%d%s" % [(nb / div), suffix]

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if !Globals.first_commit:
		self.text = "\n"
		return
	self.text = "%s commits" % format_si(Globals.commits)
