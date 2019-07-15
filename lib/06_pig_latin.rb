# Rule 1: If a word begins with a vowel sound, add an "ay" sound to the end of the word.
#
# Rule 2: If a word begins with a consonant sound, move it to the end of the word, and 
#then add an "ay" sound to the end of the word.
def translate(a)
	voyel = ["a","e","i","o","u"]
check = 0
n = 0
	ok = voyel.include?(a[0])
while check != 3
	if ok == true 
		a = a + "ay"
		return a 
	else
    while ok == false
	b = a.slice(0..n)
	a = a + b + "ay"
	check = check + 1
	return a[1..-1] 
	end
end
end
end




