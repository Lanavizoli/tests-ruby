def who_is_bigger(a, b, c)
  if (a==nil || b==nil || c==nil)
return "nil detected"

elsif a > b && a > c
return "a is bigger"

elsif b > a && b > c
return "b is bigger"

elsif c > a && c > b
return "c is bigger"
end
end

def reverse_upcase_noLTA(word)
  return word.upcase.reverse.delete("LTA")
end

def array_42 (a)
  return a.include?(42) #include?() cherche ce qu'il y a entre parenthèse
end

def magic_array (x)
  return x.flatten.map{|a| 2 * a}.delete_if{|a| a%3 == 0}.uniq.sort
  #flatten = pour pas avoir de sous tableau
  #.map = pour faire un truc à chaque élément du tableau
  #l'index va se ref à chaque élément du tableau
  #à chaque élément du tbl on va faire 2*index
  #.delete_if -> supp tous les multiples de 3
  #.uniq = pas de doublon dans le tableau
  #.sort pour trier en ordre croissant
end
