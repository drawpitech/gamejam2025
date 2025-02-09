extends Button

var commit_completion: float = 0;

func _process(_d):
	if button_pressed:
		$CPUParticles2D.emitting = true

func _pressed():
	var sum = 0
	for i in Globals.actual_state.size():
		sum += Globals.actual_state[i]
	var add = float(randi() % 2 + 1) / 10.
	if add == 0.2 and randi() % 2 == 0:
		add = 0.1
	commit_completion += add + 0.05 * sum
	var nb_commit = roundi(commit_completion)
	if (nb_commit > 0):
		Globals.add_commits(nb_commit)
	commit_completion -= nb_commit
