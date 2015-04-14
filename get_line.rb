puts "___Random Line Picker___"
puts "Enter location of text file, or enter 'default' for default text file:"
user_input = gets.chomp.to_s
if user_input == "default"
    user_input = "./text_file_test.txt"
end
file_line = File.readlines(user_input)
puts file_line.sample