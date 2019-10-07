def echo (mot)
  puts mot
  return mot
end

def shout (mot)
  puts mot
  return mot.upcase
end

def repeat (mot, n=2)
  result = mot + " " #mot + espace
  result = result * n #mot + espace * 2
  result [-1] = "" #mot + espace * 2 -> ?
  puts mot
  return result
end

def start_of_word (mot,n)
  mot[0,n]
#index 0
#n numero à rentrer
#[] ça va afficher que les caractères qui sont compris entre 0 et n
end

def first_word (mot)
  mot = mot.split (" ")
#ça split à l'espace
  return mot[0]
#index = 0 donc premier mot = 0
end

def titleize (mot)
nocaps = ["and", "the"]
return mot.capitalize
#JE N'Y ARRIVE PAS :(
end
