extends Node

var HUD : Control
var CurCamera : Camera2D

var DefProgress : Dictionary = {
	"BackpackSize": 4
}

onready var Progress : Dictionary = DefProgress


func Reset() -> void:
	HUD = null
	CurCamera = null
	Progress = DefProgress
