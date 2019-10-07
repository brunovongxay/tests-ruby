def echo(string)
    return string
end

def shout(string)
    string.upcase
end

def repeat(string, n = n.to_i)
    if n > 0
        return n.times.collect { string }.join(' ')
    else
        return string + " " + string
    end 
end

def start_of_word(string,n)
    return string[0,n]
end

def first_word(string)
    return string.split(' ')[0]
end

def titleize(string)
   little_words = %w(end and the)
   string.capitalize.gsub(/(\w+)/) do |word|
     little_words.include?(word) ? word : word.capitalize
   end
end
