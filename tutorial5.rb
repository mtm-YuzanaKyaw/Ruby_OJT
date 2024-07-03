require 'date'
today = Date.today
past = today - 5
puts past.strftime("%d %a %Y")
