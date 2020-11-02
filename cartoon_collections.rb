def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |index|
    puts "Hello #{index}!"
  end
end

def list_dwarves(array)
  index = 0
  array.each_with_index do |item, index|
    index += 1
    puts index ". #{item}"
  end
end