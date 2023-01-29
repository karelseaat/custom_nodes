extends KinematicBody2D
class_name RandObstacle, "res://random_obstacle/RandomObstacle.svg"


export(Array, String) var objects : Array = []

var sprite = null
var collition = null
export var collmodifier = 1

func _ready():
	
	sprite = $Sprite
	collition = $CollisionShape2D
		
	var aindex = randi() % objects.size()
	sprite.texture = load(objects[aindex])
	
	collition.shape.radius = sprite.texture.get_width()*collmodifier
	
	
	randomize()
	var size = (randf() * 1.5) + 0.5
	scale.x = size
	scale.y = size	
	rotation = (randi() % 8) * 45

