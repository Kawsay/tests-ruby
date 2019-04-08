def echo(s)
    s
end

def shout(s)
    s.upcase
end

def repeat(s, t=2)
    result = ''
    t.times do |x|
        result += s + ' '
    end
    return result.rstrip
end

def start_of_word(s, *n)
    x = n[0]
    if x == nil
        return s[0]
    else
        return s[0...x]
    end
  end

def first_word(s)
    return s.split(" ")[0]
end

def titleize(s)
    final_sentence = []
    each_words = s.split(" ")
    each_words.each do |word|
        if (word == "the" || word == "at" || word == "and")
            final_sentence << word
        else
            final_sentence << word.capitalize
        end
    end
    final_sentence[0] = final_sentence[0].capitalize
    return final_sentence.join(' ')
    # On aurrait pu définir le bloc avec map et {} afin de le conclure par :
    #   ...}.join(' ').capitalize
    # (Pas test, mais ça devrait le faire non ?)
end
