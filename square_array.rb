def square_array(array)
  squared_array = []
  array.each { |element| squared_array << element ** 2 }
  squared_array
end


# # In this case, the opening curly brace ({) replaces the do, and the closing curly brace replaces the end. If your operation is just one line,
#  then this way is convenient, although I have found that rereading such code in future is sometimes harder; so, I usually just use do and end,
#    but that’s a personal preference. Do whatever makes you most comfortable.The reason that blocks use variables is because the elements of the collection
#    are actually not modified — unless you specifically chose to do so. Basically, what happens is that for every single iteration through the array, a copy of 
#      the new element is stored in x, and then x is used in the block.Going through the food array, the local block variable x would look something like the following.
