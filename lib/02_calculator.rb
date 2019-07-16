def add(a,b)
    return a+b
end 

def subtract(a,b)
    return a-b
end
puts subtract(10,4)
#somme
def sum()
    a = []
    puts a.sum
    b = [7]
    puts b.sum
    c = [7,11]
    puts c.sum
    d = [1,3,7,5,9]
    puts d.sum
end#multiplication
def multiply(a,b)
    puts a*b
end#power
def power(a,b)
        r = a**b
    return r
end#factoriel
def factoriel(a)
    if(a == 0 || a == 1)
        return 1
        else            for i in 1...a
                a = a*i
            end
            return a
    end
end
puts add(0,0)
puts add(2,2)
puts add(2,6)
puts sum
puts multiply(3,4)
puts multiply(2,6)
puts multiply(0,5)
puts power(5,2)
puts factoriel(0)
puts factoriel(1)
puts factoriel(2)
puts factoriel(5)
puts factoriel(10)