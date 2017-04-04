# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries

def guess 
    num = rand(100)
    puts num
    puts "Guess a number between 1-100"
    numGuess = 1
    guess = gets.chomp
    while guess != num do
        if guess.to_i > num
            puts "Lower"
            guess = gets.chomp
            numGuess += 1
        elsif guess.to_i < num
            puts "Higher"
            guess = gets.chomp
            numGuess += 1
        elsif guess.to_i == num
            puts "Nice, you got it in #{numGuess} tries"
            return
        end
    end
end

guess