grader.rb
def grader(score)
	if score < 0.6 or > 1
		return "f"
		else if score >= 0.9
		reture "a"
	else if  score >= 0.8
		return "b"
	else if score >= 0.7
		return "c"
	else if score >= 0.6
		return "d"
	else "error"
	end
	
		