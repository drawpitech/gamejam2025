extends Button

const texts = [
	"chore: fix typo in previous commit",
	"refactor: modify type of id from Integer to Decimal",
	"[ADD] fix bug",
	"perf: remove logs because it make program laggy"
]

var commit_completion: float = 0;

func _process(_d):
	if button_pressed:
		$CPUParticles2D.emitting = true

func _pressed():
	commit_completion += 0.1
	var nb_commit = roundi(commit_completion)
	if (nb_commit > 0):
		Globals.add_commits(nb_commit)
	commit_completion -= nb_commit
	if randi() % 12 == 0:
		get_tree().change_scene_to_file("res://Scenes/Levels/Level_01.tscn")
