def translate(s)
   def reversay(str)
    prefix = str.match(/^(qu|sch|squ|[^aeiou ]+)/).to_s
    return str[prefix.length..-1]+prefix+'ay'
   end
   entencesay = s.split.map { |word|
    reversay(word)
    }.join(" ")
    return entencesay
end

# Regex utilisé : 
#   /^(qu|sch|squ|[^aeiou ]+)/
#    ^                            => ^ en début de chaine = "qui commence par ..."
#     (                       )   => qui commence par ce qui est inclu entre ()
#      qu|sch|squ                 => OU (inclusif), "qu" OU "sch" OU "squ" OU ...
#                 [^      ]       => ^ en début de range = "excepté ..."
#                 [^aeiou ]       =>  excepté 'aeiou' ainsi que ' '
#                          +      => 1 occurence ou plus 
#     => 1 occurence ou plus du début d'un mot débutant par "qu", "sch"...,
#     => ou par un ensemble de lettres autres que "aeiou "