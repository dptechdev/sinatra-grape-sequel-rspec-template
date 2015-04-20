class CustomerWeb < Sinatra::Base
	
	get '/' do 
		@customer = Customer.first
		erb :index
	end
	
end

