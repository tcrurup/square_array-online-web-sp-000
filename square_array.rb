require 'pry'

def square_array(array)
  squared_numbers = []
  array.each do |number|
    squared_numbers << number * number
  end
  squared_numbers
end



