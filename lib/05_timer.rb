def time_string (t)
a = Time.at(t).utc.strftime("%H:%M:%S")
#Time = valeur temps
#.at = converti les secondes
#utc = temps universel coordonné = s'adapte à notre heure
#format string time = strftime --> format numérique
#% = affiche
end
