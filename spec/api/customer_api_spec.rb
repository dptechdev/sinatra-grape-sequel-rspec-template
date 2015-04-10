require 'spec_helper'

describe CustomerApi do 
	def app
		CustomerApi
	end

	describe 'GET /api/v1/customers' do 
		it 'gets a list of all customers' do 
			get '/api/v1/customers'
			expect(last_response.status).to eq(200)
		end
	end
end