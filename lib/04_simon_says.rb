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

def start_of_word(string)
    string.split[0]
end


