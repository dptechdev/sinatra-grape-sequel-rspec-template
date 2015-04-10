require './deps'
require './main'

namespace :test do 
	desc 'testing...'
	task :testit do 
		File.open('test.txt', 'w') do |pencil|
			pencil.write "rake works!"
		end
	end
end