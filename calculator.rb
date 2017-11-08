puts "Enter Total Restaurant Bill Without Tip"
bill = gets.chomp.to_i
puts "What % Would You Like to Tip"
tip_percent = gets.chomp.to_i.to_f
tip_value = (bill * (tip_percent/100))
puts "How Many People at Your Table"
people = gets.chomp.to_i
total_bill = (bill + tip_value)
# puts total_bill
my_share = total_bill / people
# puts my_share
puts "*********************** El Cascaron Restaurant *********************"
puts "*********************** 10/26/2017 ******************************"
fmt = "%05.2f" % bill
puts "Total bill $  #{fmt}"
puts "Total tip  $  #{tip_value.to_f.round(2)}"
puts "Total bill including tip $ #{bill+tip_value}"
