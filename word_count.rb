
puts "let get started, give us your name: "
text = gets.chomp
puts "now we want to redact"
redact = gets.chomp
words = text.split(" ")
words.each do |x|
    print x
end
