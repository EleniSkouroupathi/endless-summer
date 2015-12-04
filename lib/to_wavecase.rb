def wavecase
	word=gets.chomp
word_length=word.length
for i in (0 ... word_length) do
   if i%2==0
       puts word[i].upcase
   else
       puts word[i].downcase
   end
   
   
   
end

end
wavecase