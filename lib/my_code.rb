# Your Code Here
def map(source_array)
  index = 0
  new = []
  while index < source_array.length do
    new.push(yield(source_array[index]))
    index += 1
  end
  new
end

def reduce(source_array, starting_point = nil)
  index = 0
 
  if starting_point
    i = 0
    sum = starting_point
  else
    
  end
  while index < source_array.length do
    sum = yield(sum, source_array[index])
    starting_point += source_ar
    index += 1
  end
  value
end
