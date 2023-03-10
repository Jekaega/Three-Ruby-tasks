
def sumOfElements(array)
    sum = 0
    array.each { |x| sum += x }
    return sum 
end
puts sumOfElements([1,2,34,5,6,7,8,9])