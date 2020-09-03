def count_strings(array)

  # Return the total number of strings in the provided array using the count enumerable
 array.select {|element| element.is_a?(String)}.count




end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  i = 0
  empty_array = []
  while i < array.count do
    if array.i == " "
      empty_array << array.i

    end
    i += 1
  end
    empty_array.length
  end




end
