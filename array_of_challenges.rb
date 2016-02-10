#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Tara", "Rahul", "Liza", "Charlie", "Remy", "Dean", "Reis", "Holden", "Andrew"]
puts star_students.sort!
#or because the first one alters the original
star_students = star_students.sort

	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
ary = Array.new
ary = Array.new(19, "tara")
puts ary



	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["James", "Annika", "Ned", "Alden", "Daniel", "Ben", "Luke", "Jackson"]

	puts all_students = star_students|brilliant_students
	puts all_students.sort!
	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]

