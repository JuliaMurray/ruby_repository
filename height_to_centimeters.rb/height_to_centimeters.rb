ECHO is on.
ruby inches_to_centimeters.#!/usr/bin/env ruby -wKU
puts "Hey! What is your name?"
my_name = gets.chomp
puts "Thanks, now what is your height in inches?"
height_inches = gets.chomp
puts 'What is your weight?'
weigh_pounds = gets.chomp
height_centimeters = height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts my_name.capitalize + " is " + height_centimeters + "cm and " + weight_kilograms + "kg."
puts my_name + " is " + height_centimeters.to_s + "cm and " + weight_kilograms.round(2)..to_s + "kg"
