extends Node

# Initialize an empty array to hold story entries.
var story_entries = []

# Function to add a new story entry at the beginning.
func add_story_entry(entry: String):
	story_entries.insert(0, entry)

# Function to retrieve all story entries.
func get_story_entries() -> Array:
	return story_entries

func _ready():
	# Check if the story_entries array is empty before initializing.
	# This prevents re-adding the entry on reloading the scene or script.
	if story_entries.empty():
		add_story_entry("At sixteen, I have known no home but this monastery, born in exile after my family and many others fled from Northumbria.\n\nLast summer, my brother visited with the King's scouts... a far cry from the lands we once called our own.")
