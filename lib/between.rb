# Public: Takes three numbers as input and determines if the first one is between the second and third.
#
# n1  - The Integer to be compared if it is between the other two Integer. 
# n2  - The Integer that needs to be smaller than n1.
# n3  - The Integer that needs to be bigger than n1.

# Examples
#
#   between(5, 10, 100)
#   # => 'false'
#
#   between(10, 5, 100)
#   # => 'true'
#
# Returns true if the first one is between the second and third.
# Returns false if the first one is not between the second and third.
def between(n1, n2, n3)
    if n1 < n2 
        return false
    end
    if n1 > n3 
        return false
    end
    return true
end
