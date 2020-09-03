def greet_characters(array)
  # Use `each` to enumerate over the provided array
array.each {|el| puts "Hello #{el}! " }  #
  # Print a custom greeting for each element


end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
array.each_with_index {|el, index| puts "#{index}. #{el}" }
index += 1
  # Print a numbered list of each element
end
