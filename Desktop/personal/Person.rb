class Person 

	def initialize(options = {})

		@name = options [:name] || "Please provide your name"
		@age = options [:age] || "Unknown"
		@gender = options [:gender] || "What is your gender?"
		@apt_no = options [:apt_no] || "Would you like to see the place today?"
		@collect_rent = options [:collect_rent] || "Can you pay?"
		@evict_renter = options [:evict_renter] || "You must leave"
	end

	def to_s
		"Hello #{name}.  Are you a current tenant or looking to rent? Choose tenant or renter."
	end	

	def name
		puts "Hello #{@name}, what would you like to access today?"
	end

	def age
		@age = age.to_s
	end

	def gender
		until @gender = male || female
		puts "What species is that?"
		end
	end

	def apt_no
		@apt_no = tenant
		@apt_no << tenant
	end
			

	def collect_rent
		"Can you make payment today? Yes or No."
	end

	def evict_renter
			 puts "I'm sorry you can not pay.  Please pack your things and be out by 5PM"
	end
end
