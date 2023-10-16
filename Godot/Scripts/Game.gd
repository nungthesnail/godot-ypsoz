extends Node

var Player : KinematicBody2D = null

var CanMove : bool = true

var CurLocation : String = "Paradise"

var DefPermissions : Dictionary = {
	"Move": true,
	"Interact": true
}

onready var Permissions : Dictionary = DefPermissions


func Reset() -> void:
	Player = null
	CanMove = true
	CurLocation = "Paradise"
	
	Permissions = DefPermissions
