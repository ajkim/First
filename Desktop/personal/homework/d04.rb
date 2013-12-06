

class Building

	attr_accessor :name
	attr_accessor :address
	attr_accessor :floors
	attr_accessor :doorman
	attr_accessor :walkup

		def initialize(name, address, floors, doorman, walkup)
			@name = name
			@address = address.to_s
			@floors = floors.to_s
			@doorman = doorman.downcase
			@walkup = walkup.downcase
		end

		def to_s
			@name = name
			"Thank you for selecting #{@name}."
		end

		def address(street)
			"#{@name} is located on #{@street} with #{@floors}in New York, NY."
		end

		def style
			"My building has a specific look to it...brick."
		end

		def doorman
			case door
				when 'yes'
					return '10 buildings available' 
				when 'no'
					return '50 buildings available'
			end
		end

		def walkup
		 	case walk
				when 'yes'
					return '20 pre-war buildings to see'
				when 'no'
					return '30 buildings with elevators'
			end
		end

		def num_floors(floors)
			@floors = floors.to_f
		end



class Apartment 

	attr_accessor :price
	attr_accessor :sqft
	attr_accessor :num_beds
	attr_accessor :num_baths
	attr_accessor :renters

		def initialize(price, sqft, num_beds, num_baths, renters)
			@price = price.to_s
			@sqft = sqft.to_s
			@num_beds = num_beds.to_s
			@num_baths = num_baths.to_s
			@renters = renters || []
		end

		def price(budget)
			@price = budget.to_s
		end

		def sqft(space)
			@sqft = space
				if space > 200
					puts "That is quite large"
				else	
					return
			end
		end

		def num_beds(beds)
			@num_beds = beds
				if beds > 2
					puts "This is for a family."
				else
					return
			end
		end

		def num_baths(baths)
			puts "Scrub a dub dub"
		end

		def add_renter(renter)
			@renters << renter
		end

	end

class Person 

	attr_accessor :name
	attr_accessor :age
	attr_accessor :gender
	attr_accessor :apt

		def initialize(name, age, gender, apt)
			@name = name
			@age = age
			@gender = male || female
			@apartment = apartment

			puts "Are you a current tenant or looking to rent? Choose tenant or renter."
			user = gets.chomp.downcase
			if user == tenant
				collect_rent 
			else 
				return "Please provide your information (name, age, gender, apt)"
				return
			end
		end

		def name(name)
			puts "Hello #{@name}, what would you like to access today?"
		end

		def age(age)
			@age = age.to_f
		end

		def gender(gender)
			@gender = gender
		end

		def collect_rent(amount_due)
			puts "Pay up #{@amount_due}. Can you make payment today? Yes or No."
			stay = gets.chomp.downcase
			
			if stay == 'yes'
				puts "Thank you."
					else evict_renter
			end
		end

		def evict_renter
			 puts "I'm sorry you can not pay.  Please pack your things and be out by 5PM"
		end
	end


end
