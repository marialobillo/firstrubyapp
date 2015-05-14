
text = ''
line_count = 0

File.open("text.txt").each do
	|line| line_count += 1
	text << line
end

puts "======================================"
puts "#{line_count} lines"
total_characters = text.length
puts "#{total_characters} characters"
total_characters_nospaces = text.gsub(/\s+/, '').length 
puts "#{total_characters_nospaces} characters (characters excluding spaces)"

word_count = text.split.length
puts "#{word_count} words" 

