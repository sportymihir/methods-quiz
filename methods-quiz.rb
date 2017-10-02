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