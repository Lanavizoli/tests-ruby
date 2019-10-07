def ftoc(fahrenheit)
  celsius = (fahrenheit - 32) * 5.0 / 9.0
end

def ctof(celsius)
  fahrenheit = (celsius * 9.0 / 5.0) + 32
end

def perform
fahrenheit = gets.chomp.to_f
ftoc(fahrenheit)
celsius = gets.chomp.to_f
ctof(celsius)
end

perform
