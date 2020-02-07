
def square_array(numbers)
  new_array = []
  numbers.each do |square_this|
    new_array << square_this ** 2
  end
  return new_array
end
