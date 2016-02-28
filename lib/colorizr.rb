class String
	attr_reader :colors_codes, :colors

	@@colors_codes = {:red 			=> "\e[31m",
			   		  :green		=> "\e[32m",
			   		  :yellow		=> "\e[33m",
			   		  :blue			=> "\e[34m",
			   		  :pink			=> "\e[35m",
			   		  :light_blue	=> "\e[94m",
			   		  :white		=> "\e[97m",
			   		  :light_grey	=> "\e[37m",
			   		  :black		=> "\e[30m"
			  		 }

	@@colors_codes.each do |color, code|
	  	self.send(:define_method, "#{color}") do
			code + self + "\e[0m"
		end
  	end

  	def color
  		@@colors_codes.keys
  	end

  	def sample_colors
  		puts "Red text".red
  		puts "Green text".green
  		puts "Yellow text".yellow
  		puts "Blue text".blue
  		puts "Pink text".pink
  		puts "Light blue text".light_blue
  		puts "White text".white
  		puts "Light grey text".light_grey
  		puts "Black text".black
  	end
end