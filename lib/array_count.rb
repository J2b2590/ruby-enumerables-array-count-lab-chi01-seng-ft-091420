def count_strings(array)

  # Return the total number of strings in the provided array using the count enumerable

nums = array.select {
    |element| element.is_a?(Integer)
  }

# index = 0
# 
#   while index < nums.length do
# 
#     index += 1
#   end

nums.length
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
