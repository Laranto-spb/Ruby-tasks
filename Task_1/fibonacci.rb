# def fibonacci(input)

#   if input < 2
#     input
#   else 
#     fibonacci(input - 1) + fibonacci(input - 2)  # F = Fn-1 + Fn-2, begins from 2
#   end
  
# end

# puts fibonacci(15)

def fibonacci(input)

 input < 2 ? input : fibonacci(input - 1) + fibonacci(input - 2)
  
end

puts fibonacci(15)
