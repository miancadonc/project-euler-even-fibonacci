# Implement your object-oriented solution here!
class EvenFibonacci

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def sum
        arr = [1, 2]

        while arr[-1] < @limit do
            new_term = arr[-1] + arr[-2]
            arr.push(new_term)
        end

        arr.pop

        arr.select{|i| i.even?}.sum
    end
end