def add (a,b)
      result = a + b
          return result
end

def subtract (a,b)
      result = a - b
          return result
end

def sum (array)
      result = array.sum
          return result
end

def multiply (a,b)
      result = a * b
          return result
end

def power (a,b)
      result = a ** b
          return result
end

def factorial(facto)
  if facto < 0
        return nil
  end 
  
  result = 1 
  i = 1 
  while i <= facto
    result = i * result
    i = i + 1
  end
  return result
end
