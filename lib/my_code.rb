def map_to_negativize(source_array)
  source_array.map { |x| x * -1 }
end

def map_to_no_change(source_array)
  source_array.map { |x| x * 1 }
end

def map_to_double(source_array)
  source_array.map { |x| x * 2 }
end

def map_to_square(source_array)
  source_array.map { |x| x ** 2 }
end

def reduce_to_total(source_array, starting_point)
  if starting_point > 0
    source_array.reduce(starting_point) { |sum, n| sum + n }
  else
    source_array.reduce
  end
end

def reduce_to_all_true(source_array)
  if source_array.reduce(:&) == true
    return truthy
  else
    return false
  end
end

def reduce_to_any_true(source_array)
  
end