def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

# #using_pop
#   takes in argument of an array and uses the pop method to remove the last element from the array and return that element (FAILED - 1)
#   decreases the length of the array by 1 (FAILED - 2)

# #pop_with_args
#   takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them (FAILED - 3)
#   decreases the length of the array by 2 (FAILED - 4)

def using_shift(array)
  array.shift
end

# #using_shift
#   takes in an argument of an array and uses the shift method to remove the first item and return it (FAILED - 5)
#   decreases the length of the array by 1 (FAILED - 6)

def shift_with_args(array)
  array.shift(2)
end

# #shift_with_args
#   takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED - 7)
#   decreases the length of the array by 2 (FAILED - 8)

def using_concat(array_1, array_2)
  array_1.concat( array_2 )
end

# #using_concat
#   takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first (FAILED - 9)
#   increases the length of the first array (FAILED - 10)

def using_insert(array, element)
  array.insert(4, element)
end

# #using_insert
#   takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 11)
#   increases the length of the array (FAILED - 12)

def using_uniq(array)
  array.uniq
end

# #using_uniq
#   takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 13)

def using_flatten(array)
  array.flatten
end

# #using_flatten
#   takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 14)

def using_delete(array, string)
  array.delete(string)
end

# #using_delete
#   takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 15)

def using_delete_at(array, integer)
  array.delete_at(integer)
end

# #using_delete_at
#   takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer (FAILED - 16)

