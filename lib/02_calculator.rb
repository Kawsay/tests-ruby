def add(x, y)
    return x + y
end

def subtract(x, y)
    return x - y
end

def sum(arr)
    return arr.sum
end

def multiply(x, y)
    return x * y
end

def power(x, y)
    return x ** y
end

def factorial(x)
    f_t = []            # Tableau recueillant l'ensemble des int à *
    for x in (1..x)     # De 1 à x 
        f_t << x        # On ajoute x à notre tableau
        x - 1           # On soustrait 1 à x
    end
    # On appelle l'opérateur * dans la méthode inject pour multiplier l'ensemble
    # des éléments qu'il contient.
    # Ternaire :           SI nil ? ALORS renvoyer 1 : SINON, inject
    return f_t.inject(:*) == nil ? 1 : f_t.inject(:*)
end