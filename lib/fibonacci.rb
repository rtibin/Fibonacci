class Integer
def fib(n)
    if n == 0 
        return 0 
    end
    if n == 1 
        return 1
    end
    return fib(n-1) + fib (n-2)
end

def closest_fibanachi
    number = self.abs
    i = 0
    result=0;
    #while 1<2
        fibi = fib(i)
        #if (fibi > number)
        #    return result
        #end
        result = fibi
        i++
    #end 
    return number
end

end
