# prompt user to enter a word
prompt = puts 'Enter a word:'
words_array = Array.new
answer = gets.chomp


# if the response isn’t empty, then add to array and prompt user again
while answer != ""
  words_array << answer
  puts "Enter another word:"
  answer = gets.chomp
end


print words_array.sort