DB = Sequel.sqlite

DB.create_table! :customers do 
	String :firstname
	String :lastname
	String :department
end

class Customer < Sequel::Model
	# TODO
end

cust1 = Customer.new
cust1.firstname = "Derek"
cust1.lastname = "Pauley"
cust1.department = "IT"
cust1.save