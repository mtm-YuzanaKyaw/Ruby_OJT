def print_space(spaces)
  (0..spaces).each do |space|
    print " "
  end
end
  
  
def print_star(stars)
  (0..stars).each do |star|     
    print " "
    print "*"
  end
end

def diamond(times)
  $i = 0
  while $i < times do
    $num = times - 1
    $num = $num - $i
        
    print_space($num)
  
    print_star($i)
    print "\n"
    $i+=1
      
 end

  $i = times - 2
  while $i > -1 do
    $num = times - 1
    $num = $num - $i
      
    print_space($num)

    print_star($i)
    print "\n"        
    $i -= 1

  end
end
  
diamond(10)