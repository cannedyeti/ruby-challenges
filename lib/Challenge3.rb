# Create a prompt that asks the user if they would like to display their balance, withdraw
# or deposit. Write three methods to perform these calculations and output the result 
# to the user. Here is a sample output:

# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

def bank 
    puts 'Your current balance is:'
    balance = 5000
    puts "$#{balance}"
    puts 'What would you like to do? (deposit, withdraw, check_balance)'
        option = gets.chomp
    if option == 'deposit'
        puts "How much would you like to deposit?"
        deposit = gets.chomp 
        balance = deposit.to_i + balance.to_i
        puts "Your current balance is #{balance}"
    elsif option == 'withdraw'
        puts "How much would you like to withdraw?"
        withdrawl = gets.chomp
        balance = balance.to_i - withdrawl.to_i
        puts "Your current balance is #{balance}"
    elsif option == 'check_balance'
        puts "Your balance is #{balance}"
        puts "Your current balance is #{balance}"
    end
    puts "Are you done?"
    choice = gets.chomp
    if choice == 'yes'
        return
    elsif choice == 'no'
        bank
    end
end

bank
