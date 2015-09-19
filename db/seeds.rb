#Wipe the database
Creature.destroy_all
#Create some creatures
Creature.create([
				{name: "Luke", description: "Jedi"},
				{name: "Darth Vader", description: "Father of Luke"}
				]) 

