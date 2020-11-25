def reverse_each_word (string)
  
  stored_string = []
  reversed_string = []
  final_string = nil
 stored_string = string.split
 
 stored_string.each do |word|
   reversed_string << word.reverse
   final_string = reversed_string.to_s
 end
final_string
end