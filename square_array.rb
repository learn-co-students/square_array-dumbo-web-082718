def square_array(array)
  square_array = []
  array.each do |i|
   square_array << i**2
  end
  return square_array
end

def collect_square_array(array)
  array.collect{ |i| i ** 2 }
end
