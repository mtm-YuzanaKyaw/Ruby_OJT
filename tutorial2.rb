require 'date'
puts "Enter your birthday date"
birthday = gets
bdyear = Date.parse(birthday).strftime("%Y")
bdmonth = Date.parse(birthday).strftime("%m")

today = Time.now
tyear = today.year
tmonth = today.month



if(bdmonth.to_i > tmonth.to_i )
    age = tyear.to_i - bdyear.to_i
    age = age - 1
else
    age = tyear.to_i - bdyear.to_i
end

if(age < 19)
    print(age, " Child")
else 
    print(age, " Adult")
end

