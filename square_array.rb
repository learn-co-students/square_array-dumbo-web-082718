def square_array(array)
  new_array = []
  array.each do |number|
    new_element = number ** 2
    new_array << new_element
  end
  new_array
end
