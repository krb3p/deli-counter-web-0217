

def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
# => question: how can we make the line dynamic depending on number of people in array?
  end
end

def take_a_number (katz_deli, name)
  size_line = katz_deli.count
  if katz_deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{1 + size_line} in line."
    size_line += 1
  end
  katz_deli << name
end

def now_serving (other_deli)
  if other_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    # name = other_deli[0]
    puts "Currently serving #{other_deli[0]}."
    other_deli.delete_at(0)
  end
end

#don't really understand difference and need for katz_deli vs other_deli

#  is this possible to do (were it relevant here)?
  # puts "Welcome, #{name}. You are number #{katz_deli.find_index(name)}"

# # => question: how can we make the line dynamic depending on number of people in array?
# # question: if I write this way does "name" in the second #{} actually run?
#   end
#
# end
#
#
# # Write your code here.
