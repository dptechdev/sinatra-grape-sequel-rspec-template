require './main'

run Rack::Cascade.new [CustomerApi, CustomerWeb, Example]
