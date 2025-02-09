extends VBoxContainer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

const commits = [
	"chore: fix typo in previous commit",
	"refactor: modify type of id from Integer to Decimal",
	"[ADD] fix bug",
	"perf: remove logs because it make program laggy",
	"feet: rename variables",
	"oopsie fix segfault",
	"retry ci",
	"improve security (remove api keys)",
	"Update README.md",
	"Update README.md: Add credit for algorithm inspiration",
	"Initial commit",
	"wtf",
	"feet: refactor bootloader",
	"Add bugs",
	"Refactor: Remove unnessary contribution and license information",
	"feat!: remove proprietary source code",
	"[FIX] remove stripe api key",
	"fix clear passwords in db",
	"I dont know what I am doing",
	"[ADD] more stuff",
	"[ADD] feature",
	"feat: chadgpt made this for me",
	"fix: stackoverflow answer #12324",
	"security: obfuscate variables names",
]

func _on_click_button_on_commit() -> void:
	var label = Label.new()
	label.text = commits.pick_random()
	add_child(label)
	move_child(label, 0)
