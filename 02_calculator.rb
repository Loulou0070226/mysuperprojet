def add (numéro1,numéro2)
    result = numéro1 + numéro2
    return result
end

def subtract (numéro1,numéro2)
    result = numéro1 - numéro2
    return result
end

def sum (tab)
    result = 0
    tab.each {|nb|
       result = result + nb 
    }
    return result
end

def multiply (numéro1,numéro2)
    result = numéro1 * numéro2
    return result
end

def power (numéro1,numéro2)
    result = 1
    for i in 1..numéro2
        result = result * numéro1
    end
    return result
end

def factorial (num)
    if num == 0
        return 0
    end
    result = 1
    for i in 1..num
          result = result * i
    end
    return result
        
end