tip_calculator.rb
def calculate(amount, rating)
  if rating.downcase == "terrible"
  return (amount * 0.00).ceil

  else if rating.downcase == "poor"
 return (amount * 0.05).ceil

 if rating.downcase == "good"
return (amount * 0.10).ceil 

else if rating.downcase == "great"
 return (amount * 0.15).ceil 

 else if rating.downcase == "excellent"
  return (amount * 0.20).ceil 

else

return  'Rating not recognised'
end
end
