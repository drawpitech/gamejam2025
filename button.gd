extends Button

const texts = [
	"chore: fix typo in previous commit",
	"refactor: modify type of id from Integer to Decimal",
	"[ADD] fix bug",
	"perf: remove logs because it make program laggy"
]

# Called when the node enters the scene tree for the first time.
func _ready():
	self.text = texts[randi_range(0, texts.size() - 1)]
	pass

func _pressed():
	self.text = texts[randi_range(0, texts.size() - 1)]
	Globals.add_commits(1)
	if randi() % 12 == 0:
		get_tree().change_scene_to_file("res://Scenes/Levels/Level_01.tscn")
