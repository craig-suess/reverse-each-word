def reverse_each_word(sentence) 
    array_sentence = sentence.split
    array_sentence.collect do |word| 
       word.reverse ; #reverse each word independently and iterate through the array ; 
    end
    .join(" ") #collect returns the new array, therefore calling the join method converts the array to a string
end 
