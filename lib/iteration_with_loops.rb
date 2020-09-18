def find_min_in_nested_arrays(src)
  minimumvalueArray = []
  for outerarray in src do
    minimumvalue = outerarray[0]
    for innerarray in outerarray do
      if minimumvalue > innerarray then
        minimumvalue = innerarray
      end
    end
    minimumvalueArray.push(minimumvalue)
  end
  
  return minimumvalueArray
end
