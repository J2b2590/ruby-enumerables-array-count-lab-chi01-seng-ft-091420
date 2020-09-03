def count_strings(array)

  # Return the total number of strings in the provided array using the count enumerable



index = 0
nums = []

  array.count do
    if array.select {
        |element| element.is_a?(Integer)
      }
      nums << array
    end
    index += 1
  end
nums

end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
