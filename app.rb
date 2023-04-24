require 'bundler'
Bundler.require

require_relative 'lib/user'
require_relative 'lib/event'

julie = User.new("julie@julie.com", 32)
jean = User.new("jean@jean.com", 12)

sunday_event = Event.new("2010-10-31 12:00", 30, "murder_party", [julie.email, jean.email]) 

binding.pry
