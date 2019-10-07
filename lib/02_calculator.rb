def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(a)
  b = 0
  a.each {|value| b = b + value }
  return b
end

def multiply(a, b)
  a * b
end

def power(a, b)
  a ** b
end

def factorial(a, i)
  i = 1
  a * i
  return factorial
end
