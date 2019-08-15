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

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length
    starting_point += source_array[i]
    i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    if source_array[i] == false
      return false
    end
    i += 1
  end
  return true
end
  