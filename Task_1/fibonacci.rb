a = 0
b = 1
result = 0
x = 0
limit = 15

while x < limit do
  p result
  result  = a + b
  a = b
  b = result
  x += 1
end


# def fibonacci(input)

#   if input < 2
#     input
#   else 
#     fibonacci(input - 1) + fibonacci(input - 2)  # F = Fn-1 + Fn-2, begins from 2
#   end
  
# end

# puts fibonacci(15)

# def fibonacci(input)

#  input < 2 ? p input : fibonacci(input - 1) + fibonacci(input - 2)
  
# end

# fibonacci(15)