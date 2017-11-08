$number_array = []

def pull_push_random()
    number = Random.rand(1..10)
    $number_array.push(number)
    $array_sum = $number_array.inject(0){|sum,number_array| sum + number_array }
end

pull_push_random()
pull_push_random()
puts "Your cards are #{$number_array}"

puts "Would you like to draw another card (random number)? y/n"
answer = gets.chomp
if answer == 'y'
    pull_push_random()
    puts "These are your cards: #{$number_array}"
    if $array_sum < 16
        pull_push_random()
        puts "These are your cards: #{$number_array}"
    elsif $array_sum > 21
        puts "You loose"
    else
        puts "You win"
    end
elsif answer == 'n'
    puts "Done"
else
    puts "You did not enter a valid option."
end
