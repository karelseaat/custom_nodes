extends Node2D
class_name HighScoreList, "res://highscore_list/HighScoreList.svg"

export var titletext = ""

var label = null
var label2 = ""
var players = {}



# Called when the node enters the scene tree for the first time.
func _ready():
	label = $VBoxContainer/Label
	label2 = $VBoxContainer/Label2
	label2.text = titletext

func set_players(players):
	for player in players:
		self.players[player.playername] = player.points

func update():
	
	var scoretext = ""
	for name in self.players:
		scoretext += "\n" + name + ": " + str(players[name])
	label.text = scoretext
