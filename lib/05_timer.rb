def time_string(a)
	heure = (a/3600)
    min = (a%3600)/60
    sec = (a%3600)%60

    if heure < 10 
    	heure = "0#{heure}"
    end
    if min < 10 
    	min = "0#{min}"
    end
    if sec < 10
    	sec = "0#{sec}"
    end

    return "#{heure}:#{min}:#{sec}"
end


