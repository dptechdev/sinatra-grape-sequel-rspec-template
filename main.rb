require './deps'

(Dir["./app/models/*.rb"].sort + Dir["./app/api/*.rb"] + Dir["./app/routes/*.rb"].sort).each do |file|
	require file
end