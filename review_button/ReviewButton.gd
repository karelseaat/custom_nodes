extends Node2D
class_name ReviewButton, "res://review_button/ReviewButton.svg"

export var appid = ""
export var buttontext = ""

var button

func _ready():
	button = $Button
	button.text = self.buttontext


func _on_Button_pressed():
	if appid.length() > 0:
		var format_string = "market://details?id=%s"
		var actual_string = format_string % appid
		OS.shell_open(actual_string)
