# Public: Takes an integer as input and determine if the number is negative
#
# number  - The Integer that will be decided if it is negative. 
#
# Examples
#
#   is_negative(-5)
#   # => 'true'
#
#   is_negative(2)
#   # => 'false'
#
# Returns true if the Integer is negative.
# Returns false if the Integer is not negative.
def is_negative(number)
    if number < 0 
        return true
    else return false
    end
end
