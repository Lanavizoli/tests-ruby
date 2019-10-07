def add(a,b)
  return a + b
end

def subtract (a,b)
  return a - b
end

def sum (array)
  sum = 0
  array.each {|i| sum += i }
  # i correspon à la valeur qu'il y a dans l'array.
  # Si i = 0 donc 0
  # Si i = 7 donc 7
  # Si i = plusieurs valeurs, il faut les additionner entre elles.
  # Pour ça on écrit sum += i (ça veut dire qu'on additionne les i entre eux)
  return sum
end

def multiply (a,b)
  return a * b
end

def power (a,b)
return a ** b
end

def factorial (n)
if n <= 1
  then
  return 1
else
  return n * factorial(n-1)
end
end
