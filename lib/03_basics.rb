def who_is_bigger(a,b,c)
    a1 = a.nil?
    tab = []
    if a1 == true
    	return "nil detected"
    else 
    	tab << a
    end
    b1 = b.nil?
    if b1 == true 
    	return "nil detected"
    else 
    	tab << b
    end
    c1 = c.nil?
    if c1 == true 
    	return "nil detected"
    else 
    	tab << c 
    end
    if tab[0] > tab[1]
    	if tab[0] > tab[2]
    		return "a is bigger"
    	end
    end
    if tab [1] > tab[0]
    	if tab [1] > tab[2]
    		return "b is bigger"
    	end
    end
    if tab [2] > tab[1]
    	if tab[2] > tab[0]
    		return "c is bigger"
end
end
end

def reverse_upcase_noLTA(a)
	a = a.upcase.reverse
	a = a.delete "L"
	a = a.delete "T"
	a = a.delete "A"
	return a 
end

def array_42(a)
	return a.include?(42)
end

def magic_array(a)
	a = a.flatten
	b = []
	a = a.uniq 
	a.each do |ok|
	    ok = ok*2
		b << ok 
		if (ok%3) == 0
			b.delete(ok)
		end
		b = b.uniq
	end	
b = b.uniq
	return b.sort
end


