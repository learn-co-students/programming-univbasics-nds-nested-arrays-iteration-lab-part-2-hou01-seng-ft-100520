def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  results = []
  # Traverse through the first array
  while row_index < src.length do
    column_index = 0

    # Set lowwest int to the first integer of that row
    lowest_int = src[row_index][0]
    # Traverse through the second array looking for the lowest integer
    while column_index < src[row_index].length do

      if src[row_index][column_index] < lowest_int
        # If found store it in lowest_int
        lowest_int = src[row_index][column_index]
      end
      # move to the next column
      column_index += 1
    end
    # Save that rows lowest integer and move to the next row
    results << lowest_int
    row_index += 1
  end
  results
end
