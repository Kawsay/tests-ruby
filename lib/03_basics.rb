def who_is_bigger(a, b, c)
    args = [a, b, c]
    if (args.include?(nil)) 
        return 'nil detected'
    elsif (args.max == a)
        return 'a is bigger'
    elsif (args.max == b)
        return 'b is bigger'
    elsif (args.max == c)
        return 'c is bigger'
    elsif (args.max == d)
        return 'd is bigger'
    end
end


def reverse_upcase_noLTA(s)
    s = s.upcase.reverse.delete("LTA")
end

def array_42(arr)
    arr.include?(42)
end

def magic_array(array)
    # On aplatit les différents niveaux de tableaux
    # On les trie
    # On virre les doublons ainsi que les mutliples de 3
    # On map (pour avoir le résultat en retour) le produit des éléments par 2
    return array.flatten.sort.uniq.reject!{|x| x % 3 == 0}.map { |e| e*2 }
end	
