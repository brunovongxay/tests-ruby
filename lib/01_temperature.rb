def ftoc(temperature)
    temperature = temperature.to_f
    temperature_celsius = (temperature - 32) * 5/9  
end

def ctof(temperature)
    temperature = temperature.to_f
    temperature_far = (temperature * 9/5) + 32
end