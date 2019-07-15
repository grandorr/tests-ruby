# Rule 1: If a word begins with a vowel sound, add an "ay" sound to the end of the word.
#
# Rule 2: If a word begins with a consonant sound, move it to the end of the word, and 
#then add an "ay" sound to the end of the word.
def translate(a)
	voyel = ["a","e","i","o","u"]
check = 0
n = 0
x = a 
  words = a.split(/\W+/)
  words.each do |a|
	ok = voyel.include?(a[0])
	if ok == true 
		a = a + "ay"
		return a 
	end
    while check <= 4
	b = a.slice(0..check)

	check = check + 1
    
	ok = voyel.include?(x[check])
	test1 = "qu".include?(x[check])
	if test1 == true 
		if check == 1
			b = a.slice(0..check)
			a = a + b + "ay"
		return a[2..-1]
	    elsif check == 2
	    	b = a.slice(1..check)
	    		a = a + b + "ay"
	    	return a[3..-1]
	    elsif check == 3 
	    		a = a + b + "ay"
	    	return a[4..-1]
	    end
	end

	if ok == true 
		if check == 1
			a = a + b + "ay"
		return a[1..-1]
	    elsif check == 2
	    		a = a + b + "ay"
	    	return a[2..-1]
	    elsif check == 3 
	    		a = a + b + "ay"
	    	return a[3..-1]
	    end
	end
end
end
end





