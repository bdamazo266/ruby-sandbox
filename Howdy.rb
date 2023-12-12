# /howdy.rb
source "https://rubygems.org"

gem "activesupport"
gem "awesome_print"
gem "pry-byebug"

require "active_support/all"
my_string = "Hello, World"
pp my_string

require "./goodbye.rb"
