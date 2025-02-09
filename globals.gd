extends Node

signal on_commit

var first_commit: bool
var total_commits: int
var commits: int
var editor: int
var features: int
var ia: int
var autocomplete: int
var ia_commits: float
var __couisine_counter: float
var actual_state: Array

func add_commits(nb: int):
	if nb == 0:
		return
	if nb:
		self.first_commit = true
	self.commits += nb
	self.total_commits += nb
	for i in range(nb):
		on_commit.emit()
	if randi() % 20 == 0 and not self.ia:
		get_tree().change_scene_to_file("res://Scenes/Levels/Level_01.tscn")
	
# Called when the node enters the scene tree for the first time.
func _ready():
	self.first_commit = false
	self.commits = 0
	self.editor = 0
	self.features = 0
	self.autocomplete = 0
	self.actual_state = [0, 0, 0, 0]
	self.__couisine_counter = 0.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float):
	if self.ia > 0:
		ia_commits += 10. * self.ia * delta
		var nb_commit = roundi(ia_commits)
		if (nb_commit > 0):
			add_commits(nb_commit)
		ia_commits -= nb_commit
	self.__couisine_counter += (editor / 10.) * delta;
	self.add_commits(roundi(self.__couisine_counter));
	self.__couisine_counter -= roundi(self.__couisine_counter) 
	pass
