require 'thor'

class App < Thor
	include Thor::Actions

	desc 'check', 'Checks the status of the application'
	def check
		say '[check]', :yellow
		sleep 1
		say 'Applications status: ' + set_color("OK", :green)
	end
end
