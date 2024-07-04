require_relative 'managefolder/airport'
require_relative 'managefolder/flight'
require_relative 'managefolder/hotel'

Airport.new.introduce
#=> I'm at the airport!

Flight.new.introduce
#=> I'm on the flight!

Hotel.new.introduce
