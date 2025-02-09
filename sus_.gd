extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

var last_call = 0
var last_commit_count = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	last_call += delta
	if last_call < 5:
		return
	last_call = 0
	var diff = Globals.total_commits - last_commit_count
	last_commit_count = Globals.total_commits
	
	var mul = 10 * (randi() % 3 + 1)
	var purcent = diff * mul
	if purcent != 0:
		purcent += randi() % 10
	purcent = 100 - clamp(purcent, 0, 100)

	self.text = "Your boss want to fire you: " + str(purcent) + " %"
