def add(x, y)
    x + y
end

def subtract(x,y)
    x - y    
end

def sum(a)
    result = a.sum
    return result
end 

def multiply(x, y)
    result = x * y
    return result
end

def power(x,y)
    result = x**y
    return result
end

def factorial(n)
    if n == 0
   return 1
 end
    value = 1
 while n > 0
   value = value * n 
   n -= 1 
 end
 return value 
end

puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)

