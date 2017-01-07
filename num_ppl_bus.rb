num_ppl_bus.rb
def number(bus)
passengers.each{|x,y| x-y}.reduce(:+)
end
 