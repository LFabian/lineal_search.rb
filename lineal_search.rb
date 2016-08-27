def linear_search(num, array)
  counter = 0
  for item in array 
      item 
    if item == num
      p counter
    else 
      counter += 1 
    end 
  end
end 


random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
linear_search(20, random_numbers)
# => 3
linear_search(29, random_numbers)
#=> nil

def global_linear_search(num, array) 
  findings = []
  counter = 0
  for item in array 
      item 
    if item == num
      findings << counter
      counter += 1
    else 
      counter += 1 
    end 
  end
  findings 
end 

arr = "entretenerse".split('')
p global_linear_search("e", arr)
# => [0, 4, 6, 8, 11]