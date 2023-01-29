extends Node2D
class_name AniButton, "res://animated_button/Button.svg"


export var text = ""
var button
var animationplay
signal pushed

func _ready():
	button = $Button
	animationplay = $AnimationPlayer
	
	button.text = self.text


func _on_Button_pressed():
	animationplay.play("animate")


func _on_AnimationPlayer_animation_finished(_anim_name):
	emit_signal("pushed")
