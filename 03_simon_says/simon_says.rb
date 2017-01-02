#write your code here
def echo(words)
	words 	
end

def shout(words)
	words.upcase
end

def repeat(words, repeats = 2)
	([words] * repeats).join(' ')
end

def start_of_word(word, last_index)
	word[0..last_index-1]
end

def first_word(words)
	words_split = words.split
	words_split[0]
end

def titleize(title)

	words = title.split.map do |word|
		if %w(the and over).include?(word)
			word
		else
			word.capitalize
		end

	end

	words.first.capitalize!
	words.join(" ")

end