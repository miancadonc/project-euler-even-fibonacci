# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    arr = [1, 2]

    while arr[-1] < limit do
        new_term = arr[-1] + arr[-2]
        arr.push(new_term)
    end

    arr.pop

    arr.select{|i| i.even?}.sum
end