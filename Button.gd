extends Button

var count = 0

func _ready():
	self.text = "Hello from GDScript! Count: %s" % count
	connect("pressed", _button_pressed)

func _button_pressed():
	self.count += 1
	print("count: %s" % count)
	self.text = "Hello from GDScript! Count: %s" % count
