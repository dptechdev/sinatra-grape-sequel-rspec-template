require './main'

run Rack::Cascade.new [CustomerApi, Example, Main]