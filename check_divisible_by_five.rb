# Check if an Integer is Divisible By Five
def divisible_by_five(number)
    p number % 5 == 0
end

# Exmple 
divisible_by_five(5) # true
divisible_by_five(-55) # true
divisible_by_five(37) # false