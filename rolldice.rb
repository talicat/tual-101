#start program
input = ""			#what the user enters



#user flips > gets result
def roll()
    result = rand(6)
    puts result + 1
end

roll()
roll()


#ask to flip again
while 'n' != input
    puts "Would you like to roll again? (y/n)"
    input = gets.chomp
    
    if 'y' == input.downcase
        #yes > flip
        roll()
        roll()
    elsif 'n' == input.downcase
        #no > quit
        exit
    else
        puts "I don't understand that!"
    end
end

exit

