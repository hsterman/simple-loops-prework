# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def times_iterator(number_of_times)
  5.times do
  puts "Welcome to Flatiron School's Web Development Course!"
end

def while_iterator(number_of_times)
  loop do 
	  puts "Welcome to Flatiron School's Web Development Course!"
	  answer = gets.chomp
	  break if answer == "STOP"
	end
  puts "Keep learning! You're almost there!"
end

def until_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
number_of_times = 1..5
for number_of_times in number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
end

