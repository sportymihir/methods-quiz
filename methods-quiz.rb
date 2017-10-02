def has_teen(a, b, c)
	if a >= 13 && a <= 19 || b >= 13 && b <= 19 || c >= 13 && c <= 19
		return true
	else
		return false
	end
end


def not_string(str)
	if str[0...2] == 'not'
		return str
	else
		return 'not' + str
	end
	

end



def icy_hot(a ,b)
	if a < 0 && b > 100 || b < 0 && a > 100
		return true
	else
		return false
	end
end