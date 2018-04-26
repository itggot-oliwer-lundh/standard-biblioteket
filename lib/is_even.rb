# Public: Takes an integer as input and determine if the number is even
#
# number  - The Integer that will be decided if it is even. 
#
# Examples
#
#   is_even(5)
#   # => 'false'
#
#   is_even(2)
#   # => 'true'
#
# Returns true if the Integer is even.
# Returns false if the Integer is not even.
def is_even(number)
    if number % 2== 0
        return true
    else 
        return false
    end 
    
end
