extends Node

onready var main_text = $MainText

func _ready():
	# If the button is also a child of the GUIHandler node, you can connect it similarly.
	$Story.connect("pressed", self, "_on_StoryButton_pressed")

func _on_StoryButton_pressed():
	var story_text = ""
	for entry in GameData.get_story_entries():
		story_text += entry + "\n--\n"  # Add two newlines for spacing.
	main_text.text = story_text
