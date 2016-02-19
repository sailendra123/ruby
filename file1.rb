class Address
    def initialize(street)  
        @street = street 
    end
	def street
       puts @street
    end
end

address = Address.new("Bhel")

address.street