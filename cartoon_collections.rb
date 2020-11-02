def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |index|
    puts "Hello #{index}!"
  end
end

def list_dwarves(array)
  i = 0
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index { |item, i| puts 
end