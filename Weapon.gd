extends Node2D

#Initialization of variables
var speed = 0.5 #speed init 0.5 vector value?
var velocity = Vector2.ZERO #2d vector init 0

func _physics_process(_delta):
	position += velocity.rotated(rotation) # a = a + b
	velocity.y -= speed

