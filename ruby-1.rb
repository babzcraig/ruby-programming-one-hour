## PRINTING AND VARIABLES
# print "Enter a value"
# first_num = gets.to_i

# print "Enter another value"

# second_num = gets.to_i

# puts first_num.to_s + " + " + second_num.to_s + " = " + (first_num + second_num).to_s

# puts 1.class
# puts 1.456.class
# puts 'String'.class

## CONSTANTS
# NEAT = "babs"

# NEAT = 'Dre'

# puts NEAT

## FILE 1/O
# write_handler = File.new("Your sum.out", "w")

# write_handler.puts("Random Text").to_s
# write_handler.close

# data_from_file = File.read("Your sum.out")

# puts "Data from file is: " + data_from_file

# load "ruby-2.rb"

# age = 1
# if (age != 1) and (age < 3)
#   puts "Made it run"
# else
#   puts "DIdn't work on me"
# end

# puts "10 <=> 5 is equal to: " + 10 <=> 5.to_s

# print "Language"
# greeting = gets.chomp

# case greeting
# when "English", "english"
#   puts "Hello"
#   exit
# when "Spanish", "spanish"
#   puts "Hola"
#   exit
# when "German", "german"
#   puts "Auf"
#   exit
# else
#   puts "Lang not supported"
# end

# puts (100 > 50) ? "More" : "Less"


x = 1
# loop do
#   puts x
#   break if x >= 10
#   x += 1
# end

# while x <= 10
#   puts x
#   x += 1
# end

# until x >= 10
#   puts x
#   x += 1
# end

groceries = ["milk", "beef", "eggs"]

needs = "I need "

# for g in groceries
#   needs += "some #{g},"
# end

# groceries.each do |food|
#   needs += "some #{food},"
# end

# puts needs

# (0..10).each do |i|
#   puts "#no. #{i}"
# end

# def add_nums(num_1, num_2)
#   return num_1.to_i + num_2.to_i
# end

# puts add_nums(3,7)

# x = 1
# def change_x()
#   x = 10
#   puts x
# end

# change_x()
# puts x

# print "Enter a Number"
# first_num = gets.to_i
# print "Enter Another"
# second_num = gets.to_i

# begin
#   answer = first_num / second_num
# rescue
#   puts "You can't divide by zero"
#   exit
# end

# puts "#{first_num} / #{second_num} = #{answer}"

# def check_age(age)
#   raise ArgumentError, "Enter positive number" unless age > 0
# end

# begin
#   check_age(-1)
# rescue ArgumentError
#   puts "That is an impossible age"
#   exit
# end

# puts "Add them #{4 + 9} \n \n"
# puts 'Add them #{4 + 9} \n \n'

# multiline_string = <<EOM
# this is a very long string o!
# On multples lines like this
# with interpolation #{'bit' + 'ches'}!
# \n
# EOM

# vowels = multiline_string.count("aeiuo")
# consonants = multiline_string.count("^aeiuo")

# puts multiline_string
# puts multiline_string.include?("bitches")
# puts multiline_string.size
# puts "Vowels in multiline_string are equal to " + vowels.to_s
# puts "Consonants in multiline_string are equal to " + consonants.to_s
# puts multiline_string.index('likes')
# unless (multiline_string.size == (vowels + consonants))
#   puts "Vowels plus Consonants are not equal to total size of course"
# end

# first_name = "Babs Ifeanyi Craig"
# puts first_name.start_with?("B")
# puts "a == a : " + ("a".equal?"a").to_s
# puts "first_name == first_name: " + (first_name.equal?first_name).to_s

# puts first_name.downcase
# puts first_name.upcase
# puts first_name.swapcase

# puts stripper = "   stripper"
# puts stripper.lstrip + "pole"
# puts stripper.rstrip + "pole"
# puts stripper.strip + "pole"

# puts stripper.rjust(20, '.')
# puts stripper.ljust(20, '.')
# puts stripper.center(20, '.')

# puts stripper.chop()
# puts stripper.chomp('s')
# puts stripper.delete('p')

# puts stripper.split(/ /)
# puts stripper.to_i


# class Animal
#   def initialize
#     puts 'creating a new animal'
#   end

#   def set_name(new_name)
#     @name = new_name
#   end

#   def get_name
#     @name
#   end

#   def name
#     @name
#   end

#   def name=(new_name)
#     if new_name.is_a?(Numeric)
#       puts "Name cannot be a number"
#     else
#       @name = new_name
#     end
#   end
# end

# cat = Animal.new

# cat.set_name('Adrian')
# puts cat.get_name
# puts cat.name
# cat.name = "Sophie"
# puts cat.name


# class Dog
#   attr_reader :name, :height, :weight
#   attr_writer :name, :height, :weight

# class Dog
#   attr_accessor :name, :height, :weight, :age

#   def species
#     @species = 'dog'
#   end

#   def bark
#     return "Generic Bark!"
#   end
# end

# rover = Dog.new
# rover.name = "Rover"
# puts "Rover is of species " + rover.species.to_s

# class GermanShepard < Dog
#   def bark
#     return "Loud bark!"
#   end
# end

# max = GermanShepard.new
# max.name = "Max"

# printf "%s goes %s \n", max.name, max.bark()


# require_relative 'human'
# require_relative 'smart'

# module Animal
#   def make_sound
#     puts 'Grrrr'
#   end
# end

# class Dog
#   include Animal
# end

# rover = Dog.new
# rover.make_sound

# class Scientist
#   include Human
#   prepend Smart

#   def act_smart
#     puts "Acting smart"
#   end
# end

# class Layman
#   include Human
#   include Smart

#   def act_smart
#     puts "Acting smart"
#   end
# end

# einstein = Scientist.new
# andrew = Layman.new

# einstein.name = "Albert"
# andrew.name = "Andrew"

# puts einstein.name
# puts andrew.name

# einstein.run
# andrew.run

# einstein.act_smart
# andrew.act_smart


# class Bird
#   def tweet(bird_type)
#     bird_type.tweet
#   end
# end

# class Cardinal < Bird
#   def tweet
#     puts "Tweet tweet"
#   end
# end

# class Parrot < Bird
#   def tweet
#     puts "Squaw"
#   end
# end

# generic_bird = Bird.new
# generic_bird.tweet(Cardinal.new)
# generic_bird.tweet(Parrot.new)

# :derek

# puts :derek
# puts :derek.to_s
# puts :derek.class
# puts :derek.object_id

# array_1 = [1, "two", :three, "four"]
# puts array_1[0,2].join(" ")
# puts array_1.values_at(1,3)
# array_1.unshift(0)
# array_1.push(100,200)
# array_1.pop
# array_1.concat([300,400])
# puts array_1
# puts array_1.size
# puts array_1.include?(0)
# puts array_1.count(1)
# p array_1

# number_hash = { "PI" => 3.14,
#                 "Golden" => 1.618,
#                 "e" => 2.718,
#                 4 => 'color',
#                 :class => 56 }

# puts number_hash["Golden"]

# superheroes = Hash.new("No Hash Here")
# superheroes = Hash["Diana Prince", "Wonder Woman", "Vandal Savage", "Mega Villain"]
# superheroes["Barry Allen"] = "The Flash"

# superheroines = Hash["Diana Prince", "Wonder Wonder", "Barbara Gordon", "Batgirl"]
# puts superheroes
# puts superheroines

# puts superheroines.update(superheroes)
# superheroes.each do |key, value|
#   puts key.to_s + " : " + value.to_s
# end

# puts superheroes.has_key?("Diana Prince")
# puts superheroes.has_value?("Batgirl")
# puts superheroes.empty?
# puts superheroes.size

# superheroes.delete("Barry Allen")
# puts superheroes.size


# class Menu
#   include Enumerable

#   def each
#     yield "pizza"
#     yield "salad"
#     yield "water"
#     yield "bread"
#     yield "egg"
#   end
# end

# menu_options = Menu.new
# menu_options.each do |item|
#   puts "would you like #{item}"
# end

# p menu_options.find{|item| item = "pizza"}
# p menu_options.select{|item| item.size == 5}
# p menu_options.reject{|item| item = "pizza"}

# p menu_options.first
# p menu_options.take(2)
# p menu_options.drop(2)
# p menu_options.min
# p menu_options.max
# p menu_options.sort
# p menu_options.reverse_each {|item| puts item}


# file = File.new("authors.txt", "w")

# file.puts("William S.")
# file.puts("Agatha C.")
# file.puts("Wole S.")

# file.close

# puts File.read("authors.txt")

# file = File.new("authors.txt", "a")
# file.puts("Steven K.")

# file.close

# puts File.read("authors.txt")

# file = File.new("authors_info.txt", "w")


# def tryArgs(var)
#   puts var
# end

# puts :api, player: :player_one, players: 'played'

# require 'net/http'

# Net::HTTP.start( 'www.ruby-lang.org', 80 ) do |http|
# print( http.get( '/' ).body )
# end

# full_plastic_cup = 'cup full'
# empty_plastic_cup = 0

# if full_plastic_cup
#   puts 'Plastic cup full'
# end

# unless empty_plastic_cup
#   puts 'Plastic cup empty'
# end

# at_hotel = true
# email = if at_hotel
#   "why@hotelambrose.com"
# else
#   "why@drnhowardcham.com"
# end

# puts email

# print "Type and be diabolical: "
# idea_backwards = gets.reverse

code_words = {
  'starmonkeys' => 'paratroopers',
  'catapult' => 'Chucky go go',
  'Nigeria' => 'Rubbishland',
  'Put on some Kabosh' => 'Get me some chunky cheese'
}

# # Get evil idea and swap in code words
# print "Enter your evil idea here"
# idea = gets
# code_words.each do |real, code|
#   idea.gsub!(real, code)
# end

# # Save the file
# print "Enter a name for your file: "
# idea_name = gets.strip
# File::open( "idea-" + idea_name + ".txt", "w" ) do |f|
#   f << idea
# end


# Print each idea out with the words fixed
# Dir['idea-*.txt'].each do |file_name|
# idea = File.read( file_name )
# code_words.each do |real, code|
# idea.gsub!( code, real )
# end
# puts idea
# end

# p File::methods

# kitty_toys =
# [:shape => 'sock', :fabric => 'cashmere'] +
# [:shape => 'mouse', :fabric => 'calico'] +
# [:shape => 'eggroll', :fabric => 'chenille']
# kitty_toys.sort_by { |toy| toy[:fabric] }

# kitty_toys.sort_by { |toy| toy[:fabric] }.each do |toy|
#   puts "Blixy has a #{ toy[:shape] } made of #{ toy[:fabric] }"
# end
# class Elevator
#   def close_up
#     puts "we close up"
#   end
# end


# p Elevator::public_instance_methods

p [1,2,3].uniq!