def reverse_each_word(s)
    a = s.split(" ")
    b = a.collect do |word|
        word.reverse
    end
    b.join(" ") 
end
