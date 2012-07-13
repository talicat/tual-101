#start program
input = ""			#what the user enters



#user flips > gets result
def flipCoin()
    result = rand(2)
    if 0 == result
        puts "tails"
    else
        puts "heads"
    end
end

flipCoin()


#ask to flip again
while 'n' != input
    puts "Would you like to flip the coin again? (y/n)"
    input = gets.chomp
    
    if 'y' == input.downcase
        #yes > flip
        flipCoin()
    elsif 'n' == input.downcase
        #no > quit
        exit
    else
        puts "I don't understand that!"
    end
end

exit

