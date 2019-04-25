require 'pry'


def square_array(array)
  squared_numbers = []
  array.each do |number|
    squared_numbersnumber * number
  end
  binding.pry
end

array = [1,2,3,4,5,6]
square_array(array)
