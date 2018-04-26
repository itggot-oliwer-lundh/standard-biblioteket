# Public: Takes an Integer as input and gives the absolute value of the number as an output.
#
# number  - The Integer to be absolute.
# 
#
# Examples
#
#   absolute(-200)
#   # => '200'
#
# Returns the absolute Integer.
def absolute(number)
    if number <0
        return number * -1
    else 
        return number
    end
end