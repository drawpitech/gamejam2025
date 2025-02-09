extends Button

signal on_commit
var commit_completion: float = 0;

func _process(_d):
	if button_pressed:
		$CPUParticles2D.emitting = true

func _pressed():
	commit_completion += float(randi() % 2) / 10.
	var nb_commit = roundi(commit_completion)
	if (nb_commit > 0):
		Globals.add_commits(nb_commit)
		on_commit.emit()
	commit_completion -= nb_commit
