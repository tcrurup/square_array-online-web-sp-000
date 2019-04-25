require 'pry'

def square_array(array)
  array.each do |number|
    number *= number
  end
  binding.pry
end