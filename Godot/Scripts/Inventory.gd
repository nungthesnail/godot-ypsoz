extends Node


class Item:
	var Name : String = "Empty";
	var Property;

var MainInv : Array = [Item.new(),Item.new(),Item.new(),Item.new()]
var BackInv : Array = []

func _ready() -> void:
	for I in G.Progress ["BackpackSize"]:
		BackInv.append(Item.new())
	

func ClearItem(MajorPos : int, MinorPos : int) -> void:
	match MajorPos:
		1:
			if MinorPos >= len(MainInv): return
			MainInv [MinorPos].Name = "Empty"
			MainInv [MinorPos].Property = null
		2:
			if MinorPos >= len(BackInv): return
			BackInv [MinorPos].Name = "Empty"
			BackInv [MinorPos].Property = null
	
