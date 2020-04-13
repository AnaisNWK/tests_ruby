def echo(word)
	return word
end

def shout(word)
	word.upcase!
	return word
end

def repeat(word, n=2)
	return [word] * n * ' '
end

def start_of_word(word, n)
	return word[0...n]
end

def first_word(word)
	return word.split.first
end

def titleize(sentence)
	little_words = %w(and the)
	sentence.capitalize.gsub(/(\w+)/) do |word|
		little_words.include?(word) ? word : word.capitalize
	end
end		
	 