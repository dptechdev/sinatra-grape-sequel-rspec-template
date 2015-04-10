require './db'


class CustomerApi < Grape::API
	prefix 'api'
	version 'v1'
	format :json

	get :customers do 
		@customers = Customer.all.map { |c| {:firstname => c.firstname, :lastname => c.lastname, :department => c.department }}
		{:Customers => @customers}
	end
end