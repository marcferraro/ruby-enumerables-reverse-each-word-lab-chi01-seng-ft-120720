def reverse_each_word (string)
  
  stored_string = []
  reversed_string = []
 stored_string = string.split
 
 stored_string.each do |word|
   reversed_string << word.reverse
   
 end
 final_string = reversed_string.to_s
final_string
end