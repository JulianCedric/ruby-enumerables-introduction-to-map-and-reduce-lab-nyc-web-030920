<<<<<<< HEAD
=======


>>>>>>> ff9b5869824452a4e49bc2cb422436cfde6730b4
source_array = [1,2,3,-9]

def map_to_negativize(source_array)
  
<<<<<<< HEAD
  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << (source_array[index] * (-1))
    index += 1 
  end
  
  new_array
  
end 

def map_to_no_change(source_array)

  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << source_array[index]
    index += 1 
  end
  
  new_array
  
end  
  
def map_to_double(source_array)

  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << (source_array[index] * 2) 
    index += 1 
  end
  
  new_array
  
end  

def map_to_square(source_array)

  new_array = [] 
  index = 0 
  while index < source_array.length do
    new_array << (source_array[index] * source_array[index])
    index += 1 
  end
  
  new_array
  
end  

def reduce_to_total(source_array, starting_point)
  
  total = starting_point
  index = 0 
  while index < source_array.length do
    total += source_array[index] 
    index += 1 
  end 
  
  total 
  
end 



def reduce_to_total(source_array, starting_point = 0)

  inner_total = 0 
  index = 0 
  while index < source_array.length do
    inner_total += source_array[index] 
    index += 1 
  end 
  
  total = (inner_total + starting_point) 
  
  total 
  
end 

def reduce_to_all_true(source_array)
  
  true_array = [] 
  false_array = [] 
  index = 0 
  while index < source_array.length do
    if source_array[index] 
      true_array << source_array[index]
    else 
      false_array << source_array[index]  
    end 
    index += 1 
  end 
  
if true_array == source_array
  return !!true 
else
  return !!false  
end 
  
end 

def reduce_to_any_true(source_array)
  
  true_array = [] 
  false_array = [] 
  index = 0 
  while index < source_array.length do
    if source_array[index] 
      true_array << source_array[index]
    else 
      false_array << source_array[index]  
    end 
    index += 1 
  end 
  
if (true_array == [])
  return !!false  
else
  return !!true   
end 
  
end 
















=======
  index = 0 
  while index < source_array.length do
    puts source_array[index] * (-1) 
    index += 1 
  end

new_array = []
new_array << source_array

new_array 

end 

p map_to_negativize(source_array) 
>>>>>>> ff9b5869824452a4e49bc2cb422436cfde6730b4








<<<<<<< HEAD
=======
# map_to_no_change(source_array)
# map_to_double(source_array)
# map_to_square(source_array)
>>>>>>> ff9b5869824452a4e49bc2cb422436cfde6730b4
