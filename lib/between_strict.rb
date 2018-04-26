# Public: Takes three numbers as input and determines if the first one is strictly between the second and third.
#
# n1  - The Integer to be compared if it is between the other two Integer. 
# n2  - The Integer that needs to be one smaller than n1.
# n3  - The Integer that needs to be one bigger than n1.

# Examples
#
#   between_strict(1, 0, 2)
#   # => 'true'
#
#   between_strict(1, -1, 3)
#   # => 'false'
#
# Returns true if the first one is strictly between the second and third.
# Returns false if the first one is not strictly between the second and third.
def between_strict(n1, n2, n3)
    if n1 < n2 
        return false
    end
    if n1 > n3 
        return false
    end
    if n2 + 1==n1 || n1 + 1 ==n3
        return true
    end
end
