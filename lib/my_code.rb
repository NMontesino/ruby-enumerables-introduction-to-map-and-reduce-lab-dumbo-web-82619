def map_to_negativize(source_array)
  i = 0
  array = []
  while i < source_array.length
    array[i] = 0 - source_array[i]
    i += 1
  end
  array
end

def map_to_no_change(source_array)
  array = source_array
  array
end

def map_to_double(source_array)
  i = 0
  array = []
  while i < source_array.length
    array[i] = source_array[i] * 2
    i += 1
  end
  array
end

def map_to_square(source_array)
  i = 0
  array = []
  while i < source_array.length
    array[i] = source_array[i] ** 2
    i += 1
  end
  array
end

