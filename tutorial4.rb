

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
duplicate = []
while size > -1
    
    (1..size).each do |j|
      if(animal_names[j-1] == animal_names[j])
          next
      else 
        duplicate = animal_names[j]
      end
    end
    puts animal_names[size]
    size -= 1
end


puts duplicate


