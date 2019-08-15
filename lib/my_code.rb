def map_to_negativize(source_array)
  i = 0
  while i < source_array.length
  source_array[i] = 0 - source_array[i]
  i += 1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

