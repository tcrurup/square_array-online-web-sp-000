require 'pry'


def square_array(array)
  array.each do |number|
    number *= number
  end
  binding.pry
end

array = [1,2,3,4,5,6]
square_array(array)
