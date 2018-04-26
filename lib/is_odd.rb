# Public: Takes an integer as input and determine if the number is odd.
#
# number  - The Integer that will be decided if it is odd. 
#
# Examples
#
#   is_odd(5)
#   # => 'true'
#
#   is_odd(2)
#   # => 'true'
#
# Returns true if the Integer is odd.
# Returns false if the Integer is not odd.
def is_odd(number)
    if number % 2== 1
        return true
    else 
        return false
    end 
end
