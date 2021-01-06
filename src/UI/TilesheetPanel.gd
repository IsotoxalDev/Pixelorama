extends Panel

func _ready():
	hide()

func _on_Settings_pressed():
	$TilesheetSettings.popup_centered()
