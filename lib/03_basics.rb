def who_is_bigger(a, b, c)
	if ( a == nil || b == nil || c == nil )
		return "nil detected"
	else
	bigger = [a,b,c].max
		if bigger == a 
			return "a is bigger"
		elsif bigger == b
			return "b is bigger"
		else
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(s)
	s.reverse!
	s.upcase!
	s.delete! 'A'
	s.delete! 'T'
	s.delete! 'L'
	return s
end

def array_42(i)
	i.include?(42)
end

def magic_array(array)
return array.flatten.sort!.uniq.map { |x| if (x%3 != 0) then x*2 end}.compact
end
