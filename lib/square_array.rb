numbers = [1, 2, 3]
def square_array(numbers)
  new_numbers = []
  numbers.each do |index|
    new_numbers.push(index ** 2)
  end
  new_numbers
end
  