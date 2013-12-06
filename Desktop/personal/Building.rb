

class Building

	def initialize(options = {})

		@name = options [:name] || "Manchester Building"
		@address = options [:address] || "500 Park Ave, New York, NY"
		@num_floors = options [:num_floors] || "100 floors"
		@has_doorman = options [:has_doorman] || "I can protect myself."
		@walkup = options [:walkup] || "Elevator preferred" 
		@apartments = options [:apartments] || []

	end

	def to_s
		"Hello #{@name}. Thank you for using our Building App."
	end

	def num_floors
		"100 floors"
	end

	def address
		"Our building has #{@floors}."
	end

	def has_doorman
		if @has_doorman != nil
			puts "This building has a doorman."
		end
	end

	def is_walkup
		if @is_walkup != nil
			puts "This building is a walkup."
		end
	end

	def apartments
		@apartments << apartment
	end
end