def unsafe?(speed)
  if speed > 30
    "true"
    elsif speed < 60
    "true"
  else 
    "false"
  end
end



def not_safe?(speed)
	speed > 30, <60 ? true :  false
end
	


