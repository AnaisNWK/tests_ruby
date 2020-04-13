def translate(word)
# 	prefix = word[0, %w(a e i o u).map { |vowel| "#{word}aeiou".index(vowel) }.min]
# 	"#{word[prefix.length..-1]}#{prefix}ay"


# On split les phrases en mots 
#array = word.split(" ")
words = %w[word]


# S'il n'y a qu'un mot et que celui commence par une consonne
# alors on ajoute reverse le mot



# Si un mot commence par deux consonnes 
# On ajoute les deux consonnes à la fin du mot


# Si 2 mots
# on reverse le second mot 


# Si le mot commence par 3 consonnes 
# On ajoute les 3 consonnes à la fin du mot 


# Si le mot commence par "qu" 
# On ajoute "qu" à la fin du mot 


# Si plus de deux mots
# On commence chaque mot par la première voyelle


# On ajoute "ay" à tous les mots 
words.map!{ |oneword| "#{oneword}ay"}

end
