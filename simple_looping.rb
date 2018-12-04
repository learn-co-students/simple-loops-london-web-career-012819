# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(x)
  cntr = 0
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    cntr += 1
    break if cntr == x
  end
end

def times_iterator(x)
  # code your solution here using the "times" keyword
  x.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(x)
  c = 0
  # code your solution here using the "while" keyword
  # hint: use a counter to tell the while loop when to stop!
  while c != x
    puts "Welcome to Flatiron School's Web Development Course!"
    c+=1
  end
end

def until_iterator(x)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  c = 0
  until c == x
    puts "Welcome to Flatiron School's Web Development Course!"
    c += 1
  end
end

def for_iterator(x)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for c in 1..x
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
