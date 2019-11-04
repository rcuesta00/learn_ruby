#write your code here
def add (*numbers)
    numbers.flatten.inject(0,:+)
end

def subtract(n1,n2)
    n1-n2
end

def sum (*numbers)
    numbers.flatten.inject(0,:+)
end

def multiply (*numbers)
    numbers.flatten.inject(1,:*)
end

def power(n1,n2)
    n1**n2
end

def factorial(num)
    if num == 0
        1
    else 
        num * factorial(num-1) 
    end
end