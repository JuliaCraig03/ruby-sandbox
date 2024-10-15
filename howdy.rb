# here's a comment

require "active_support/all"
# Write program that asks user for name
# Then say, "Hello, <name>!"
pp "Howdy! What's your name?"
the_name = gets 
pp the_name
the_message = "Howdy, " + the_name + "! Hows your day going?"
pp the_message
the_name = gets.chomp
