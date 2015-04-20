class Customer < Sequel::Model
	# TODO
end

#seed data
cust1 = Customer.new(:firstname => "Derek", :lastname => "Pauley", :department => "IT")
cust2 = Customer.new(:firstname => "Libby", :lastname => "Patton", :department => "HR")
cust1.save
cust2.save
