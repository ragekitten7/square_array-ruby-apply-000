
def square_array(numbers)
  numbers.each do |square_this|
    numbers << square_this ** 2
  end
end
