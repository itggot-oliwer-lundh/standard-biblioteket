# Public: Takes three Integer as input and determine wich number is smallest.
#
# n1  - The first Integer that will be decided if it is the smallest. 
# n2  - The second Integer that will be decided if it is the smallest. 
# n3  - The third Integer that will be decided if it is the smallest.
#
# Examples
#
#   min_of_three(5, 10, 100)
#   # => '5'
#
# Returns the smallest Integer
def min_of_three(n1, n2, n3)
    output =""
    if n1 < n2
        output = n1
    else
        output =n2
    end
    if output < n3
        return output
    else 
        return n3
    end
end
