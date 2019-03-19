def fib(n)
    array = [0,1]
    (1..n-2).each do |i|
        array << array[-1]+array[-2]
    end
    return array
end

print fib(20)
puts "\n"


def fib_rec(n)
    return 0 if n == 1
    return 1 if n == 2
    return fib_rec(n-1)+fib_rec(n-2)
end

print fib(20)


