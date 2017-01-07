rps.rb
def rps(p1,p2)
if (p1=='scissor' and p2=='paper') or (p1=='rock' and p2=='scissor') or (p1 =='paper'or p2=='rock')
return 'p1 won'
if (p2=='scissor' and p1=='paper') or (p2=='rock' and p1=='scissor') or (p2 =='paper'or p1 =='rock')
return 'p2 won'
else if p1 == p2
return 'draw'
end
end
