

puts "Enter array size"
size = gets.chomp().to_i
animal_names = Array(size)
i = 0
while i < size
    
    puts "Enter animal names"
    name = gets.chomp().to_s
    
    animal_names[i] = name
    i += 1 
    
end
unique_names = animal_names.uniq

puts "Reverse array"
puts unique_names.reverse


