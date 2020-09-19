def find_min_in_nested_arrays(src)
  smallest_numbers = []
  row_index = 0 
   
  while row_index < src.count do
    column_index = 0
    small_num = src[row_index][0]
    while column_index < src[row_index].count do
      if src[row_index][column_index] < small_num
        small_num = src[row_index][column_index]
      end
      column_index += 1
    end
    smallest_numbers << small_num
    row_index += 1
  end
  return smallest_numbers
end