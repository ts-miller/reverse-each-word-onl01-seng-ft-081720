# def reverse_each_word(string)
#    array = string.split(" ")
#    array_reversed = []
#    array.each do |word|
#        array_reversed << word.reverse
#    end
#    array_reversed.join(" ")
# end

def reverse_each_word(string)
    array = string.split(" ")
    array.collect do |word|
        word.reverse!
    end
    array.join(" ")
end