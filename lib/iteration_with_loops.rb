def find_min_in_nested_arrays(src)

  row_index = 0 
  min_daily_temp = 1000
  min_daily_temp_array = []
  
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      if src[row_index][element_index] <= min_daily_temp then
        min_daily_temp = src[row_index][element_index]
      end 
      element_index += 1 
    end
    min_daily_temp_array << min_daily_temp
    min_daily_temp = 1000
    row_index += 1 
  end
  min_daily_temp_array
end