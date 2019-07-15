def echo(a)
	return a 
end

def shout(a)
	return a.upcase
end

def repeat(a,b=2)
return a+(' '+a)*(b-1)
	end

def start_of_word(a,b)
  return a[0..(b-1)]
end

def first_word(a)
	return a.split.first
end

def titleize(a)
wordLittle = ["and", "the"]
	a = a.split
	a.length.times do |i|
		if i == 0
			a[i].capitalize!
		elsif !wordLittle.include?(a[i])
			a[i].capitalize!
		end
	end
	return a.join(" ")
end



