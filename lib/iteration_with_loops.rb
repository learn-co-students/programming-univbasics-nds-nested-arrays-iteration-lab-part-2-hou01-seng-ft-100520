def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  #1. create empty array to hold min of each sub-array and assign mins 
  #2. set a counter to loop through top level of src  
  #3. Loop through elements (rows) of src which are arrays
    #4. set counter to loop through nested arrays in src 
    #5. loop through elements in src[row]
      #6. set min to compare against elements
      #7. if element > min
        #8. min = element
      #end
      #9. increment elemenet
    #end
    #10. mins << min 
    #11. increment row
  #end
  #12. return mins
#end
  
  mins = []
  row = 0
  while row < src.length do
    i = 0 
    min = 100000000000000000000000000000000000
    while i < src[row].length do
      if src[row][i] < min 
        min = src[row][i]
      end
      i += 1
    end
    mins << min 
    row += 1 
  end
  mins
end