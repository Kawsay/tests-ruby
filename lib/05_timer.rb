def time_string(i)
    Time.at(i-3600).strftime("%H:%M:%S")
    # Si t'as une method pour rectifier cet heure en trop j'suis preneur !
    # À ton avis, elle vient d'où ? UTC+1, ou [0..n] ?
end

