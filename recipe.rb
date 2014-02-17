ingredients = {}
ingredients[:avocados] = 4
ingredients[:jalapenos] = 2

Recipe = Struct.new(:ingredients, :method)

recipe = Recipe.new( {avacados: 4, jalapenos: 2}, ["Peel / Slice Avocados", "Chop jalapenos into small dice"])

puts "ingredients"
recipe.ingredients.each do |key, value|
	puts "* #{key}: #{value}"
end

puts "\nMethod"
recipe.method.each_with_index do |step, index|
	puts "#{index+1}. #{step}"
end

train = {}
train[:current_city] = "Chicago"
train[:number_of_engines] = 4
train[:number_of_cars] = 3
train[:caboose] = 1

Passenger = Struct.new(:train, :method)

passenger = Passenger.new( {current_city: "Chicago", number_of_engines: 4, number_of_cars: 3, caboose: 1}, ["The Polar Express"] )

puts "train"
passenger.train.each do |key, value|
  puts "* #{key}: #{value}"
end

puts "\nMethod"
passenger.method.each_with_index do |step, index|
  puts "#{index+1}. #{step}"
end