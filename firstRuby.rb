
a = (1..14)
odd = []
even = []
a.each do |x| 
    x % 2 != 0 ? odd << x : even << x
end
print "First it is array wiht odd numbers#{odd}, and second with even#{even}"
