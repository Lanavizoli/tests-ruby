def translate(phrase)
  alphabet = ["a".."z"].to_a #.to_a il permet de tout prendre
  voyelle = ["a", "e", "i", "o", "u", "y"]
  consonne = alphabet - voyelle

    if voyelle.include?(phrase[0]) #si la premiere lettre (0) de la phrase = voyelle -->
            phrase + "ay" #mettre phrase + ay

        elsif consonne.include?(phrase[0]) && voyelle.include?(phrase[2])
            phrase[2..-1] + phrase[0..1] + "ay" #marche pour le 3&7

        else consonne.include?(phrase[0]) && consonne.include?(phrase[2])
            phrase[3..-1] + phrase[0..2] + "ay" #marche pour 5&6&8
    end
end


# else = .F.FFF.FF

#elsif = FFF..F.F
