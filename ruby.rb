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

# Getting name Input

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

# puts "Enter a color: "
# color = gets.chomp().downcase()

# puts "Enter a plural_noun: "
# plural_noun = gets.chomp()

# puts "Enter a celebrity: "
# celebrity = gets.chomp().downcase()

# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)

# Arrays

# friends = Array.new

# friends[0] = "Michael"
# friends[2] = "Fox"
# friends[5] = "Holly"

# friends = Array["Bob", "Alice"]


# puts friends.include?("Fox")
# puts friends.reverse()
# puts friends.sort()

# Hashes

# states = {
#   :Pennsylvania => "PA",
#   "New York" => "NY",
#   "Ohio" => "OH",
# }

# puts states[:Pennsylvania]

# Methods

# def sayhi(name="unknown", age= -1)
#   puts "Hello " + name + " Are you " + age.to_s + " ?"
# end

# sayhi("Bob", 20)

# Return Statement

# def cube(num=1)
#   return num * num * num, 70
# end

# puts cube(3)[1]

# If Statements

# ismale = false
# istall = true

# if ismale and istall
#   puts "You are tall male"
# elsif ismale and !istall
#   puts "You are a short male"
# elsif !ismale and istall
#   puts "You are not male but are tall"
# else
#   puts "You either not male or tall or both"
# end

# If Statements (conditions)

# def  max(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#     return num1 
#   elsif num2 >= num1 and num2 >= num3
#     return num2 
#   else
#     return num3
#   end
# end

# puts max(1, 2, 3)

# Building a Better Calculator

# puts "Enter first number: "
# num1 = gets.chomp().to_f

# puts "Enter first operator: "
# op = gets.chomp()

# puts "Enter second number: "
# num2 = gets.chomp().to_f

# if op == "+"
#   puts (num1 + num2)
# elsif op == "-"
#   puts (num1 - num2)
# elsif op == "/"
#   puts (num1 / num2)
# elsif op == "*"
#   puts (num1 * num2)
# else
#   puts "Invalid operator"
# end

# Case Expressions

# def get_day_name(day)
#   day_name = ""

#   case day
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Tuesday"
#   when "wed"
#     day_name = "Wednesday"
#   when "thu"
#     day_name ="Thursday"
#   when "fri"
#     day_name = "Friday"
#   when "sat"
#     day_name = "Saturday"
#   when "sun"
#     day_name = "Sunday"
#   else
#     day_name = "Invalid abbriviation"
#   end

#   return day_name
# end

# puts get_day_name("sun")

# While Loops

# index = 1
# while index <= 8
#   puts index
#   index += 1
# end

# Building a Guessing Game

# secret_word = "guessing"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false



# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#     puts guess_left = guess_limit - guess_count
#     puts "Enter guess: " 
#     guess = gets.chomp()
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end

# if out_of_guesses
#   puts "You Lose 😔"
# else
#   puts "You Won!"
# end

# For Loop

# cars = ["BMW", "Ford", "Mazda", "Fusion", "Chevrolet"]

# 6.times do |index|
#   puts index
# end

# for index in 0...5 
#   puts index
# end

# cars.each do |car|
#   puts car
# end

# Exponend Method

# def pow(base_num, pow_num)
#   result = 1
#   pow_num.times do
#     result = result * base_num
#   end
#   return result
# end

# puts pow(5, 2)

# Comments

# Inline comment

=begin
  Multi line comment
=end

# Reading files

file = File.open("employees.txt", "r") do |f|
  puts f.readchar()
  puts f.readchar()
  puts f.readchar()

  puts f.readline()

  for line in f.readlines()
    puts line
  end
end

puts file.read()

file.close()