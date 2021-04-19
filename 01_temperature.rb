def ftoc (nombre)
    result = (nombre - 32)/1.8 
    return result.round 
end
    
def ctof (nombre)
    result = nombre * 1.8 + 32 
    return result
end


