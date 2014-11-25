#Fahrenheit to Celsius:
# To convert temperatures in degrees Fahrenheit to Celsius, subtract 32 and multiply by .5556 (or 5/9).
# Example: (50°F - 32) x .5556 = 10°C

#Celsius to Fahrenheit:
# To convert temperatures in degrees Celsius to Fahrenheit, multiply by 1.8 (or 9/5) and add 32.
# Example: 30°C x 1.8 + 32 = 86°F

# convert Fahrenheit to Celsius
def ftoc(ftemp)
  temp_celsius = (ftemp - 32) * 0.5556
  temp_celsius.round
end

# convert Celsius to Fahrenheit
def ctof(ctemp)
  temp_fahrenheit = (ctemp * 1.8) + 32
end
