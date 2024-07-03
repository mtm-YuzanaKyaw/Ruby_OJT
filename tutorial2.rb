require 'date'
puts "Enter your birthday date"
birthday = gets
bdyear = Date.parse(birthday).strftime("%Y")
bdmonth = Date.parse(birthday).strftime("%b")

today = Time.now
tyear = today.year
tmonth = today.month

if (bdmonth == "Jan")
    bdmonth = 1
elsif (bdmonth == "Feb")
    bdmonth = 2
elsif (bdmonth == "Mar")
    bdmonth = 3
elsif (bdmonth == "Apr")
    bdmonth = 4
elsif (bdmonth == "May")
    bdmonth = 5
elsif (bdmonth == "Jun")
    bdmonth = 6
elsif (bdmonth == "Jul")
    bdmonth = 7
elsif (bdmonth == "Aug")
    bdmonth = 8
elsif (bdmonth == "Sep")
    bdmonth = 9
elsif (bdmonth == "Oct")
    bdmonth = 10
elsif (bdmonth == "Nov")
    bdmonth = 11
elsif (bdmonth == "Dec")
    bdmonth = 12
else
    bdmonth = -1
end

if(bdmonth > tmonth )
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

