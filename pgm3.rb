def palindrome(s1)
if  (s1 == s1.reverse) then
      
  puts "#{s1} is a Palindrome"
else 
      puts "not a palindrome"

end
end


puts"enter the word"
s1=gets.downcase.chomp
palindrome(s1)
