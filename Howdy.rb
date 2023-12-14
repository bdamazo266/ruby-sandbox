# /howdy.rb

require "active_support/all"

my_string = "Hello, World"
pp my_string

pp "What's your name"

their_name = gets

pp "Hello, " + their_name + "!"

require "./goodbye.rb"
