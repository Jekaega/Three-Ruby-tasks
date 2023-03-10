str = gets.chomp
symbol = gets.chomp 
def deletSym (str, symbol)
    str.delete(symbol)
end

puts deletSym(str, symbol)