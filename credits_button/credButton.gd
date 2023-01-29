extends Node2D
class_name CredButton, "res://credits_button/Credits.svg"

export var text = ""
export(PackedScene) var gotoscene
var root

var button

func _ready():
	button = $Button
	button.text = text
	root = get_tree().get_root().get_children()[0]

func _on_Button_pressed():
	self.delete_children(root)
	root.add_child(gotoscene.instance())

static func delete_children(node):
	for n in node.get_children():
		node.remove_child(n)
		n.queue_free()
