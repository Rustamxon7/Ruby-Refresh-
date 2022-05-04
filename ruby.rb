# def hello_world
#   puts "Hello World"
# end

# hello_world()

# print "Hello World with print"
# puts "\nHello World with put"

# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " /___|"

# WORKING WITH VARIABLES
# character_name = "John"
# character_age = "35"

# puts ("There once was a man named " + character_name)
# puts ("he was " + character_age + " years old.")
# character_name = "Tom"
# puts ("He realy liked the name " + character_name)
# puts ("but didn't like being " + character_age)

# DATA TYPES

# name = "Mike"
# age = 75
# occupation = "programmer"
# gpa = 3.2443523
# ismale = true
# istale = false
# flaws = nil

# Working with strings

# phrase = "Bob\'s Academy"
# phrase_stripped = "    Bob\'s Academy    "
# puts "Bob\'s Academy"
# puts "Bob\'s\n Academy"
# puts phrase.upcase()
# puts phrase.downcase()
# puts phrase_stripped.strip()
# puts phrase.length()
# puts phrase.include? "Aca"
# puts phrase[0]
# puts phrase[0,3]
# puts phrase.index("Aca")
# puts "programming".upcase()

# Math & Numbers

# num = 20
# puts 5 + 5
# puts 25 / num
# puts num.abs()
# puts num.round()
# puts num.floor()
# puts Math.sqrt(num)
# puts Math.log(num)

# Getting User Input

# puts "Enter Your Name: "
# name = gets.chomp()
# puts ("Assalomu Alaikum " + name + ", nice to meet you!")

# Building a Calculator

# puts "Enter a number: "
# num1 = gets.chomp().to_f
# puts "Enter another number"
# num2 = gets.chomp().to_f

# puts (num1 + num2)

# Building a Mad Libs Game

puts "Enter a color: "
color = gets.chomp().downcase()

puts "Enter a plural_noun: "
plural_noun = gets.chomp()

puts "Enter a celebrity: "
celebrity = gets.chomp().downcase()

puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)