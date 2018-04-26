# Public: Takes two Integer as input and determine wich number is smallest.
#
# n1  - The first Integer that will be decided if it is the smallest. 
# n2  - The second Integer that will be decided if it is the smallest. 
#
# Examples
#
#   min_of_two(5, 10)
#   # => '5'
#
# Returns the smallest Integer
def min_of_two(n1, n2)
    if n1 <= n2
        return n1
    else 
        return n2
    end
end
