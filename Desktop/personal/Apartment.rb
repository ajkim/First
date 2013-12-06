class Apartment 

	def initialize(options = {})

		@price = options [:price] || "Doesn't matter"
		@sqft = options [:sqft] || "Size shouldn't matter"
		@num_beds = options [:num_beds] || "studio"
		@num_baths = options [:num_baths] || "Unknown"
		@renters = options [:renters] || [] 
	end

	def to_s
		"Please select your requirements for price, square footage, beds, and baths."
	end

	def renters
		@renters << renter
	end
end

	