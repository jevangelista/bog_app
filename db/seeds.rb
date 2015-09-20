#Wipe the database
Creature.destroy_all
#Create some creatures
Creature.create([
				{
					name: "Luke", 
					description: "Jedi"
				},
				{
					name: "Darth Vader", 
					description: "Father of Luke"
				},
				{
					name: "Chewbacca",
					description: "A wookie"
				},
				{
					name: "Frog",
					description: "Green creature that ribbits"
				},
				{
					name: "Mosquito",
					description: "Insect that sucks your blood"
				}
				]) 

# Creature.create({name: "Luke", description: "Jedi"}) 
# Creature.create({name: "Darth Vader", description: "Father of Luke"}) 
