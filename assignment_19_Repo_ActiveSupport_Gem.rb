#!/usr/bin/ruby

=begin
Assignment 19
Create a new repository
Write a Ruby script that uses the Rails ActiveSupport gem, installed via a Gemfile and bundler
=end
require 'date'
require 'active_support'
require 'active_support/all'
system 'clear'
#http://api.rubyonrails.org/v4.0.3/classes/Date.html
puts "Show the date of the beginning of the current week"
date = Date.today
beg_week = date.beginning_of_week
puts beg_week

puts "\nShow what the date will be in 30 days"
date = Date.today
puts date + 1.month

puts "\nShow what day of the week today's date will fall on next year"
today = Date.today
next_year = today + 1.year
puts next_year.strftime("This is the day of next year... %A")
#puts next_year.class

#Show what day of the week the user's birthday will be on this year (don't forget to ask for it!)
puts "\nIf you tell me your birthday and I will tell you what day it is on? (YYYY/MM/DD)"
bday = Date.parse $stdin.gets.chomp
puts bday.strftime("Your birthday is on %A\n")
#puts bday.class

#puts "Using the String class, pluralize a singular word the user enters and show the singular for a plural word the user enters"
puts "\nThrow a word at my softwares and it will pluralize it :) Type when your ready. Go!"
word = $stdin.gets.chomp
puts "\nYou typed #{word} and my softwares gives you #{word.pluralize(2)}... TaDaaaa!!!"

puts "\nThrow a word at my softwares and it will singularize it :) Type when your ready. Go!"
word = $stdin.gets.chomp
puts "\nYou typed #{word} and my softwares gives you #{word.singularize}... TaDaaaa!!!"

#puts "Using the String class, truncate a phrase the user enters to 20 letters"
puts "\nNow supply a sentence of more than 20 letters and I will shrink it to 20 letters."
puts $stdin.gets.chomp.truncate(20)
#This gets a deprication error that I can't resolve??

#puts "Using the Array class, convert an array of three words to a sentence with one command"
#puts ["Me", "myself", "I?"].to_sentence(words_connector: ' , ', last_word_connector: ' and ')
puts ['Me', 'myself', 'I'].to_sentence


#http://api.rubyonrails.org/v4.0.3/classes/String.html
#http://api.rubyonrails.org/v4.0.3/classes/Array.html
#http://api.rubyonrails.org/v4.0.3/classes/Numeric.html
=begin
print "\nPlease enter a word and I will make it plural: "
puts gets.strip.pluralize

print "\nPlease enter a plural word and I will make it singular: "
puts gets.strip.singularize

print "\nPlease enter a phrase: "
puts gets.strip.truncate(20)

puts ["Spaghetti", "meatballs", "alfredo?"].to_sentence(words_connector: ' and ', last_word_connector: ' or ')
=end
