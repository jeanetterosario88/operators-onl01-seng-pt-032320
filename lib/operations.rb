

def unsafe?(speed) 
  if 60 < speed
  return true
elsif 40 > speed
  return true
else
  return false
  end
end



def not_safe?(speed)
	(speed > 60) ? true : false
	speed < 40 ? true : false
end
	


