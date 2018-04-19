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
