DB = Sequel.sqlite

DB.create_table! :customers do 
	primary_key :id
	String :firstname
	String :lastname
	String :department
end





