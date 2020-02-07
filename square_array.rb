new_array = []
def square_array(numbers)
  numbers.each do |square_this|
    new_array << square_this ** 2
  end
  new_array
end
