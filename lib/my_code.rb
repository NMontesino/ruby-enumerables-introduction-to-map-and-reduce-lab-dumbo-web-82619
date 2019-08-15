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

def reduce_to_total(source_array, starting_point)
  if starting_point == false
    total = 0
  else
    total = starting_point
  end
  i = 0
  while i < source_array.length
    total += source_array[i]
    i += 1
  end
  total
end
  