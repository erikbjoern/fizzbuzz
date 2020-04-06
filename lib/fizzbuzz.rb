def fizzbuzz(number)
    if number.is_a? String
        "please enter a number"
    elsif number < 0
        "please enter a positive number"
    elsif remainder_zero(number, 15) == 0
        "fizzbuzz"
    elsif remainder_zero(number, 3) == 0
        "fizz"
    elsif remainder_zero(number, 5) == 0
        "buzz"
    else
        number
    end
end

def remainder_zero(number, divider)
    number%divider
end

n=0

100.times do
    n+=1
    puts fizzbuzz(n)
end