def reverse_each_word(sentence)
    sentence.split.collect do |conv_array| # takes words inside a string and converts them into an array. collect returns a new array w the transformed elements.
        conv_array.reverse 
    end.join(" ") # returns a string created by me converting ea element of the array to a string.
end