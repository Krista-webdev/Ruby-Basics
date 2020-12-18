# first_name = "Krista"
# last_name = "Ogle"
# puts "#{first_name} #{last_name}"

"Krista " + "Ogle"


thousands = 5985 / 1000
hundreds = 5985 % 1000 / 100
tens = 5985 % 100 / 10
ones = 5985 % 10

movies = {:movie_1 => 1990, 
          :movie_2 = > 1993, 
          :movie_4 => 1995, 
          :movie_5 => 1998, 
          :movie_6 => 2000}
# new has syntax: movies = {movie_1: 1990, ...}
# new syntax only works when using symbols
puts movies[:movie_1]
puts movies[:movie_2]
puts movies[:movie_3]
puts movies[:movie_4]
puts movies[:movie_5]
puts movies[:movie_6]


dates = [1990, 1993, 1995, 1998, 2000]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
puts dates[5]


# factorial is the product of the given number and all positive integers less than that number
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1 


puts 4.1 * 4.1 
puts 5.63 * 5.63
puts 12.21 * 12.21


#Error message tells me that there is an unexpected ')' instead of '}' on line 2
# ie: there is a missing closing } bracket