puts "Enter title"
title = gets.chomp()
puts "Enter your note"
note = gets.chomp()


puts "Do you want to save it?[y/n]"
ans = gets.chomp()

if (ans == 'y')
    file = File.new("note.txt",'a')
    if(file)
        file.puts(title)
        file.puts(note)
    end
end

begin
    file = File.new('note.txt', 'r')
    if(file)
        File.foreach('note.txt'){|line| puts line}
    end
    
rescue
    print "File not found on screen!"
end

file.close
