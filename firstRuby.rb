
a = [1, 2, 3, 4, 5]
odd = []
even = []
a.each do |x| 
    x % 2 != 0 ? odd << x : even << x
end
print "First it is array wiht odd numbers#{odd}, and second with even#{even}"