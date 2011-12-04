class Integer
def closest_fibanachi
    number = self
    i = 0
    result=0
    while true
        fibi = fib(i)
        if (fibi > number)
            return result
        end
        result = fibi
        i+=1
    end 
    return result
end

private
@@fib_cache = {}
def fib(n)
    if n == 0 
        return 0 
    end
    if n == 1 
        return 1
    end
    result = @@fib_cache[n]
    if (result != nil )
        return result
    end
    result =  fib(n-1) + fib(n-2)
    @@fib_cache[n]=result
    return result
end


end
