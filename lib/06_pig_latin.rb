def translate (s)
  alphabet = ["a".."z"].to_a
  voyelle = ["aeiou"]
  consonne = alphabet - voyelle

if voyelle.include? s[0]
  s + "ay"



end
end
