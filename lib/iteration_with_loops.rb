require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  new_array=[]
  while row_index < src.count do
    element_index = 0
    lowest_value = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_value
        lowest_value = src[row_index][element_index]
      #binding.pry
      end
      element_index += 1
    end
    row_index += 1
    new_array << lowest_value
  end
  new_array
end

#array_2 = 
 # [1,2,3],
  #[5,1,3],
  #[4,3,0] 
#]
