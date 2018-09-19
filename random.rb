def divide(dividend, divisor)
    quotient = divident / divisor
end

begin
    puts "give me a number"
    number1 = gets.chomp.to_i
    puts "give me another number"
    number2 = gets.chomp.to_i
    answer  = divide(number1 / number2)
    print "#{number1} divide by #{number2} = "
    print "#{answer || "error"}"
rescue StandardError => e
    puts "An error occured: ${e.inspect}"
    retry    
end