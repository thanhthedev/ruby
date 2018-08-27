
while(1) # Welcome message
    puts "Welcome to the banking app. What is your password?"
    password = gets.chomp

    if (password == 'pikachu') 
        break

    else
        puts "Invalid password"
    end

end
balance = 0
while(1)
        # User options
        puts "What would you like to do? (Options: balance, deposit, withdraw or exit?)"
            userinput = gets.chomp
            #Deposit option
            if (userinput == 'deposit')
                puts "How much would you like to deposit?"
                deposit = (gets.chomp).to_f
                balance = balance + deposit 
                puts "you have deposited $#{deposit} and your balance is $#{balance}"
            #Balance option
            elsif (userinput == 'balance')
                puts "Your balance is $#{balance}"
            #Withdraw option
            elsif (userinput == 'withdraw')
                puts "How much would you like to withdraw?"
                withdraw = (gets.chomp).to_f
                balance = balance - withdraw
                    if balance >= withdraw
                        puts "Your balance is #{balance}"
                    else 
                        puts "You dont have enough"
                    end
            #Exit option
            elsif (userinput == 'exit')
                break
            else
                puts "invalid input try again"
            end

end