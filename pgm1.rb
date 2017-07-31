def find_frequency(sentence, word)
    s1=sentence.downcase
       s2= s1.split
         s3=s2.count(word.downcase)
           puts"#{s3}"
end

find_frequency("my name is irene", "irene")
