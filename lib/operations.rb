def unsafe?(speed) 
  if 60 < speed < 40
  return true
  elsif 60 > speed > 40
  return false
  end
end



def not_safe?(speed)
	60 < speed < 40? true : false
end
	


