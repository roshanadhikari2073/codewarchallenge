middle_character.rb
def number(m)
if m.length % 2 == 0
return m[m.length/2-1] + m[m.length/2]
else
return m[m.length/2]
end
end
