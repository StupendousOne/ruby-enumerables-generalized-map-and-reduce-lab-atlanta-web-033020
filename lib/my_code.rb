# Your Code Here
def map(array)
  new_array = []
  count = 0
  
  while count < array.length
    new_array << yield(array[count])
    count += 1
  end
  new_array
end

def reduce(array)
  value = 0
  count = 0
  while count < array.length do
    
    count += 1
  end
  
end