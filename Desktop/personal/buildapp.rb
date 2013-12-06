
require_relative "Building"
require_relative "Person"
require_relative "Apartment"


my_building = Building.new
puts
Building.to_s
puts
my_building.address
puts
my_building.num_floors
puts
my_building.has_doorman
puts
my_building.is_walkup
puts 
my_building
puts


Apartment.to_s
puts
my_apartment = Apartment.new(@price => "$1,000", @num_beds => "2", @num_baths => "2")
my_apartment
puts 

Person.to_s
puts
AJ = Person.new(@name => "AJ", @age => "30", @gender => "female", @collect_rent => "NA")
AJ
AJ.collect_rent
AJ.evict_renter




